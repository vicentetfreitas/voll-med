package med.voll.api.medico;

public record DadosListagemPaciente(String nome, String email, String cpfespecialidade) {

    public DadosListagemPaciente(Paciente paciente) {
        this(paciente.getNome(), paciente.getEmail(), paciente.getCpf());
    }

}
