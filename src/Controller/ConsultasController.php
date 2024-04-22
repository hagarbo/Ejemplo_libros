<?php

namespace App\Controller;

use App\Service\ConsultasService;
use DateTime;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Attribute\Route;


class ConsultasController extends AbstractController
{
    public function __construct(private ConsultasService $consultasService) {
    }
    #[Route('/consultas/fecha/{fecha}', name: 'app_consultas')]
    public function index(DateTime $fecha): Response
    {
        $result = $this->consultasService->getAutoresByFechaNacimiento($fecha);
        $maxVentas = $this->consultasService->getMaximoVentas();
        return $this->render('consultas/index.html.twig', [
            'autores' => $result,
            'maximo' => $maxVentas
        ]);
    }

    #[Route('/consultas/bestSeller', name: 'app_consultas_best_seller')]
    public function bestSeller(): Response
    {
        $result = $this->consultasService->getBestSellers();
        $maxVentas = $this->consultasService->getMaximoVentas();
        return $this->render('consultas/best_seller.html.twig', [
            'libros' => $result,
            'maximo' => $maxVentas
        ]);
    }

    #[Route('/consultas/autor/{ventas}', name: 'app_consultas_autor_por_ventas')]
    public function autorPorVentas(int $ventas): Response
    {
        $result = $this->consultasService->getAutoresPorVentas($ventas);
        return $this->render('consultas/autores_por_ventas.html.twig', [
            'autores' => $result,
            'ventas' => $ventas
        ]);
    }
}
