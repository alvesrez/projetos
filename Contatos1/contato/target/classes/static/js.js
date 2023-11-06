window.addEventListener("load", function () {
    var paisagemAtual = 1;

    function exibirPersonagem() {
        document.getElementById("paisagem").src = `../static/img/img0${paisagemAtual}.jpg`;
        paisagemAtual++;
        if (paisagemAtual > 9) {
            paisagemAtual = 1;
        }
    }
    setInterval(exibirPersonagem, 1000);
});


document.addEventListener("DOMContentLoaded", function() {
    function atualizarHora() {
        var data = new Date();
        var hora = data.getHours();
        var minutos = data.getMinutes();
        var segundos = data.getSeconds();

        hora = hora < 10 ? "0" + hora : hora;
        minutos = minutos < 10 ? "0" + minutos : minutos;
        segundos = segundos < 10 ? "0" + segundos : segundos;

        var horaAtual = hora + ":" + minutos + ":" + segundos;

        var horaAtualElement = document.getElementById("hora-atual");
        if (horaAtualElement) {
            horaAtualElement.innerHTML = horaAtual;
        }
    }

    setInterval(atualizarHora, 1000);
});