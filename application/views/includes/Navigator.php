<body>
    <nav class="navbar navbar-expand-lg bg-dark navbar-dark sticky-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="<?= base_url();?>">iGameLibrary</a>
            </div>
            <ul class="nav navbar-nav">
            <div class="UpperOption">
                    <button class="btn btn-default" onclick="reload_table()"><i class="fa fa-refresh" aria-hidden="true"></i></button>
                    <input type="button" class="btn btn-success MainButton" onclick="add_game()" value="Add New"  data-toggle="modal" data-target="#ModalAddGame">
                    <input type="button" class="btn btn-info MainButton" onclick="cms_add()" value="CMS-Add" data-toggle="modal" data-target="#ModalCMSAdd">
                    <input type="button" class="btn btn-info MainButton" value="CMS-Update" onclick="cms_edit();" data-toggle="modal" data-target="#ModalCMSUpdate">
					<a href="<?= base_url()."Home/Export"?>"><button class="btn btn-warning MainButton">Export Games</button></a>
					<a href="<?= base_url()."Home/ExportCMS"?>"><button class="btn btn-warning MainButton">Export CMS</button></a>
                </div>
            </ul>
        </div>
    </nav>
