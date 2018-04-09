<!DOCTYPE html>
<html>
    <head>
        <link rel="icon" 
      type="image/png" 
      href="img">
        <title>Template JQuery</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 margin-tb">
                    <h2>Template JQuery CRUD</h2>
                    <button type="button" class="btn btn-success" data-toggle="modal" data-target="#create-user">
                        <span class="glyphicon glyphicon-plus" aria-hidden="true"></span> Buat User Baru
                    </button>
                    <br /><br />
                </div>
            </div>
 
            <div class="panel panel-primary">
                <div class="panel-heading">Daftar User</div>
                <div class="panel-body">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th>Id</th>
                                <th>Nama</th>
                                <th>Email</th>
                                <th>Alamat</th>
                                <th>Action</th>
                            </tr>
                        </thead>
                        <tbody id="tbody">
                        </tbody>
                    </table>
                    <ul id="pagination" class="pagination-sm"></ul>
                </div>
            </div>
 
            <!-- Modal untuk tambah user -->
            <div class="modal fade" id="create-user" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <div class="row">
                                <div class="col-md-8 col-xs-6">
                                    <h4 class="modal-title" id="myModalLabel">Tambah User</h4>
                                </div>
                                <div class="col-md-4 col-xs-6">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">Cancel ×</span></butto>
                                </div>
                            </div>
                        </div>
 
                        <div class="modal-body">
                            <form data-toggle="validator" action="/create.php" method="POST">
                                <div class="form-group">
                                    <label class="control-label" for="user_name">Nama</label>
                                    <input type="text" name="user_name" class="form-control" required />
                                </div>
                                <div class="form-group">
                                    <label class="control-label" for="user_email">Email</label>
                                    <input type="email" name="user_email" class="form-control" required />
                                </div>
                                <div class="form-group">
                                    <label class="control-label" for="user_address">Alamat</label>
                                    <input type="text" name="user_address" class="form-control" required />
                                </div>
                                <div class="form-group">
                                    <button type="submit" class="btn crud-submit btn-success">Submit</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
 
            <!-- Modal untuk edit user -->
            <div class="modal fade" id="edit-user" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <div class="row">
                                <div class="col-md-8 col-xs-6">
                                    <h4 class="modal-title" id="myModalLabel">Edit User</h4>
                                </div>
                                <div class="col-md-4 col-xs-6">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">Cancel ×</span></butto>
                                </div>
                            </div>
                        </div>
                        <div class="modal-body">
                            <form data-toggle="validator" action="/update.php" method="put">
                                <input type="hidden" name="user_id" class="user_id">
                                <div class="form-group">
                                    <label class="control-label" for="user_name">Nama</label>
                                    <input type="text" name="user_name" class="form-control" required />
                                </div>
                                <div class="form-group">
                                    <label class="control-label" for="user_email">Email</label>
                                    <input type="email" name="user_email" class="form-control" required />
                                </div>
                                <div class="form-group">
                                    <label class="control-label" for="user_address">Alamat</label>
                                    <input type="text" name="user_address" class="form-control" required />
                                </div>
                                <div class="form-group">
                                    <button type="submit" class="btn btn-success crud-edit">Update</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Modal Untuk delete -->
        <!-- Modal HTML -->
        <div class="modal fade" id="delete-user" aria-labelledby="myModalLabel">
            <div class="modal-dialog modal-confirm">
                <div class="modal-content">
                    <div class="modal-header">				
                        <h4 class="modal-title">Are you sure?</h4>
                    </div>
                    <div class="modal-body">
                        <p>Do you really want to delete these records? This process cannot be undone.</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-info" data-dismiss="modal">Cancel</button>
                        <button type="button" class="btn btn-danger crud-delete">Delete</button>
                    </div>
                </div>
            </div>
        </div>     

        <!-- JS Start From Here  -->
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.0/jquery.js"></script>
        <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twbs-pagination/1.3.1/jquery.twbsPagination.min.js"></script>
        <script type="text/javascript" src="../js/ajax.js"></script>
    </body>
</html>