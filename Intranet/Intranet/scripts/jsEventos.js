$(document).ready(function () {

    $(".btn-create").click(function (e) {
        $("#modal").load("/Alumno/Create").attr("title", "Create").dialog({ width: 550, height: 'auto' });
    });

    $(".btn-details").click(function () {
        var codigo = $(this).attr("data-codigo");
        $("#modal").load("/Alumno/Details/" + codigo).attr("title", "Visualizar Alumno").dialog();
    });

    $(".btn-edit").click(function () {
        var codigo = $(this).attr("data-codigo");
        $("#modal").load("/Alumno/Edit/" + codigo).attr("title", "Editar Alumno").dialog({ width: 550, height: 'auto' });
    });

    $(".btn-delete").click(function () {
        var codigo = $(this).attr("data-codigo");
        $("#modal").load("/Alumno/Delete/" + codigo).attr("title", "Eliminar Alumno").dialog();
    });


});