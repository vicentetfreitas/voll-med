package med.voll.api.medico;

public record DadosListagemPaciente(Long id, String nome, String email, String cpfespecialidade) {

    public DadosListagemPaciente(Paciente paciente) {
        this(paciente.getId(), paciente.getNome(), paciente.getEmail(), paciente.getCpf());
    }

}
