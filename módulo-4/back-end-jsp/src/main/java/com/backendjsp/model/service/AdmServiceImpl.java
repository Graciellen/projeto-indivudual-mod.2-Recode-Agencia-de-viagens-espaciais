package com.backendjsp.model.service;

import com.backendjsp.model.dao.CidadeDAO;
import com.backendjsp.model.dao.PacoteDAO;
import com.backendjsp.model.dao.VooDAO;
import com.backendjsp.model.entity.Cidade;
import com.backendjsp.model.entity.Pacote;
import com.backendjsp.model.entity.Voo;

import java.util.Date;
import java.util.List;

public class AdmServiceImpl {

    private final clecServiceImpl clecService = new clecServiceImpl();
    private final CidadeDAO cidadeDAO = new CidadeDAO();
    private final VooDAO vooDAO = new VooDAO();

    private final PacoteDAO pacoteDAO = new PacoteDAO();

    public void getVoosByData(String data_delimitador){
        Date data = clecService.converteFormatoData(data_delimitador);
        for(Voo v : vooDAO.getVoosByData(data)){
            System.out.println("");
            Cidade cidade = cidadeDAO.getCidadeById(v.getId_cidade());
            System.out.println("Id: "+v.getId());
            System.out.println("Ponto de partida: "+v.getPonto_partida());
            System.out.println("Ponto de chegada: "+cidade.getNome());
            System.out.println("Companhia: "+v.getCompanhia());
            System.out.println("Data de partida: "+v.getData_partida());
            System.out.println("Data de chegada: "+v.getData_chegada());
        }
        System.out.println("");
    }

    public int insertVoo(String nomeCidadeDestino, String ponto_partida,String companhia,String num_voo,String num_assento,String data_partida,String data_chegada){
        int id_cidade = cidadeDAO.getIdByNome(nomeCidadeDestino);
        List<Date> datas = clecService.converteFormatoData(data_partida,data_chegada);

        Voo voo = new Voo();
        voo.setId_cidade(id_cidade);
        voo.setPonto_partida(ponto_partida);
        voo.setCompanhia(companhia);
        voo.setNum_voo(num_voo);
        voo.setNum_assento(num_assento);
        voo.setData_partida(datas.get(0));
        voo.setData_chegada(datas.get(1));

        return vooDAO.insert(voo);
    }

//    public int insertPacote(int id_voo,int id_voo2,int id_registroaluguelquarto,int total_pessoas,double valor_orignal,int desconto,double valor_promocional){
//
//        Pacote pacote = new Pacote();
//        pacote.setId_voo(id_voo);
//        pacote.setId_voo2(id_voo2);
//        pacote.setId_registroaluguelquarto(id_registroaluguelquarto);
//        pacote.setTotal_pessoas(total_pessoas);
//        pacote.setValor_original(valor_orignal);
//        pacote.setDesconto(desconto);
//        pacote.setValor_promocional(valor_promocional);
//        if(id_voo2 != -1){
//            //RETORNA O ID DO PACOTE
//            return  pacoteDAO.insertIdsVoo(pacote);
//        }else{
//            return pacoteDAO.insert(pacote);
//        }
//
//    }

}
