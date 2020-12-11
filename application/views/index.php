
    <div class="aboveBackground"></div>
    <div class="simple-alert"></div>	
    <div class="container-fluid MainContent">

	<div class="dashboard" id="dashboard">
		<div class="row">
			<div class="col-md-3">
				<div class="row">
					<h2 style="width:100%; text-align:center;">iGameLibrary Dashboard</h2>
				</div>
				<div class="row" style="height:50px;">
					<input type ="button" value="Game Repack" onclick=HideRepack() style="width:100%;">
				</div>
				<div class="row" style="height:50px;">
					<input type ="button" value="Game Status" onclick=HideStatus() style="width:100%;">
				</div>
				<div class="row" style="height:50px;">
					<input type ="button" value="Game Genre" onclick=HideGenre() style="width:100%;">
				</div>
				<div class="row" style="height:50px;">
					<input type ="button" value="Game Location" onclick=HideLocation() style="width:100%;">
				</div>
			</div>

			<div class="col-md-9" style="border:1px solid #000;">
				<canvas id="myChart"></canvas>
			</div>
		</div>	
	</div>

        <div class="row DataTableContainer">
            <div class="col-md-0"></div>
            <div class="col-md-12" style="width:100%;">
            <br />
            <table id="table" class="order-column"  width="100%">
                <thead class="TableHeading">
                <tr>
						<th class="TableAlignment Title">Title</th>
						<th class="TableAlignment">Version</th>
                        <th class="TableAlignment">Repack</th>
                        <th class="TableAlignment">Series</th>
                        <th class="TableAlignment">Status</th>
                        <th class="TableAlignment">Genre</th>
                        <th class="TableAlignment">Size</th>
                        <th class="TableAlignment">Location</th>
                        <th class="TableAlignment Date">Updated<br></th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                </tbody>
            </table>
		</div>
		<div class="col-md-0"></div>
		
		

	</div>
	

</div>
	
