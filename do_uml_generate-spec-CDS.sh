rm docs/UML/classes/*.*
rm docs/UML/diagrams/*.*

./uml_generate.sh -i {base_release} -r CDS -o docs/UML computable/UML/openEHR_UML-CDS.mdzip
