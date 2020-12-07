<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {
	public function __construct(){
        parent::__construct();
        $this->load->helper(array('form','url', 'string'));
        $this->load->library('form_validation');
		$this->load->model('GameModel','home');

    }

	public function index(){
		$this->load->view('includes/Header');
		$this->load->view('includes/Navigator');
		$this->load->view('index');
		$this->load->view('includes/Modals');
		$this->load->view('includes/Footer');
		$this->load->view('includes/ajax_list');
	}

	//GAMES
	public function GameList(){
		$list = $this->home->get_datatables();
		$data = array();
		$no = $_POST['start'];
		foreach ($list as $game) {
			$no++;
			$row = array();
			$row[] = $game->title;
			$row[] = $game->version;
			$row[] = $game->repack;
			$row[] = $game->series;
			$row[] = $game->status;
			$row[] = $game->genre;
			$row[] = $game->size;
			$row[] = $game->location;

			if($game->date == "" || $game->date == "0000-00-00"){
				$dateformat = "";
			}else{
				$strtotime = strtotime($game->date);
				$dateformat = date("F d, Y", $strtotime);
			}

			$row[] = $dateformat;
			$row[] = '<a class="btn btn-outline-primary" href="javascript:void(0)" title="Edit" onclick="edit_game('."'".$game->id."'".')"><i class="fa fa-pencil" aria-hidden="true"></i></a> 
			<a class="btn btn-outline-danger" href="javascript:void(0)" title="Delete" onclick="delete_game('."'".$game->id."'".')"><i class="fa fa-trash"></i></a>';

			$data[] = $row;
		}
		$output = array(
			"draw" => $_POST['draw'],
			"recordsTotal" => $this->home->count_all(),
			"recordsFiltered" => $this->home->count_filtered(),
			"data" => $data,
		);
		echo json_encode($output);
	}

	public function AddGame(){
		$this->_validate();

		if($this->input->post('datepickerAddG') == ""){
			$dateformat = "";
		}else{
			$strtodate = strtotime($this->input->post('datepickerAddG'));
			$dateformat = date("Y-m-d", $strtodate);
		}

		$data = array(
				'title' => $this->input->post('gtitle'),
				'version' =>$this->input->post('gversion'),
				'repack' => $this->input->post('grepack'),
				'status' => $this->input->post('gstatus'),
				'genre' => $this->input->post('ggenre'),
				'size' => $this->input->post('gsize'),
				'location' => $this->input->post('glocation'),
				'series' => $this->input->post('gseries'),
				'date' => $dateformat,
			);

		$this->home->addGame($data);
		echo json_encode(array("status" => TRUE));
	}	

	public function EditGame($id){
		$data = $this->home->getID($id);
		$strtodate = strtotime($data->date);
		$dateformat = date("F d, Y", $strtodate);

		$data->date = $dateformat;
		echo json_encode($data);
	}
	

	public function UpdateGame(){
		$this->_validate();
		if($this->input->post('datepickerAddG') == ""){
			$dateformat = "";
		}else{
			$strtodate = strtotime($this->input->post('datepickerAddG'));
			$dateformat = date("Y-m-d", $strtodate);
		}
		
		$data = array(
			'title' => $this->input->post('gtitle'),
			'version' =>$this->input->post('gversion'),
			'repack' => $this->input->post('grepack'),
			'status' => $this->input->post('gstatus'),
			'genre' => $this->input->post('ggenre'),
			'size' => $this->input->post('gsize'),
			'location' => $this->input->post('glocation'),
			'series' => $this->input->post('gseries'),
			'date' => $dateformat,
			);

		$this->home->updateGame(array('id' => $this->input->post('id')), $data);
		echo json_encode(array("status" => TRUE));
	}

	public function DeleteGame(){
		//$this->_validate();
		$this->home->deleteGame( $this->input->post('id'));
		echo json_encode(array("status" => TRUE));
	
	}

	public function TempDelGame(){
		//$this->_validate();
		
		$data = array(
			'status' => "Deleted",
			'version' => "",
			'location' => "",
			'repack' => "",
			'size' => "",
			'genre' => "",
			'series' => "",
			'date' => NULL,
			);

		$this->home->TempDeleteGame(array('id' => $this->input->post('id')), $data);
		echo json_encode(array("status" => TRUE));
	}

	//CMS
	public function getDropdown(){
		$data = array(
			'getrepack' => $this->home->getCMSRepack(),
			'getlocation' =>$this->GameModel->getCMSLocation(),
			'getstatus' =>$this->GameModel->getCMSStatus(),
			'getgenre' =>$this->GameModel->getCMSGenre(),
			'gettypes' =>$this->GameModel->getCMSTypes(),
			
		);
		echo json_encode($data);
		
	}
	public function SelCMSTypes(){ 
		echo json_encode($this->GameModel->SelectCMSTypes($this->input->post("data")));
	}

	public function AddCMS(){
		//$this->_validate();
		$data = array(
			'type' => $this->input->post('gtype'),
			'title' => $this->input->post('addnewcms'),
		);
	
		$this->home->addCMS($data);
		echo json_encode(array("status" => TRUE));
	}

	public function UpdateCMS(){
		$data = array(
		 	'title' => $this->input->post('updateType'),
			'type' => $this->input->post('gtypeUpdate'),			 
		);
		
		$this->home->updateCMS(array('title' => $this->input->post('selectType')), $data);
		$this->CMSUpdateTable();
	}
	public function CMSUpdateTable(){
		$loc = strtolower($this->input->post('gtypeUpdate'));
		$new =  array(
			$loc => $this->input->post('updateType'),
		);

		$this->home->updateTableCMS(array($loc => $this->input->post('selectType')), $new);
		echo json_encode(array("status" => TRUE));
		
	}

	public function DeleteCMS(){
		$data = array(
		   'title' => $this->input->post('selectType'),			 
	   	);

		   $this->home->deleteCMS($this->input->post('selectType'), $data);
		   $this->UpdateDelete();
	}
	public function UpdateDelete(){
		$loc = strtolower($this->input->post('gtypeUpdate'));
		$new =  array(
			$loc => "N/A",
		
		);
		$this->home->updateTableCMS(array($loc => $this->input->post('selectType')), $new);
		echo json_encode(array("status" => TRUE));
	}

	//EXPORT CSV
	public function Export(){
		$data = $this->GameModel->exportData();

		$filename = 'gamex_backup_'.date('Y-m-d').'.csv'; 
		header("Content-Description: File Transfer"); 
		header("Content-Disposition: attachment; filename=$filename"); 
		header("Content-Type: application/csv; ");
		$file = fopen('php://output', 'w');
		
		$header = array("id","title", "version", "repack", "size", "genre", "series", "status", "location", "date", "created_at", "updated_at"); 
		fputcsv($file, $header);

		foreach ($data as $g){ 
			$gam = array();
			$gam[] = $g->id;
			$gam[] = $g->title;
			$gam[] = $g->version;
			$gam[] = $g->repack;
			$gam[] = $g->size;
			$gam[] = $g->genre;
			$gam[] = $g->series;
			$gam[] = $g->status;
			$gam[] = $g->location;
			$gam[] = $g->date;
			$gam[] = $g->created_at;
			$gam[] = $g->updated_at;
			fputcsv($file,$gam); 
		}

		fclose($file); 
		exit;
	}
	public function ExportCMS(){
		$data = $this->GameModel->exportDataCMS();

		$filename = 'gamexcms_backup_'.date('Y-m-d').'.csv'; 
		header("Content-Description: File Transfer"); 
		header("Content-Disposition: attachment; filename=$filename"); 
		header("Content-Type: application/csv; ");
		$file = fopen('php://output', 'w');
		
		$header = array("id","type","title", "created_at", "updated_at"); 
		fputcsv($file, $header);

		foreach ($data as $g){ 
			$cms = array();
			$cms[] = $g->id;
			$cms[] = $g->type;
			$cms[] = $g->title;
			$cms[] = $g->created_at;
			$cms[] = $g->updated_at;
			fputcsv($file,$cms); 
		}

		fclose($file); 
		exit;
	}

	//Field Validations
	private function _validate(){
		$data = array();
		$data['error_string'] = array();
		$data['inputerror'] = array();
		$data['status'] = TRUE;

		if($this->input->post('gtitle') == ''){
			$data['inputerror'][] = 'gtitle';
			$data['error_string'][] = 'Game Title is required';
			$data['status'] = FALSE;
		}

		if($data['status'] === FALSE){
			echo json_encode($data);
			exit();
		}

	}

	public function JsonTest(){
		$selectData =  $this->GameModel->jsonStatus();

		$data = array();
		foreach ($selectData as $row) {
			$data[] = $row->title;
		}
		echo json_encode($data);
	}
}
