﻿app.controller("fichaPsicologiaController", ['$scope', 'Notification', 'LoginService', '$location', 'tipoService', 'fichaService',
function ($scope, Notification, LoginService, $location, tipoService, fichaService) {
    if (!LoginService.getisAuthenticated() == true) {
        LoginService.getCerrarSesion();
        $location.path('cerrarsesion');
    } else {
        waitingDialog.show('Cargando Ficha...', { dialogSize: 'sm' });
        $scope.loading = true;
        $scope.TiposSintomatologia = true;
        $scope.StopLoading = function () {
            $scope.loading = !(!$scope.loadingTiposSintomatologia);
            if (!$scope.loading) { waitingDialog.hide(); }
        };

        if (parseInt(LoginService.getTipo()) == 5) {
            $scope.FormEditabe = false;
        } else {
            $scope.FormEditabe = true;
        };
        
        fichaService.getPlanesxRut(parseInt(fichaService.getRutPaciente())).then(function (result) {
            $scope.Planes = result.data;
            $scope.loadingPlanes = false;
            $scope.StopLoading();
        }, function (reason) {
            msg = { title: 'Error Listar Planes' };
            Notification.error(msg);
        });

        $scope.CambioPlan = function (plan) {
            if (typeof plan !== 'undefined') {
                fichaService.getSesionesxPlan(plan, 4).then(function (result) {
                    $scope.Sesiones = result.data;
                }, function (reason) {
                    msg = { title: 'Error Listar Planes' };
                    Notification.error(msg);
                });
            };
        };

        /*  Tipos   */
        tipoService.getTipoSintomatologia().then(function (result) {
            $scope.TiposSintomatologia = result.data;
            $scope.loadingTiposSintomatologia = false;
            $scope.StopLoading();
        }, function (reason) {
            msg = { title: 'Error Listar Tipo Sintomatología Kine' };
            Notification.error(msg);
        });
        /*  Fin Tipos   */
    };
}]);