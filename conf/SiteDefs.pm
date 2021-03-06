=head1 LICENSE

Copyright [2009-2014] EMBL-European Bioinformatics Institute

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=cut

package EG::Metazoa::SiteDefs;
use strict;

sub update_conf {
  $SiteDefs::DIVISION = 'metazoa';
  $SiteDefs::ENSEMBL_PORT              = 8001;
  $SiteDefs::ENSEMBL_SERVERNAME        = 'metazoa.ensembl.org';
  $SiteDefs::ENSEMBL_PRIMARY_SPECIES   = 'Aedes_aegypti'; # Default species
  $SiteDefs::ENSEMBL_SECONDARY_SPECIES = 'Anopheles_gambiae'; # Default species
  $SiteDefs::ENSEMBL_HMMER_ENABLED     = 1;

  $SiteDefs::PRODUCTION_NAMES = [sort qw(
    acyrthosiphon_pisum
    adineta_vaga
    aedes_aegypti
    amphimedon_queenslandica
    anopheles_darlingi
    anopheles_gambiae
    anoplophora_glabripennis
    apis_mellifera
    atta_cephalotes
    belgica_antarctica
    bombus_impatiens
    bombus_terrestris
    bombyx_mori
    brugia_malayi
    caenorhabditis_brenneri
    caenorhabditis_briggsae
    caenorhabditis_elegans
    caenorhabditis_japonica
    caenorhabditis_remanei
    capitella_teleta
    crassostrea_gigas
    culex_quinquefasciatus
    danaus_plexippus
    daphnia_pulex
    dendroctonus_ponderosae
    drosophila_ananassae
    drosophila_erecta
    drosophila_grimshawi
    drosophila_melanogaster
    drosophila_mojavensis
    drosophila_persimilis
    drosophila_pseudoobscura
    drosophila_sechellia
    drosophila_simulans
    drosophila_virilis
    drosophila_willistoni
    drosophila_yakuba
    heliconius_melpomene
    helobdella_robusta
    ixodes_scapularis
    lepeophtheirus_salmonis
    lingula_anatina
    loa_loa
    lottia_gigantea
    lucilia_cuprina
    mayetiola_destructor
    megaselia_scalaris
    melitaea_cinxia
    mnemiopsis_leidyi
    nasonia_vitripennis
    nematostella_vectensis
    octopus_bimaculoides
    onchocerca_volvulus
    pediculus_humanus
    pristionchus_pacificus
    rhodnius_prolixus
    sarcoptes_scabiei
    schistosoma_mansoni
    solenopsis_invicta
    stegodyphus_mimosarum
    strigamia_maritima
    strongylocentrotus_purpuratus
    strongyloides_ratti
    tetranychus_urticae
    thelohanellus_kitauei
    tribolium_castaneum
    trichinella_spiralis
    trichoplax_adhaerens
    zootermopsis_nevadensis
  )];

  @SiteDefs::ENSEMBL_PERL_DIRS    = (
    $SiteDefs::ENSEMBL_WEBROOT.'/perl',
    $SiteDefs::ENSEMBL_SERVERROOT.'/eg-web-common/perl',
    $SiteDefs::ENSEMBL_SERVERROOT.'/eg-web-metazoa/perl',
  );

  $SiteDefs::EG_DIVISION      = 'metazoa';
  $SiteDefs::SUBDOMAIN_DIR    = 'metazoa';
  $SiteDefs::SITE_NAME        = 'Ensembl Metazoa';
  $SiteDefs::ENSEMBL_SITETYPE = 'Ensembl Metazoa';
  $SiteDefs::SITE_FTP         = 'ftp://ftp.ensemblgenomes.org/pub/metazoa';
  push @SiteDefs::ENSEMBL_HTDOCS_DIRS,  $SiteDefs::ENSEMBL_SERVERROOT.'/../biomarts/metazoa/biomart-perl/htdocs';
  
  $SiteDefs::ENA_COLLECTION_ID = 223;
  $SiteDefs::ENA_SAMPLE_SEQ    = "MSLKPKIVEFVDVWPRLRCIAESVITLTKVERSVWNTSFSDVYTLCVAQPEPMADRLYGETKHFLEQHVQEMLAKKVLIEGECSHSNGGPDLLQRYYITWMEYSQGIKYLHQLYIYLNQQHIKKQKITDTESFYGNLSSDAAEQMEIGELGLDIWRLYMIEYLSSELVRHILEGIAADRASNGTLDHHRVQIINGVIHSFVEVQDYKKTGSLKLYQELFEGPMLEASGAYYTDEANKLLHRCSVSEYMQEVIRILEYESRRAQKFLHVSSLPKLRKECEEKFINDRLGFIYSECREMVSEERRQDLRNMYVVLKPIPDNLKSELITTFLDHIKSEGLQTVSALKGENIHIAFVENMLKVHHKYQELIADVFENDSLFLSALDKACASVINRRPTERQPCRSAEYVAKYCDTLLKKSKTCEAEIDQKLTNNITIFKYIEDKDVYQKFYSRLLAKRLIHEQSQSMDAEEGMINRLKQACGYEFTNKLHRMFTDISVSVDLNNKFNTHLKDSNVDLGINLAIKVLQAGAWPLGSTQVIPFAVPQEFEKSIKMFEDYYHKLFSGRKLTWLHHMCHGELKLSHLKKSYIVTMQTYQMAIILLFETCDSLSCREIQNTLQLNDETFQKHMQPIIESKLLNASSENLAGETRIELNLDYTNKRTKFK";

  $SiteDefs::GXA = 1;
}

1;
