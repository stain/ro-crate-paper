---
title: Packaging research artefacts with RO-Crate
keywords:
- research object
- linked data
- scholarly communication
- Data publishing
- Data packaging
- FAIR
- Linked Data
- Metadata
- Reproducibility
- Research Object
lang: en-GB
date-meta: '2021-09-16'
author-meta:
- Stian Soiland-Reyes
- Peter Sefton
- Mercè Crosas
- Leyla Jael Castro
- Frederik Coppens
- José M. Fernández
- Daniel Garijo
- Björn Grüning
- Marco La Rosa
- Simone Leo
- Eoghan Ó Carragáin
- Marc Portier
- Ana Trisovic
- RO-Crate Community
- Paul Groth
- Carole Goble
header-includes: |-
  <!--
  Manubot generated metadata rendered from header-includes-template.html.
  Suggest improvements at https://github.com/manubot/manubot/blob/main/manubot/process/header-includes-template.html
  -->
  <meta name="dc.format" content="text/html" />
  <meta name="dc.title" content="Packaging research artefacts with RO-Crate" />
  <meta name="citation_title" content="Packaging research artefacts with RO-Crate" />
  <meta property="og:title" content="Packaging research artefacts with RO-Crate" />
  <meta property="twitter:title" content="Packaging research artefacts with RO-Crate" />
  <meta name="dc.date" content="2021-09-16" />
  <meta name="citation_publication_date" content="2021-09-16" />
  <meta name="dc.language" content="en-GB" />
  <meta name="citation_language" content="en-GB" />
  <meta name="dc.relation.ispartof" content="Manubot" />
  <meta name="dc.publisher" content="Manubot" />
  <meta name="citation_journal_title" content="Manubot" />
  <meta name="citation_technical_report_institution" content="Manubot" />
  <meta name="citation_author" content="Stian Soiland-Reyes" />
  <meta name="citation_author_institution" content="Department of Computer Science, The University of Manchester, UK" />
  <meta name="citation_author_institution" content="Informatics Institute, Faculty of Science, University of Amsterdam, NL" />
  <meta name="citation_author_orcid" content="0000-0001-9842-9718" />
  <meta name="twitter:creator" content="@soilandreyes" />
  <meta name="citation_author" content="Peter Sefton" />
  <meta name="citation_author_institution" content="Faculty of Science, University Technology Sydney, AU" />
  <meta name="citation_author_orcid" content="0000-0002-3545-944X" />
  <meta name="citation_author" content="Mercè Crosas" />
  <meta name="citation_author_institution" content="Institute for Quantitative Social Science, Harvard University, Cambridge, MA, US" />
  <meta name="citation_author_orcid" content="0000-0003-1304-1939" />
  <meta name="twitter:creator" content="@mercecrosas" />
  <meta name="citation_author" content="Leyla Jael Castro" />
  <meta name="citation_author_institution" content="ZB MED Information Centre for Life Sciences, Cologne, DE" />
  <meta name="citation_author_orcid" content="0000-0003-3986-0510" />
  <meta name="twitter:creator" content="@lj_garcia" />
  <meta name="citation_author" content="Frederik Coppens" />
  <meta name="citation_author_institution" content="VIB-UGent Center for Plant Systems Biology, Gent, BE" />
  <meta name="citation_author_orcid" content="0000-0001-6565-5145" />
  <meta name="twitter:creator" content="@FrederikCoppens" />
  <meta name="citation_author" content="José M. Fernández" />
  <meta name="citation_author_institution" content="Barcelona Supercomputing Center, Barcelona, ES" />
  <meta name="citation_author_orcid" content="0000-0002-4806-5140" />
  <meta name="twitter:creator" content="@JMFernand3z" />
  <meta name="citation_author" content="Daniel Garijo" />
  <meta name="citation_author_institution" content="Ontology Engineering Group, Universidad Politécnica de Madrid, Madrid, ES" />
  <meta name="citation_author_orcid" content="0000-0003-0454-7145" />
  <meta name="twitter:creator" content="@dgarijov" />
  <meta name="citation_author" content="Björn Grüning" />
  <meta name="citation_author_institution" content="Bioinformatics Group, Department of Computer Science, Albert-Ludwigs-University Freiburg, Freiburg, DE" />
  <meta name="citation_author_orcid" content="0000-0002-3079-6586" />
  <meta name="twitter:creator" content="@bjoerngruening" />
  <meta name="citation_author" content="Marco La Rosa" />
  <meta name="citation_author_orcid" content="0000-0001-5383-6993" />
  <meta name="citation_author" content="Simone Leo" />
  <meta name="citation_author_institution" content="Center for Advanced Studies, Research, and Development in Sardinia (CRS4), Pula (CA), Italy" />
  <meta name="citation_author_orcid" content="0000-0001-8271-5429" />
  <meta name="twitter:creator" content="@_simleo_" />
  <meta name="citation_author" content="Eoghan Ó Carragáin" />
  <meta name="citation_author_institution" content="University College Cork, IE" />
  <meta name="citation_author_orcid" content="0000-0001-8131-2150" />
  <meta name="twitter:creator" content="@eocarragain" />
  <meta name="citation_author" content="Marc Portier" />
  <meta name="citation_author_institution" content="Vlaams Instituut voor de Zee}, Oostende, BE" />
  <meta name="citation_author_orcid" content="0000-0002-9648-6484" />
  <meta name="twitter:creator" content="@mportier" />
  <meta name="citation_author" content="Ana Trisovic" />
  <meta name="citation_author_institution" content="Institute for Quantitative Social Science, Harvard University, Cambridge, MA, US" />
  <meta name="citation_author_orcid" content="0000-0003-1991-0533" />
  <meta name="twitter:creator" content="@atrisovic" />
  <meta name="citation_author" content="RO-Crate Community" />
  <meta name="citation_author" content="Paul Groth" />
  <meta name="citation_author_institution" content="Informatics Institute, Faculty of Science, University of Amsterdam, NL" />
  <meta name="citation_author_orcid" content="0000-0003-0183-6910" />
  <meta name="twitter:creator" content="@pgroth" />
  <meta name="citation_author" content="Carole Goble" />
  <meta name="citation_author_institution" content="Department of Computer Science, The University of Manchester, UK" />
  <meta name="citation_author_orcid" content="0000-0003-1219-2137" />
  <meta name="twitter:creator" content="@CaroleAnneGoble" />
  <link rel="canonical" href="https://stain.github.io/ro-crate-paper/" />
  <meta property="og:url" content="https://stain.github.io/ro-crate-paper/" />
  <meta property="twitter:url" content="https://stain.github.io/ro-crate-paper/" />
  <meta name="citation_fulltext_html_url" content="https://stain.github.io/ro-crate-paper/" />
  <meta name="citation_pdf_url" content="https://stain.github.io/ro-crate-paper/manuscript.pdf" />
  <link rel="alternate" type="application/pdf" href="https://stain.github.io/ro-crate-paper/manuscript.pdf" />
  <link rel="alternate" type="text/html" href="https://stain.github.io/ro-crate-paper/v/ad76feac580e7f161733f32abbc919f8f745d6fe/" />
  <meta name="manubot_html_url_versioned" content="https://stain.github.io/ro-crate-paper/v/ad76feac580e7f161733f32abbc919f8f745d6fe/" />
  <meta name="manubot_pdf_url_versioned" content="https://stain.github.io/ro-crate-paper/v/ad76feac580e7f161733f32abbc919f8f745d6fe/manuscript.pdf" />
  <meta property="og:type" content="article" />
  <meta property="twitter:card" content="summary_large_image" />
  <link rel="icon" type="image/png" sizes="192x192" href="https://manubot.org/favicon-192x192.png" />
  <link rel="mask-icon" href="https://manubot.org/safari-pinned-tab.svg" color="#ad1457" />
  <meta name="theme-color" content="#ad1457" />
  <!-- end Manubot generated metadata -->
bibliography:
- content/manual-references-ro-crate.bib
- content/manual-references.json
manubot-output-bibliography: output/references.json
manubot-output-citekeys: output/citations.tsv
manubot-requests-cache-path: ci/cache/requests-cache
manubot-clear-requests-cache: false
...



_This manuscript has been [submitted](https://datasciencehub.net/paper/packaging-research-artefacts-ro-crate) to the journal [Data Science](https://datasciencehub.net/) for review.
A DOI-citable preprint is available at <https://doi.org/10.5281/zenodo.5146228>_ and  	[arXiv:2108.06503](https://arxiv.org/abs/2108.06503)_


<small><em>
This manuscript
([permalink](https://stain.github.io/ro-crate-paper/v/ad76feac580e7f161733f32abbc919f8f745d6fe/))
was automatically generated
from [stain/ro-crate-paper@ad76fea](https://github.com/stain/ro-crate-paper/tree/ad76feac580e7f161733f32abbc919f8f745d6fe)
on September 16, 2021.
</em></small>

## Authors



+ **Stian Soiland-Reyes**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0001-9842-9718](https://orcid.org/0000-0001-9842-9718)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [stain](https://github.com/stain)
    · ![Twitter icon](images/twitter.svg){.inline_icon}
    [soilandreyes](https://twitter.com/soilandreyes)<br>
  <small>
     Department of Computer Science, The University of Manchester, UK; Informatics Institute, Faculty of Science, University of Amsterdam, NL
     · Funded by [BioExcel-2](https://bioexcel.eu/) (European Commission [H2020-INFRAEDI-2018-1 823830](https://cordis.europa.eu/project/id/823830)); [IBISBA](https://cordis.europa.eu/project/id/730976) (H2020-INFRAIA-2017-1-two-stage 730976)
  </small>

+ **Peter Sefton**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0002-3545-944X](https://orcid.org/0000-0002-3545-944X)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [ptsefton](https://github.com/ptsefton)<br>
  <small>
     Faculty of Science, University Technology Sydney, AU
  </small>

+ **Mercè Crosas**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0003-1304-1939](https://orcid.org/0000-0003-1304-1939)
    · ![Twitter icon](images/twitter.svg){.inline_icon}
    [mercecrosas](https://twitter.com/mercecrosas)<br>
  <small>
     Institute for Quantitative Social Science, Harvard University, Cambridge, MA, US
     · Funded by Harvard Data Commons is supported by an award from [Harvard University Information Technology](https://huit.harvard.edu/) (HUIT).
  </small>

+ **Leyla Jael Castro**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0003-3986-0510](https://orcid.org/0000-0003-3986-0510)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [ljgarcia](https://github.com/ljgarcia)
    · ![Twitter icon](images/twitter.svg){.inline_icon}
    [lj_garcia](https://twitter.com/lj_garcia)<br>
  <small>
     ZB MED Information Centre for Life Sciences, Cologne, DE
  </small>

+ **Frederik Coppens**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0001-6565-5145](https://orcid.org/0000-0001-6565-5145)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [frederikcoppens](https://github.com/frederikcoppens)
    · ![Twitter icon](images/twitter.svg){.inline_icon}
    [FrederikCoppens](https://twitter.com/FrederikCoppens)<br>
  <small>
     VIB-UGent Center for Plant Systems Biology, Gent, BE
  </small>

+ **José M. Fernández**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0002-4806-5140](https://orcid.org/0000-0002-4806-5140)
    · ![Twitter icon](images/twitter.svg){.inline_icon}
    [JMFernand3z](https://twitter.com/JMFernand3z)<br>
  <small>
     Barcelona Supercomputing Center, Barcelona, ES
  </small>

+ **Daniel Garijo**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0003-0454-7145](https://orcid.org/0000-0003-0454-7145)
    · ![Twitter icon](images/twitter.svg){.inline_icon}
    [dgarijov](https://twitter.com/dgarijov)<br>
  <small>
     Ontology Engineering Group, Universidad Politécnica de Madrid, Madrid, ES
  </small>

+ **Björn Grüning**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0002-3079-6586](https://orcid.org/0000-0002-3079-6586)
    · ![Twitter icon](images/twitter.svg){.inline_icon}
    [bjoerngruening](https://twitter.com/bjoerngruening)<br>
  <small>
     Bioinformatics Group, Department of Computer Science, Albert-Ludwigs-University Freiburg, Freiburg, DE
     · Funded by [EOSC-Life](https://www.eosc-life.eu/) (European Commission [H2020-INFRAEOSC-2018-2 824087](https://cordis.europa.eu/project/id/824087)); [DataPLANT](https://nfdi4plants.de/) ([NFDI 7/1 – 42077441](https://gepris.dfg.de/gepris/projekt/442077441)), part of the German [National Research Data Infrastructure](https://www.dfg.de/en/research_funding/programmes/nfdi/) (NFDI), funded by the [Deutsche Forschungsgemeinschaft](https://www.dfg.de/) (DFG).
  </small>

+ **Marco La Rosa**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0001-5383-6993](https://orcid.org/0000-0001-5383-6993)<br>
  <small>
  </small>

+ **Simone Leo**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0001-8271-5429](https://orcid.org/0000-0001-8271-5429)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [simleo](https://github.com/simleo)
    · ![Twitter icon](images/twitter.svg){.inline_icon}
    [_simleo_](https://twitter.com/_simleo_)<br>
  <small>
     Center for Advanced Studies, Research, and Development in Sardinia (CRS4), Pula (CA), Italy
     · Funded by [EOSC-Life](https://www.eosc-life.eu/) (European Commission [H2020-INFRAEOSC-2018-2 824087](https://cordis.europa.eu/project/id/824087))
  </small>

+ **Eoghan Ó Carragáin**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0001-8131-2150](https://orcid.org/0000-0001-8131-2150)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [eocarragain](https://github.com/eocarragain)
    · ![Twitter icon](images/twitter.svg){.inline_icon}
    [eocarragain](https://twitter.com/eocarragain)<br>
  <small>
     University College Cork, IE
  </small>

+ **Marc Portier**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0002-9648-6484](https://orcid.org/0000-0002-9648-6484)
    · ![Twitter icon](images/twitter.svg){.inline_icon}
    [mportier](https://twitter.com/mportier)<br>
  <small>
     Vlaams Instituut voor de Zee}, Oostende, BE
  </small>

+ **Ana Trisovic**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0003-1991-0533](https://orcid.org/0000-0003-1991-0533)
    · ![Twitter icon](images/twitter.svg){.inline_icon}
    [atrisovic](https://twitter.com/atrisovic)<br>
  <small>
     Institute for Quantitative Social Science, Harvard University, Cambridge, MA, US
     · Funded by [Alfred P. Sloan Foundation](https://sloan.org/) (grant number [P-2020-13988](https://sloan.org/grant-detail/9555)).
  </small>

+ **RO-Crate Community**<br>
    [https://www.researchobject.org/ro-crate/community](https://www.researchobject.org/ro-crate/community)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [researchobject](https://github.com/researchobject)<br>
  <small>
  </small>

+ **Paul Groth**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0003-0183-6910](https://orcid.org/0000-0003-0183-6910)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [pgroth](https://github.com/pgroth)
    · ![Twitter icon](images/twitter.svg){.inline_icon}
    [pgroth](https://twitter.com/pgroth)<br>
  <small>
     Informatics Institute, Faculty of Science, University of Amsterdam, NL
  </small>

+ **Carole Goble**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0003-1219-2137](https://orcid.org/0000-0003-1219-2137)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [carolegoble](https://github.com/carolegoble)
    · ![Twitter icon](images/twitter.svg){.inline_icon}
    [CaroleAnneGoble](https://twitter.com/CaroleAnneGoble)<br>
  <small>
     Department of Computer Science, The University of Manchester, UK
     · Funded by [BioExcel-2](https://bioexcel.eu/) (European Commission [H2020-INFRAEDI-2018-1 823830](https://cordis.europa.eu/project/id/823830)); [EOSC-Life](https://www.eosc-life.eu/) (European Commission [H2020-INFRAEOSC-2018-2 824087](https://cordis.europa.eu/project/id/824087)); [IBISBA](https://ibisba.eu/) (European Commission [H2020-INFRAIA-2017-1-two-stage 730976](https://cordis.europa.eu/project/id/730976), [H2020-INFRADEV-2019-2 871118](https://cordis.europa.eu/project/id/871118)); [SyntheSys+](https://www.synthesys.info/) (European Commission [H2020-INFRAIA-2018-1 823827](https://cordis.europa.eu/project/id/823827))
  </small>




An increasing number of researchers support reproducibility by including pointers to and descriptions of datasets, software and methods in their publications. However, scientific articles may be ambiguous, incomplete and difficult to process by automated systems. In this paper we introduce RO-Crate, an open, community-driven, and lightweight approach to packaging research artefacts along with their metadata in a machine readable manner. RO-Crate is based on Schema.org annotations in JSON-LD, aiming to establish best practices to formally describe metadata in an accessible and practical way for their use in a wide variety of situations. 

An RO-Crate is a structured archive of all the items that contributed to a research outcome, including their identifiers, provenance, relations and annotations. As a general purpose packaging approach for data and their metadata, RO-Crate is used across multiple areas, including bioinformatics, digital humanities and regulatory sciences. By applying "just enough" Linked Data standards, RO-Crate simplifies the process of making research outputs FAIR while also enhancing research reproducibility.

An [RO-Crate for this article](https://www.researchobject.org/2021-packaging-research-artefacts-with-ro-crate/) is archived at `https://doi.org/10.5281/zenodo.5146227`


# Introduction


The move towards open science has increased the need and demand for the publication of artefacts of the research process [@sefton_blog_post_2021]. This is particularly apparent in domains that rely on computational experiments; for example, the publication of software, datasets and records of the dependencies that such experiments rely on [@doi:10.1126/science.aah6168]. 

It is often argued that the publication of these assets, and specifically software [@doi:10.3233/DS-190026], workflows [@doi:10.1162/dint_a_00033] and data, should follow the FAIR principles [@doi:10.1038/sdata.2016.18]; namely, that they are Findable, Accessible, Interoperable and Reusable. These principles are agnostic to the _implementation_ strategy needed to comply with them. Hence, there has been an increasing amount of work in the development of platforms and specifications that aim to fulfil these goals [@isbn:9781315351148]. 

Important examples include data publication with rich metadata (e.g. Zenodo [@doi:10.3897/biss.3.37080]), domain-specific data deposition (e.g., PDB [@doi:10.1093/nar/gkl971]) and following practices for reproducible research software [@doi:10.1371/journal.pcbi.1003285] (e.g. use of containers). While these platforms are useful, experience has shown that it is important to put greater emphasis on the interconnection of the multiple artefacts that make up the research process [@doi:10.1016/j.ijhcs.2020.102562]. 

The notion of **Research Objects** [@doi:10.1016/j.future.2011.08.004] was introduced to address this connectivity as semantically rich aggregations of (potentially distributed) resources that provide a layer of structure over a research study and are delivered in a _machine-readable format_. Research Object combines the ability to bundle multiple types of artefacts together, such as spreadsheets, code, examples, and figures; augmented by relationships that describe their context (e.g. a CSV being used by a script, a figure being a result of a workflow, etc.). This provides a compelling vision as an approach for implementing FAIR data. However, existing Research Object implementations require a large technology stack [@doi:10.1016/j.websem.2015.01.003], are typically tailored to a particular platform and are also not easily usable by end-users. 

To address this gap, a new community came together [@doi:10.5281/zenodo.3250687] to develop **RO-Crate** — an _approach to package and aggregate research artefacts with their metadata and relationships_. The aim of this paper is to introduce RO-Crate and assess it as a strategy for making multiple types of research artefacts FAIR.  Specifically, the contributions of this paper are as follows:

1. an introduction to RO-Crate, its purpose and context;
2. a guide to the RO-Crate community and tooling;
3. an exemplar usage of RO-Crate demonstrating its value as connective tissue for different artefacts from different communities.

The rest of this paper is organised as follows. We first describe RO-Crate, the assumptions underlying it, and define RO-Crate technically and formally. We then proceed to introduce the community and tooling. We move to analyse RO-Crate with respect to usage in a diverse set of domains. Finally, we present related work and conclude with some remarks including RO-Crate highlights and future work. 

# RO-Crate

RO-Crate aims to provide an approach to packaging research artefacts with their metadata that can be easily adopted. To illustrate this, let us imagine a research paper reporting on the sequence analysis of proteins obtained from an experiment on mice. The sequence output files, sequence analysis code, resulting data and reports summarising statistical measures or outputs are all important and inter-related research outputs, and consequently would ideally all be co-located in a directory and accompanied with their corresponding metadata. In reality, some of the artefacts (e.g. data or software) will be recorded as external references, not necessarily captured in a FAIR way. This directory, along with the relationships between its constituent digital artefacts, is what the RO-Crate model aims to represent, linking together all the elements pertaining to an experiment and required for its reproducibility. 

The question then arises as to how the directory with all this material should be packaged in a manner that is accessible and usable by others. This means programmatically and automatically accessible by machines and human readable. A de facto approach to sharing collections of resources is through compressed archives (e.g. a zip file). This solves the problem of “packaging”, but it does not guarantee downstream access to all artefacts in a programmatic fashion, or the role of each file in that particular research. Both features, the ability to automatically access and reason abuot an object, are crucial and lead to the need for explicit metadata about the contents of the folder, describing each and linking them together.

Examples of metadata descriptions across a [wide range of domains](https://rdamsc.bath.ac.uk/scheme-index) abound within the literature, both in research data management [@doi:10.1007/s10209-016-0475-y] [@farnel_2014] [@doi:10.2777/620649] and within [library and information systems](https://www.loc.gov/librarians/standards) [@chan_1995] [@doi:10.1515/9783598441844]. However, many of these approaches require knowledge of metadata schemas, particular annotation systems, or the use of complex software stacks. Indeed, particularly within research, these requirements have led to a lack of adoption and growing  frustration with current tooling and specifications [@neylon_blog_post_2017] [@doi:10.1007/s00267-014-0258-2] [@doi:10.1038/s41597-020-0524-5].

RO-Crate seeks to address this complexity by:

1. being conceptually simple and easy to understand for developers;
2. strong, easy tooling and integration into community projects
3. providing a strong and opinionated guide regarding current best practices;
4. adopting de-facto standards that are widely used on the Web.

In the following sections we demonstrate how the RO-Crate specification and ecosystem achieves these goals.



## Conceptual Definition

A key premise of RO-Crate is the existence of a wide variety of resources on the Web that can help describe research. As such, RO-Crate relies on the Linked Data principles [@doi:10.2200/S00334ED1V01Y201102WBE001]. Figure {@fig:conceptual} \ref{fig:conceptual} shows the main conceptual elements involved in an RO-Crate; an RO-Metadata File (top) describes the research object using structured metadata including external references, coupled with the contained artefacts (bottom) bundled and described by the RO-Crate.

![**Conceptual overview of RO-Crate**. A *Persistent Identifier* (PID) [@doi:10.1371/journal.pbio.2001414] points to a *Research Object* (RO), which may be archived using different packaging approaches like BagIt [@doi:10.17487/rfc8493], OCFL [@ocfl_2020], git or ZIP. The RO is described within a \textit{RO-Crate Metadata File}, providing identifiers for \textit{authors} using ORCID, \textit{organisations} using [ROR](https://ror.org/) and licences such as Creative Commons using SPDX identifiers. The *RO-Crate content* is further described with additional metadata. Data can be embedded files and directories, as well as links to external web resources, PIDs and nested RO-Crates.](images/ro-crate-overview.svg "Conceptual RO-Crate Overview"){#fig:conceptual width="90%"}

### Linked Data as a foundation

The **Linked Data** principles [@doi:10.4018/978-1-60960-593-3.ch008] (use of IRIs to identify resources (i.e. artefacts), resolvable via HTTP, enriched with metadata and linked to each other) are core to RO-Crate; therefore **IRI**s[^1] are used to identify an RO-Crate, its constituent parts and metadata descriptions, and the properties and classes used in the metadata. 

RO-Crates are _self-described_; and follow the Linked Data principles to describe all of their resources in both human and machine readable manner.  Hence, resources are identified using global identifiers where possible; and relationships between two resources are defined with links.

The foundation of Linked Data and shared vocabularies also means multiple RO-Crates and other Linked Data resources can be indexed, combined, queried or transformed using existing Semantic Web technologies such as [SPARQL](https://www.w3.org/TR/sparql11-overview) and knowledge graph triple stores.

Even though an RO-Crate is not required to be published on the Web, this use of mature web technologies means its developers and consumers are not restricted to the Research Object aspects that have already been specified by the RO-Crate community, but can extend and integrate in multiple standardized ways. 


### RO-Crate is a self-described container

An [RO-Crate is defined](https://www.researchobject.org/ro-crate/1.1/structure.html#ro-crate-metadata-file-ro-crate-metadatajson) as a self-described **Root Data Entity** that describes and contains _data entities_, which are further described using _contextual entities_.  A **data entity** is either a _file_ (i.e. a set of bytes stored on disk somewhere) or a _directory_ (i.e. dataset of named files and other directories). A file does not need to be stored inside the RO-Crate root, it can be referenced via a PID/IRI. A **contextual entity** exists outside the information system (e.g. a Person, a workflow language) and is defined by its metadata. The representation of a **data entity** as a set of bytes makes it possible to store a variety of research artefacts including not only data but also, for instance, software and text.

Any particular IRI might appear as a contextual entity in one RO-Crate and as a data entity in another; their distinction lies in the fact that data entities can be considered to be _contained_ or captured by the RO-Crate (_RO Content_ in {@fig:conceptual}), while contextual entities mainly _explain_ the RO-Crate, although this distinction is not a formal requirement.

The Root Data Entity is a directory, the RO-Crate root, identified by the presence of the **RO-Crate Metadata File** (`ro-crate-metadata.json`) (Figure \ref{fig:conceptual} top). This is a JSON-LD file that describes the RO-Crate, its content and related metadata using Linked Data. JSON-LD is a W3C standard RDF serialisation that has become popular as it is easy to read by humans while also offers some advantages for data exchange on the Internet. JSON-LD is the preferred and widely supported format by RO-Crate tools and community.

The minimal [requirements for the root data entity metadata](https://www.researchobject.org/ro-crate/1.1/root-data-entity.html#direct-properties-of-the-root-data-entity) are `name`, `description` and `datePublished`, as well as a contextual entity identifying its `license` — additional metadata are frequently added to entities depending on the purpose of the particular RO-Crate.

RO-Crate can be stored, transferred or published in multiple ways, e.g. BagIt [@doi:10.17487/rfc8493], Oxford Common File Layout [@ocfl_2020] (OCFL), downloadable ZIP archives in Zenodo or through dedicated online repositories, as well as published directly on the Web, e.g. using [GitHub Pages](https://pages.github.com/). Combined with Linked Data identifiers, this caters for a diverse set of storage and access requirements across different scientific domains, from metagenomics workflows producing hundreds of gigabytes of genome data to cultural heritage records with access restrictions for personally identifiable data. Specific [RO-Crate profiles](https://www.researchobject.org/ro-crate/1.2-DRAFT/profiles.html) may constrain serialization and publication expectations, and require additional contextual types and properties.

### Data Entities are described using Contextual Entities

RO-Crate distinguishes between [data and contextual entities](https://www.researchobject.org/ro-crate/1.1/contextual-entities.html#contextual-vs-data-entities) in a similar way to HTTP terminology's early attempt to separate _information_ (data) and _non-information_ (contextual) resources [@httprange14]. Data entities are usually files and directories located by relative IRI references within the RO-Crate Root, but they can also be Web resources or restricted data identified with absolute IRIs.

As both types of entities are identified by IRIs, their distinction is allowed to be blurry; data entities can be located anywhere and be complex, while contextual entities can have a Web presence beyond their description inside the RO-Crate. For instance `https://orcid.org/0000-0002-1825-0097` is primarily an identifier for a person, but secondarily also a web page and their academic work. It follows that an RO-Crate should include a contextual entity that describes that person. 

Any particular IRI might appear as a contextual entity in one RO-Crate and as a data entity in another; their distinction lies in the fact that data entities can be considered to be _contained_ or captured by the RO-Crate, while contextual entities mainly _explain_ the RO-Crate and its entities. 

Figure \ref{fig:uml} shows a UML view of RO-Crate, highlighting the different types of data entities and contextual entities that can be aggregated and related. While an RO-Crate would usually contain one or more data entities (`hasPart`), it may also be a pure aggregation of contextual entities (`mentions`).

![**UML model view of RO-Crate.** The *RO-Crate Metadata File* conforms to a version of the specification; and contains a JSON-LD graph that describes the entities that make up the RO-Crate. The *RO-Crate Root Data Entity* represent the Research Object as a dataset. The RO-Crate aggregates *data entities* (`hasPart`) which are further described using *contextual entities*. Multiple types and relations from Schema.org allow annotations to be more specific, including figures, nested datasets, computational workflows, people, organisations, instruments and places. Contextual entities not otherwise cross-referenced from other entities' properties (_describes_) can be grouped under the root entity (`mentions`).](images/ro-crate-uml.svg "RO-Crate UML"){#fig:uml width="90%"}


### Guide through Recommended Practices

RO-Crate as a specification aims to build a set of recommended practices on how to practically apply existing standards in a common way to describe research outputs and their provenance, without having to learn each of the underlying technologies in detail.

As such, the [RO-Crate 1.1](https://w3id.org/ro/crate/1.1) specification [@doi:10.5281/zenodo.4541002] can be seen as an opinionated and example-driven guide to writing [Schema.org](https://schema.org/) [@doi:10.1145/2857274.2857276]) metadata as JSON-LD [@sporny_2014], which leaves it open for implementers to include additional metadata using other Schema.org types and properties, or even additional Linked Data vocabularies/ontologies or their own ad-hoc terms.

However the primary purpose of the RO-Crate specification is to assist developers in leveraging Linked Data principles for the focused purpose of describing Research Objects in a structured language, while reducing the steep learning curve otherwise involved in Semantic Web adaptation, like ontology development and selection, identifiers, namespaces, and RDF serialization choices.

### Ensuring Simplicity

One aim of RO-Crate is to be conceptually simple. This simplicity has been repeatedly checked and confirmed through a community review process. For instance, in the discussion on supporting [ad-hoc vocabularies](https://github.com/ResearchObject/ro-crate/issues/71) in RO-Crate, the community explored potential Linked Data solutions. The conventional wisdom in [RDF best practice](https://www.w3.org/TR/swbp-vocab-pub/) is to establish a vocabulary with a new URI namespace, formalised using [RDF Schema](http://www.w3.org/TR/2014/REC-rdf-schema-20140225/) or [OWL](http://www.w3.org/TR/2012/REC-owl2-overview-20121211/) ontologies.
However, this may seem excessive learning curve for non-experts in semantic knowledge representation, and the RO-Crate community instead agreed on a dual lightweight approach: (ⅰ) [Document](https://www.researchobject.org/ro-crate/1.1/appendix/jsonld.html#adding-new-or-ad-hoc-vocabulary-terms) how projects with their own web-presence can make a pure HTML-based vocabulary, and (ⅱ) provide a community-wide PID namespace under <https://w3id.org/ro/terms/> that redirect to simple CSV files [maintained in GitHub](https://github.com/ResearchObject/ro-terms). 

To further verify this idea, we have formalised the RO-Crate definition (see _Appendix A_). An important result of this exercise is that the underlying data structure of RO-Crate, although conceptually a graph, is represented as a depth-limited tree. This formalisation also emphasises the _boundedness_ of the structure; namely, the fact that elements are specifically identified as being either semantically _contained_ by the RO-Crate (`hasPart`) or mainly referenced (`mentions`) and typed as _external_ to the Research Object (Contextual Entities).  It is worth pointing out that this semantic containment can extend beyond the physical containment of files residing within the RO-Crate Root directory on a given storage system, as the RO-Crate data entities may include any data resource globally identifiable using IRIs.

### Extensibility and RO-Crate profiles

The RO-Crate specification provides a core set of conventions to describe research outputs using types and properties applicable across scientific domains. However we have found that domain-specific use of RO-Crate will, implicitly or explicitly, form a specialized **profile** of RO-Crate; _a set of conventions, types and properties that one minimally can require and expect to be present in that subset of RO-Crates_. For instance, RO-Crates used for exchange of workflows will have to contain a data entity of type `ComputationalWorkflow`, or cultural heritage records should have a `contentLocation`. 

These profiles allow further reliable programmatic consumption and generation of RO-Crates, 
Following the RO-Crate mantra of guidance over strictness, profiles are mainly _duck-typing_ rather than strict semantic types, but may also have corresponding machine-readable schemas at multiple levels (file formats, JSON, RDF shapes, RDFS/OWL semantics).

The next version of the RO-Crate specification 1.2 will define a [formalization](https://www.researchobject.org/ro-crate/1.2-DRAFT/profiles) for publishing and declaring conformance to RO-Crate profiles, and optionally define a machine-readable profile as a _Profile Crate_ — another RO-Crate that describe the profile and in addition can list schemas for validation, compatible software, accepting repositories, serialization/packaging formats, extension vocabularies, custom JSON-LD contexts and examples. (See for example the [Workflow RO-Crate profile](https://about.workflowhub.eu/Workflow-RO-Crate/ro-crate-preview.html))

In addition, there are sometimes existing domain-specific metadata formats already exist, but they are either not RDF-based (and thus challenging to add terms for in JSON-LD) or are at a different granularity level that might become overwhelming if represented directly in the RO-Crate Metadata file (e.g. W3C PROV bundle detailing a workflow run [@doi:10.1093/gigascience/giz095]). RO-Crate allow such alternative metadata files to co-exist, and be described as data entities with references to the standards and vocabularies they conform to, enabling their programmatic consumption even where no filename or file extension conventions have emerged for those metadata formats.

Section 4 _Profiles of RO-Crate in use_ examines the observed specialization of RO-Crate use in several domains and their emerging profiles.

[^1]: IRIs[@doi:10.17487/rfc3987] are a generalisation of URIs (which include well-known http/https URLs), permitting international Unicode characters without `%`-encoding, commonly used on the browser address bar and in HTML5.

## Technical implementation of the RO-Crate model

The RO-Crate conceptual model has been realised using JSON-LD and Schema.org in a prescriptive form as discussed in the previous sections. These technical choices were made to caters for simplicity. 

[JSON-LD](https://json-ld.org/) [@sporny_2014] provides a way to express Linked Data as a JSON structure, where a _context_ provides mapping to RDF properties and classes. While JSON-LD cannot map arbitrary JSON structures to RDF, we found it does lower the barrier as it follows a JSON structure, nowadays a common and popular format for data exchange on the Web.

However, JSON-LD alone has too many degrees of freedom and hidden complexities for software developers to reliably produce and consume without specialised expertise or large RDF software frameworks.  A large part of the RO-Crate specification is therefore dedicated to describing JSON structures. 

### RO-Crate JSON-LD

RO-Crate mandates the use of [flattened, compacted JSON-LD](https://www.researchobject.org/ro-crate/1.1/appendix/jsonld.html) in the RO-Crate Metadata file `ro-crate-metadata.json`[^4] where a single `@graph` array contains all the data and contextual entities in a flat list. An example can be seen in the JSON-LD snippet in listing 1 below, describing a simple RO-Crate containing data entities described using contextual entities:


```json
{ "@context": "https://w3id.org/ro/crate/1.1/context",
  "@graph": [
    { "@id": "ro-crate-metadata.json",      
      "@type": "CreativeWork",
      "conformsTo": {"@id": "https://w3id.org/ro/crate/1.1"},
      "about": {"@id": "./"}
    },
    { "@id": "./",
      "@type": "Dataset",
      "name": "A simplified RO-Crate",
      "author": {"@id": "#alice"},
      "license": {"@id": "https://spdx.org/licenses/CC-BY-4.0"},
      "hasPart": [
        {"@id": "survey-responses-2019.csv"},
        {"@id": "https://example.com/pics/5707039334816454031_o.jpg"}
      ]
    },
    { "@id": "survey-responses-2019.csv",
      "@type": "File",
      "author": {"@id": "#alice"}
    },
    { "@id": "https://example.com/pics/5707039334816454031_o.jpg",
      "@type": ["File", "ImageObject"],
      "contentLocation": {"@id": "http://sws.geonames.org/8152662"},
      "author": {"@id": "https://orcid.org/0000-0002-1825-0097"}
    },
    { "@id": "#alice",
      "@type": "Person",
      "name": "Alice"
    },
    { "@id": "https://orcid.org/0000-0002-1825-0097",
      "@type": "Person",
      "name": "Josiah Carberry"
    },
    { "@id": "http://sws.geonames.org/8152662/",
      "@type": "Place",
      "name": "Catalina Park"
    },
    { "@id": "https://spdx.org/licenses/CC-BY-4.0",
      "@type": "CreativeWork",
      "name": "Creative Commons Attribution 4.0"
    }
] }
```

_**Listing 1**: Simplified[^5] RO-Crate metadata file showing the flattened compacted JSON-LD `@graph` array containing the data entities and contextual entities, cross-referenced using `@id`. The `ro-crate-metadata.json` entity declares conformance with the RO-Crate specification using a versioned persistent identifier, further RO-Crate descriptions are on the root data entity `./` or any of the referenced data or contextual entities, as exemplified by the `ImageObject` referencing contextual entities for `contentLocation` and `author` that differs from that of the overall RO-Crate.  While `Person` entities ideally are identified with ORCID PIDs as for Josiah, in contrast `#alice` is here an RO-Crate local identifier, highlighting the pragmatic “just enough” Linked Data approach_.

In this flattened profile of JSON-LD, each `{entity}` under `@graph` represents the RDF triples with a common subject (`@id`), mapped properties like `hasPart`, and objects — as either literal `"string"` values, referenced `{objects}` (which properties are listed in its own entity), or a JSON `[list]` of these.  If processed as JSON-LD, this forms an RDF graph by matching the `@id` IRIs and applying the `@context` mapping to schema.org terms. 

#### Flattened JSON-LD

When JSON-LD 1.0 [@sporny_2014] was proposed, one of the motivations was to seamlessly apply an RDF nature on top of regular JSON as frequently used by Web APIs. JSON objects in APIs are frequently nested with objects at multiple levels, and the perhaps most common form of JSON-LD is the [compacted form](https://json-ld.org/spec/REC/json-ld/20140116/#compacted-document-form) which follows this expectation ([JSON-LD 1.1](https://www.w3.org/TR/2020/REC-json-ld11-20200716/) further expands these capabilities, e.g. allowing nested `@context` definitions).  

While this feature of JSON-LD can be see as a way to “hide” its RDF nature, we found that the use of nested trees (e.g. a `Person` entity appearing as `author` of a `File` which nests under a `Dataset` with `hasPart`) counter-intuitively forces consumers to consider the JSON-LD as an RDF Graph, since an identified `Person` entity can appear at multiple and repeated points of the tree (e.g. author of multiple files), necessitating node merging or duplication, which can become complicated as this approach also invites the use of _blank nodes_ (entities missing `@id`). 

By comparison, a single flat `@graph` array approach as preferred by RO-Crate means that applications can process and edit each entity as pure JSON by a simple lookup based on `@id`. At the same time, lifting all entities to the same level emphasises the principle that describing the context and provenance is just as important as describing the data, and the requirement of `@id` of every entity forces RO-Crate generators to consciously [consider existing IRIs and identifiers](https://www.researchobject.org/ro-crate/1.1/appendix/jsonld.html#describing-entities-in-json-ld). 


#### JSON-LD context

In JSON-LD, the `@context` is a reference to another JSON-LD document that provides mapping from JSON keys to Linked Data term IRIs, and can enable various JSON-LD directives to cater for customized JSON structures for translating to RDF.

RO-Crate reuses Schema.org vocabulary terms and IRIs, but provides its own versioned [JSON-LD context](https://w3id.org/ro/crate/1.1/context), which has a flat list with the mapping from JSON-LD keys to their URI equivalents (e.g. `author` maps to [http://schema.org/author](http://schema.org/author)). 

The rationale behind this decision is to support JSON-based RO-Crate applications that are largely unaware of JSON-LD, that still may want to process the `@context` to find or add Linked Data definitions of otherwise unknown properties and types. Not reusing the official Schema.org context means RO-Crate is also able to map in additional vocabularies where needed, namely the _Portland Common Data Model_ (PCDM) [@pcdm] for repositories and Bioschemas [@bioschemas_2017] for describing computational workflows. RO-Crate profiles may [extend](https://www.researchobject.org/ro-crate/1.1/appendix/jsonld.html#extending-ro-crate) the `@context` to re-use additional domain-specific ontologies.

Similarly, while the schema.org context has `"@type": "@id"` annotations for object properties, RO-Crate JSON-LD distinguishes explicitly between references to other entities (`{"@id": "#alice"}`) and string values (`"Alice"`) — meaning RO-Crate applications can find references for corresponding entities and IRIs without parsing the `@context` to understand a particular property.  Notably this is exploited by the `ro-crate-html-js` [@ro-crate-html-js] tool to provide reliable HTML rendering for otherwise unknown properties and types.

[^4]: The avid reader may spot that the RO-Crate Metadata file use the extension `.json` instead of `.jsonld`, this is to emphasize the developer expectations as a JSON format, while the file's JSON-LD nature is secondary. 

[^5]: Recommended properties for shown types in Listing 1 also include `description`, `datePublished`, `encodingFormat`, `encodingFormat`, `affiliation`, `contactPoint`, `publisher`, `funder`, `citation`, `identifier`,  `keywords`, `subjectOf`;  these properties and corresponding contextual entities are excluded here for brevity.



## RO-Crate Community

The RO-Crate conceptual model, implementation and best practices are developed by a growing community of researchers, developers and publishers. The RO-Crate community is a key aspect of its effectiveness in making research artefacts FAIR. Fundamentally, the community provides the overall context of the implementation and model and ensures its interoperability. 

The RO-Crate community consists of:

1. a diverse set of people representing a variety of stakeholders;
2. a set of collective norms;
3. an open platform that facilitates communication (GitHub, Google Docs, monthly teleconferences).

### People

The initial concept of RO-Crate was formed at the first Workshop on Research Objects ([RO2018](https://www.researchobject.org/ro2018/)), held as part of the IEEE conference on eScience. This workshop followed up on considerations made at a [Research Data Alliance (RDA) meeting on Research Data Packaging](https://rd-alliance.org/approaches-research-data-packaging-rda-11th-plenary-bof-meeting) that found similar goals across multiple data packaging efforts [@doi:10.5281/zenodo.3250687]: simplicity, structured metadata and the use of JSON-LD.

An important outcome of discussions that took place at RO2018 was the conclusion that the original Wf4Ever Research Object ontologies [@doi:10.1016/j.websem.2015.01.003], in principle sufficient for packaging research artefacts with rich descriptions, were, in practice, considered inaccessible for regular programmers (e.g. web developers) and in danger of being incomprehensible for domain scientists due to their reliance on Semantic Web technologies and other ontologies.

DataCrate [@doi:10.5281/zenodo.1445817] was presented at RO2018 as a promising lightweight alternative approach, and an agreement was made by a group of volunteers to attempt building “RO Lite” as a combination of DataCrate's implementation and Research Object's principles.

This group, originally made up of library and Semantic Web experts, has subsequently grown to include domain scientists, developers, publishers and more. This perspective of multiple views led to the specification being used in a variety of domains, from bioinformatics and regulatory submissions to humanities and cultural heritage preservation. 

The RO-Crate community is strongly engaged with the European-wide biology/bioinformatics collaborative e-Infrastructure, ELIXIR,  [@doi:10.1016/j.tibtech.2012.02.002], along with European Open Science Cloud (EOSC) projects including EOSC-Life and FAIRplus. RO-Crate has also established collaborations with Bioschemas, GA4GH, OpenAIRE and multiple H2020 projects.

A key set of stakeholders are developers; the RO-Crate community has made a point of attracting developers who can implement the specifications but, importantly, keeps “developer user experience” in mind. This means that the specifications are straightforward to implement and thus do not require expertise in technologies that are not widely deployed. 

This notion of catering to “developer user experience” is an example of the set of norms that have developed and now define the community. 


### Norms

The RO-Crate community is driven by conventions or notions that are prevalent within it but not formalised. Here, we distil what we as authors believe are the critical set of norms that have facilitated the development of RO-Crate and contributed to the ability for RO-Crate research packages to be FAIR. This is not to say that there are no other norms within the community or that everyone in the community holds these uniformly. Instead, what we emphasise is that these norms are helpful and also shaped by community practices. 

1. Simplicity
2. Developer friendliness
3. Focus on examples and best practices rather than rigorous specification
4. Reuse “just enough” Web standards

A core norm of RO-Crate is that of **simplicity**, which sets the scene for how we guide developers to structure metadata with RO-Crate. We focus mainly on documenting simple approaches to the most common use cases, such as authors having an affiliation. This norm also influences our take on **developer friendliness**; for instance, we are using the Web-native JSON format, allowing only a few of JSON-LD's flexible Linked Data features. Moreover, the RO-Crate documentation is largely built up by **examples** showcasing **best practices**, rather than rigorous specifications. We build on existing **Web standards** that themselves are defined rigorously, which we utilise _“**just enough**”_ in order to benefit from the advantages of Linked Data (e.g. extensions by namespaced vocabularies), without imposing too many developer choices or uncertainties (e.g. having to choose between the many RDF syntaxes). 

While the above norms alone could easily lead to the creation of “yet another” JSON format, we keep the goal of **FAIR interoperability** of the captured metadata, and therefore follow closely FAIR best practices and current developments such as data citations, PIDs, open repositories and recommendations for sharing research outputs and software.


### Open Platforms

The critical infrastructure that enables the community around RO-Crate is the use of open development platforms. This underpins the importance of open community access to supporting FAIR. Specifically, it is difficult to build and consume FAIR research artefacts without being able to access the specifications, understand how they are developed, know about any potential implementation issues, and discuss usage to evolve best practices. 

The development of RO-Crate was driven by capturing documentation of real-life examples and best practices rather than creating a rigorous specification. At the same time, we agreed to be opinionated on the syntactic form to reduce the jungle of implementation choices; we wanted to keep the important aspects of Linked Data to adhere to the FAIR principles while retaining the option of combining and extending the structured metadata using the existing Semantic Web stack, not just build “yet another” standalone JSON format. 

Further work during 2019 started adapting the DataCrate documentation through a more collaborative and exploratory _RO-Lite_ phase, initially using Google Docs for review and discussion, then moving to GitHub as a collaboration space for developing what is now the RO-Crate specification, [maintained as Markdown](https://github.com/researchobject/ro-crate/) in GitHub Pages and published through Zenodo. 

In addition to the typical Open Source-style development with GitHub issues and pull requests, the RO-Crate Community now has two regular monthly calls, a Slack channel and a mailing list for coordinating the project, and many of its participants collaborate on RO-Crate at multiple conferences and coding events such as the ELIXIR BioHackathon. The community is jointly developing the RO-Crate specification and Open Source tools, as well as providing support and considering new use cases. The [RO-Crate Community](https://www.researchobject.org/ro-crate/community) is open for anyone to join, to equally participate under a code of conduct, and currently has more than 40 members. 


# RO-Crate Tooling

The work of the community led to the development of a number of tools for creating and using RO-Crates. Table 1 shows the current set of implementations. Reviewing this list, one can see that tools support commonly used programming languages, including Python, JavaScript, and Ruby. Additionally, these tools can be integrated into commonly used research environments; in particular, the command line (*ro-crate-html-js*). Furthermore, there are tools that cater to the end-user (*Describo*, *Workflow Hub*). For example, Describo was developed to help researchers of the Australian [Criminal Characters project](https://criminalcharacters.com/) annotate historical prisoner records to gain greater insight into the history of Australia [@doi:10.1080/14490854.2020.1796500]. 

While the development of these tools is promising, our analysis of their maturity status shows that the majority of them are in the Beta stage. This is partly due to the fact that the RO-Crate specification itself only recently reached 1.0 status, in November 2019 [@doi:10.5281/zenodo.3541888]. Now that there is a fixed point of reference, and RO-Crate 1.1 (October 2020) [@doi:10.5281/zenodo.4031327] has stabilised based on feedback from application development, we expect to see a further increase in the maturity of these tools, along with the creation of new ones.

Given the stage of the specification, these tools have been primarily targeted to developers, essentially providing them with the core libraries for working with RO-Crates. Another target has been that of research data managers who need to manage and curate large amounts of data. 



| Tool Name | Targets | Language / Platform | Status | Brief Description |
| --------  | ------  | ------------------  | -----  | ----------------  |
| Describo [@describo] | Research Data Managers | NodeJS (Desktop) | RC | Interactive desktop application to create, update and export RO-Crates for different profiles |
| Describo Online [@describo-online] | Platform developers | NodeJS (Web) | Alpha | Web-based application to create RO-Crates using cloud storage |
| ro-crate-excel [@ro-crate-excel] | Data managers | JavaScript | Beta | Command-line tool to help create RO-Crates and HTML-readable rendering |
| ro-crate-html-js [@ro-crate-html-js] | Developers | JavaScript | Beta | HTML rendering of RO-Crate |
| ro-crate-js [@ro-crate-js] | Research Data Managers | JavaScript | Alpha | Library for creating/manipulating crates; basic validation code |
| ro-crate-ruby [@ro-crate-ruby] | Developers | Ruby | Beta | Ruby library for reading/writing RO-Crate, with workflow support |
| ro-crate-py [@ro-crate-py] | Developers | Python | Alpha | Object-oriented Python library for reading/writing RO-Crate |
| WorkflowHub [@about-workflowhub] | Workflow users | Ruby | Beta | Workflow repository; imports and exports Workflow RO-Crate |
| Life Monitor [@about-lifemonitor] | Workflow developers | Python | Alpha | Workflow testing and monitoring service; Workflow Testing profile of RO-Crate |
| SCHeMa [@athenarc-schema] | Workflow users | PHP | Alpha | Workflow execution using RO-Crate as exchange mechanism [@doi:10.5281/zenodo.4671709] |
| galaxy2cwl [@galaxy2cwl] | Workflow developers | Python | Alpha | Wraps Galaxy workflow as Workflow RO-Crate |
| Modern PARADISEC [@modpdsc] | Repository managers | Platform | Beta | Cultural Heritage portal based on OCFL and RO-Crate |
| ONI express [@arkisto-data-portal] | Repository managers | Platform | Beta | Platform for publishing data and documents stored in an OCFL repository via a web interface |
| ocfl-tools [@ocfl-tools] | Developers | JavaScript (CLI) | Beta | Tools for managing RO-Crates in an OCFL repository |
| RO Composer [@ro-composer] | Repository developers | Java | Alpha | REST API for gradually building ROs for given profile. |
| RDA maDMP Mapper [@doi:10.5281/zenodo.3922136] | Data Management Plan users | Python | Beta | Mapping between machine-actionable data management plans (maDMP) and RO-Crate [@doi:10.4126/frl01-006423291] |
| Ro-Crate_2_ma-DMP [@doi:10.5281/zenodo.3903463] | Data Management Plan users | Python | Beta | Convert between machine-actionable data management plans (maDMP) and RO-Crate |
| CheckMyCrate [@CheckMyCrate] | Developers | Python (CLI) | Alpha | Validation according to Workflow RO-Crate profile |

        
_**Table 1**: Applications and libraries implementing RO-Crate, targeting different types of users across multiple programming languages. Status is indicative as assessed by this work (Alpha < Beta < Release Candidate (RC) < Release)._

# Profiles of RO-Crate in use

RO-Crate is fundamentally an infrastructure to help build FAIR research artefacts. In other words, the key question is whether RO-Crate can be used to share and (re)use research artefacts. Here we look at three research domains where RO-Crate is being applied: Bioinformatics, Regulatory Science and Cultural Heritages. In addition, we note how RO-Crate may have an important role as part of machine-actionable data management plans and institutional repositories.

From these varied uses of RO-Crate we observe a natural differences in their detail level and the type of entities described by the RO-Crate. For instance, on submission of an RO-Crate to a workflow repository, it is reasonable to expect the RO-Crate to contain at least one workflow, ideally with a declared licence and workflow language. Specific additional recommendations such as on identifiers is also needed to meet the emerging requirements of [FAIR Digital Objects](https://fairdo.org/). [Work has now begun](https://github.com/ResearchObject/ro-crate/issues/153) to formalise these different _profiles_ of RO-Crates, which may impose additional constraints based on the needs of a specific domain or use case. 



## Bioinformatics workflows

[WorkflowHub.eu](https://workflowhub.eu/) is a European cross-domain registry of computational workflows, supported by European Open Science Cloud projects, e.g. [EOSC-Life](https://www.eosc-life.eu/), and research infrastructures including the pan-European bioinformatics network [ELIXIR](https://elixir-europe.org/) [@doi:10.1016/j.tibtech.2012.02.002]. As part of promoting workflows as reusable tools, WorkflowHub includes documentation and high-level rendering of the workflow structure independent of its native workflow definition format. The rationale is that a domain scientist can browse all relevant workflows for their domain, before narrowing down their workflow engine requirements. As such, the WorkflowHub is intended largely as a registry of workflows already deposited in repositories specific to particular workflow languages and domains, such as UseGalaxy.eu [@doi:10.1371/journal.ppat.1008643] and Nextflow nf-core [@doi:10.1038/s41587-020-0439-x]. 

We here describe three different RO-Crate profiles developed for use with WorkflowHub.

### Profile for describing workflows

Being cross-domain, WorkflowHub has to cater for many different workflow systems. Many of these, for instance Nextflow [@doi:10.1038/nbt.3820] and Snakemake [@doi:10.1093/bioinformatics/bts480], by virtue of their script-like nature, reference multiple neighbouring files typically maintained in a GitHub repository. This calls for a data exchange method that allows keeping related files together. WorkflowHub has tackled this problem by adopting RO-Crate as the packaging mechanism [@doi:10.5281/zenodo.4705078], typing and annotating the constituent files of a workflow and — crucially — marking up the workflow language, as many workflow engines use common file extensions like `*.xml` and `*.json`. Workflows are further described with authors, licence, diagram previews and a listing of their inputs and outputs. RO-Crates can thus be used for interoperable deposition of workflows to WorkflowHub, but are also used as an archive for downloading workflows, embedding metadata registered with the WorkflowHub entry and translated workflow files such as abstract Common Workflow Language (CWL) [@doi:10.1145/3486897] definitions and diagrams [@doi:10.5281/zenodo.4605654]. 

RO-Crate acts therefore as an interoperability layer between registries, repositories and users in WorkflowHub. The iterative development between WorkflowHub developers and the RO-Crate community heavily informed the creation of the Bioschemas [@bioschemas_2017] profile for [Computational Workflows](https://bioschemas.org/profiles/ComputationalWorkflow/1.0-RELEASE/), which again informed the [RO-Crate 1.1 specification on workflows](https://www.researchobject.org/ro-crate/1.1/workflows.html) and led to the RO-Crate Python library [@ro-crate-py] and WorkflowHub’s [**Workflow RO-Crate profile**](https://about.workflowhub.eu/Workflow-RO-Crate/), which, in a similar fashion to RO-Crate itself, recommends which workflow resources and descriptions are required. This co-development across project boundaries exemplifies the drive for simplicity and for establishing best practices.

### Profile for recording workflow runs

RO-Crates in WorkflowHub have so far been focused on workflows that are ready to be run, and development of WorkflowHub is now creating a **Workflow Run RO-Crate profile** for the purposes of benchmarking, testing and executing workflows. As such, RO-Crate serves as a container of both a _workflow definition_ that may be executed and of a particular _workflow execution with test results_. 

This workflow run profile is a continuation of our previous work with capturing workflow provenance in a Research Object in CWLProv [@doi:10.1093/gigascience/giz095] and TavernaPROV [@doi:10.5281/zenodo.51314]. In both cases, we used the PROV Ontology [59], including details of every task execution with all the intermediate data, which required significant workflow engine integration[^10]. 

To simplify from that approach, for this Workflow Run RO-Crate profile we will use a higher level [schema.org provenance](https://www.researchobject.org/ro-crate/1.1/provenance.html#software-used-to-create-files) for the input/output boundary of the overall workflow execution. This _Level 1 workflow provenance_ [@doi:10.1093/gigascience/giz095] can be expressed generally across workflow languages with minimal engine changes, with the option of more detailed provenance traces as separate PROV resources in the RO-Crate. In the current development of [Specimen Data Refinery](https://github.com/DiSSCo/SDR) [@doi:10.3897/rio.6.e57602] these RO-Crates will document the text recognition workflow runs of digitised biological specimens, exposed as FAIR Digital Objects [@doi:10.3390/publications8020021]. 

WorkflowHub has recently enabled minting of Digital Object Identifiers (DOIs), a PID commonly used for scholarly artefacts, for registered workflows, e.g. `10.48546/workflowhub.workflow.56.1` [@doi:10.48546/workflowhub.workflow.56.1], lowering the barrier for citing workflows as computational methods along with their FAIR metadata – captured within an RO-Crate. While it is not an aim for WorkflowHub to be a repository of workflow runs and their data, RO-Crates of *exemplar workflow runs* serve as useful workflow documentation, as well as being an exchange mechanism that preserve FAIR metadata in a diverse workflow execution environment.


### Profile for testing workflows

The value of computational workflows, however, is potentially undermined by the "collapse" over time of the software and services they depend upon: for instance, software dependencies can change in a non-backwards-compatible manner, or active maintenance may cease; an external resource, such as a reference index or a database query service, could shift to a different URL or modify its access protocol; or the workflow itself may develop hard-to-find bugs as it is updated. This can take a big toll on the workflow's reusability and on the reproducibility of any processes it evokes.

For this reason, WorkflowHub is complemented by a monitoring and testing service called LifeMonitor[@about-lifemonitor], also supported by EOSC-Life. LifeMonitor's main goal is to assist in the creation, periodic execution and monitoring of workflow tests, enabling the early detection of software collapse in order to minimise its detrimental effects. The communication of metadata related to workflow testing is achieved through the adoption of a [**Workflow Testing RO-Crate profile**](https://crs4.github.io/life_monitor/workflow_testing_ro_crate) stacked on top of the _Workflow RO-Crate_ profile. This further specialisation of Workflow RO-Crate allows to specify additional testing-related entities (test suites, instances, services, etc.), leveraging [RO-Crate's extension mechanism](https://www.researchobject.org/ro-crate/1.1/appendix/jsonld.html#extending-ro-crate) through the addition of terms from custom namespaces.

In addition to showcasing RO-Crate's extensibility, the testing profile is an example of the format's flexibility and adaptability to the different needs of the research community. Though ultimately related to a computational workflow, in fact, most of the testing-specific entities are more about describing a protocol for interacting with a monitoring service than a set of research outputs and its associated metadata. Indeed, one of LifeMonitor's main functionalities is monitoring and reporting on test suites running on existing Continuous Integration (CI) services, which is described in terms of service URLs and job identifiers in the testing profile. In principle, in this context, data could disappear altogether, leading to an RO-Crate consisting entirely of contextual entities. Such an RO-Crate acts more as an exchange format for communication between services (WorkflowHub and LifeMonitor) than as an aggregator for research data and metadata, providing a good example of the format's high versatility.

[^10]:
    CWLProv and TavernaProv predate RO-Crate, but use RO-Bundle[@doi:10.5281/zenodo.12586], a  similar Research Object packaging method with JSON-LD metadata.  


## Regulatory Sciences

[BioCompute Objects](https://www.biocomputeobject.org/) (BCO) [@doi:10.1371/journal.pbio.3000099] is a community-led effort to standardise submissions of computational workflows to biomedical regulators. For instance, a genomics sequencing pipeline, as part of a personalised cancer treatment study, can be submitted to the US Food and Drugs Administration (FDA) for approval. BCOs are formalised in the standard IEEE 2791-2020 [@doi:10.1109/IEEESTD.2020.9094416] as a combination of [JSON Schemas](https://opensource.ieee.org/2791-object/ieee-2791-schema/) that define the structure of JSON metadata files describing exemplar workflow runs in detail, covering aspects such as the usability and error domain of the workflow, its runtime requirements, the reference datasets used and representative output data produced.

BCOs provide a structured view over a particular workflow, informing regulators about its workings independently of the underlying workflow definition language. However, BCOs have only limited support for additional metadata[^6]. For instance, while the BCO itself can indicate authors and contributors, and in particular regulators and their review decisions, it cannot describe the provenance of individual data files or workflow definitions. 

As a custom JSON format, BCOs cannot be extended with Linked Data concepts, except by adding an additional top-level JSON object formalised in another JSON Schema. A BCO and workflow submitted by upload to a regulator will also frequently consist of multiple cross-related files. Crucially, there is no way to tell whether a given `*.json` file is a BCO file, except by reading its content and check for its `spec_version`. 

We can then consider how a BCO and its referenced artefacts can be packaged and transferred following FAIR principles. [**BCO RO-Crate**](https://biocompute-objects.github.io/bco-ro-crate/)[@doi:10.5281/zenodo.4633732], part of the BioCompute Object user guides, defines a set of best practices for wrapping a BCO with a workflow, together with its exemplar outputs in an RO-Crate, which then provides typing and additional provenance metadata of the individual files, workflow definition, referenced data and the BCO metadata itself. 

Here the BCO is responsible for describing the _purpose_ of a workflow and its run at an abstraction level suitable for a domain scientist, while the more open-ended RO-Crate describes the surroundings of the workflow, classifying and relating its resources and providing provenance of their existence beyond the BCO. This emerging  _separation of concerns_ highlight how RO-Crate is used side-by-side of existing standards, even where there are apparent partial overlaps.

A similar separation of concerns can be found if considering the RO-Crate as a set of files, where the _transport-level_ metadata, such as checksum of files, are [delegated to BagIt](https://www.researchobject.org/ro-crate/1.1/appendix/implementation-notes.html#adding-ro-crate-to-bagit) manifests, a standard focusing on the preservation challenges of digital libraries[@doi:10.17487/rfc8493]. As such, RO-Crates are not required to iterate all the files in their folder hierarchy, only those that benefit from being described.

Specifically, a BCO alone is insufficient for reliable re-execution of a workflow, which would need a compatible workflow engine depending on the workflow definition language, so IEEE 2791 recommends using Common Workflow Language [@doi:10.1145/3486897] for interoperable pipeline execution. CWL itself relies on tool packaging in software containers using [Docker](https://www.docker.com/) or [Conda](https://docs.conda.io/). Thus, we can consider BCO RO-Crate as a stack: transport-level manifests of files (BagIt), provenance, typing and context of those files (RO-Crate), workflow overview and purpose (BCO), interoperable workflow definition (CWL) and tool distribution (Docker).

![**Separation of Concerns in BCO RO-Crate**. BioCompute Object (IEEE2791) is a JSON file that structurally explains the purpose and implementation of a computational workflow, for instance implemented in Nextflow, that installs the workflow’s software dependencies as Docker containers or BioConda packages. An example execution of the workflow shows the different kinds of result outputs, which may be external, using GitHub LFS to support larger data. RO-Crate gathers all these local and external resources, relating them and giving individual descriptions, for instance permanent DOI identifiers for reused datasets accessed from Zenodo, but also adding external identifiers to attribute authors using ORCID or to identify which licences apply to individual resources. The RO-Crate and its local files are captured in a BagIt whose checksum ensures completeness, combined with Big Data Bag [@doi:10.1109/BigData.2016.7840618] features to “complete” the bag with large external files such as the workflow outputs](images/ro-crate-bco-sep-of-concerns.svg "separationofconcerns")

[^6]:
    IEEE 2791-2020 do permit user extensions in the _extension domain_ by referencing additional JSON Schemas.

## Digital Humanities: Cultural Heritage

[PARADISEC](https://www.paradisec.org.au/) (the Pacific And Regional Archive for Digital Sources in Endangered Cultures) maintains a repository of more than 500,000 files documenting endangered languages across more than 16,000 items, collected over many years by researchers interviewing and recording native speakers across the region. As a proposed update of the 18 year old infrastructure, the [Modern PARADISEC demonstrator](https://mod.paradisec.org.au/) has been [developed](https://arkisto-platform.github.io/case-studies/paradisec/) to also help digitally preserve these artefacts using the [Oxford Common File Layout](https://ocfl.io/1.0/spec/) (OCFL) for file consistency and RO-Crate for structuring and capturing the metadata of each item. The existing PARADISEC data collection has been ported and captured as RO-Crates. A web portal then exposes the repository and its entries by indexing the RO-Crate metadata files using Elasticsearch as a “NoSQL” object database, presenting a domain-specific view of the items — the RO-Crate is “hidden” and does not change the user interface.

This use case takes advantage of several RO-Crate features and principles. Firstly, the transcribed metadata are now independent of the PARADISEC platform and can be archived, preserved and processed in its own right, using Schema.org vocabularies augmented with PARADISEC-specific terms. The lightweight infrastructure with RO-Crate as the holder of itemised metadata in regular files (organised using OCFL[@ocfl_2020], with checksums for integrity checking and versioning) also gives flexibility for future developments and maintenance; for example, potentially using Linked Data software such as a graph database, queried using SPARQL triple patterns across RO-Crates, or a “last resort” fallback to the generic RO-Crate HTML preview [@ro-crate-html-js], which can be hosted as static files by any web server, in line with the approach taken by the Endings Project[^3].

[^3]: The Endings Project \url{https://endings.uvic.ca/} is a five-year project funded by the Social Sciences and Humanities Research Council (SSHRC) that is creating tools, principles, policies and recommendations for digital scholarship practitioners to create accessible, stable, long-lasting resources in the humanities.


## Machine-actionable Data Management Plans

Machine-actionable Data Management Plans (maDMPs) have been proposed as an improvement to automate FAIR data management tasks in research [@doi:10.1371/journal.pcbi.1006750], e.g. by using PIDs and controlled vocabularies to describe what happens to data over the research life cycle [@doi:10.1007/978-3-030-45442-5_15]. The Research Data Alliance's _DMP Common Standard_ for maDMPs [@doi:10.15497/rda00039] is one such formalisation for expressing maDMPs, which can be expressed as Linked Data using the DMP Common Standard Ontology [@doi:10.4126/frl01-006423289], a specialisation of the W3C Data Catalog Vocabulary (DCAT) [@dcat2]. RDA maDMPs are usually expressed using regular JSON, conforming to the DMP JSON Schema.

A mapping has been produced between Research Object Crates and Machine-actionable Data Management Plans [@doi:10.4126/frl01-006423291], implemented by the RO-Crate {RDA maDMP Mapper [@doi:10.5281/zenodo.3922136]. A similar mapping has been implemented by `RO-Crate_2_ma-DMP` [@doi:10.5281/zenodo.3903463]. In both cases, a maDMP can be converted to a RO-Crate, or vice versa. In [@doi:10.4126/frl01-006423291] this functionality caters for two use cases:

1. Start a skeleton data management plan based on an existing RO-Crate dataset, e.g. from an RO-Crate from WorkflowHub.
2. Instantiate an RO-Crate based on a data management plan.

An important difference here is that data management plans are (ideally) written in advance of data production, while RO-Crates are typically created to describe data after it has been generated. This approach shows the importance of _templating_ to make both tasks more automatable and achievable, and how RO-Crate can fit into earlier stages of the research life cycle.

## Institutional data repositories – Harvard Data Commons

The concept of a Data Commons for research collaboration was originally defined as "cyber-infrastructure that co-locates data, storage, and computing infrastructure with commonly used tools for analysing and sharing data to create an interoperable resource for the research community" [@doi:10.1109/MCSE.2016.92]. More recently, it was established to integrate active data-intensive research with data management and archival best practices. It facilitates research by providing computational infrastructure where researchers can use, share and store data, software, workflows and other digital artefacts used in their studies. Furthermore, the Commons feature tools and services, such as computation clusters and storage for scalability, data repositories for disseminating and preserving regular, but also large or sensitive datasets, and other research assets. Multiple initiatives were undertaken to create Data Commons on national, research, and institutional levels. For example, the [Australian Research Data Commons (ARDC)](https://ardc.edu.au) [@doi:10.5334/dsj-2019-044] is a national initiative that enables local researchers and industries to access computing infrastructure, training, and curated datasets for data-intensive research. NCI’s [Genomic Data Commons](https://gdc.cancer.gov/) (GDC) [@doi:10.1182/blood-2017-03-735654] provides the cancer research community with access to a vast volume of genomic and clinical data. Initiatives such as [Research Data Alliance (RDA) Global Open Research Commons](https://www.rd-alliance.org/groups/global-open-research-commons-ig) propose standards on the implementation of Data Commons to avoid them becoming "data silos" and enable interoperability from one Data Commons to another.

**Harvard Data Commons** [@doi:10.7557/5.5422] aims to address data access and reuse challenges of cross-disciplinary research within a research institution. It brings together multiple institutional schools, libraries, computing centres and the [Harvard Dataverse data repository](https://dataverse.harvard.edu/). [Dataverse](https://dataverse.org/) [@doi:10.1045/january2011-crosas] is a free and open-source software platform to archive, share and cite research data. The Harvard Dataverse repository is the largest of 70 installations worldwide, containing over 100K datasets with about 1M data files. Toward the goal of facilitating collaboration and data discoverability and management within the university, Harvard Data Commons has the following primary objectives:

1. integrating Harvard Research Computing with Harvard Dataverse by leveraging Globus endpoints [@doi:10.1109/MCC.2014.52] that will allow an automatic transfer of large datasets to the repository. In some cases, only the metadata will be transferred while the data stays stored in remote storage;
2. supporting advanced research workflows and providing packaging options for assets such as code and workflows in the Harvard Dataverse repository to enable reproducibility and reuse, and 
3. integrating repositories supported by Harvard, which are [DASH](https://dash.harvard.edu), the open access institutional repository, the Digital Repository Services (DRS) for preserving digital asset collections, and the Harvard Dataverse.

Particularly relevant to this paper is the second objective of the Harvard Data Commons, which aims to support the deposit of research artefacts to Harvard Dataverse with sufficient information in the metadata to allow their future reuse (Figure~\ref{fig:hdc}). Considering the requirements of incorporating data, code, and other artefacts from various institutional infrastructures, Harvard Data Commons is currently working on RO-Crate adaptation. The RO-Crate metadata provides the necessary structure to make all research artefacts FAIR. The Dataverse software already has extensive support for metadata, including the Data Documentation Initiative (DDI), Dublin Core, DataCite, and Schema.org. Incorporating RO-Crate, which has the flexibility to describe a wide range of research resources, will facilitate their seamless transition from one infrastructure to the other within the Harvard Data Commons.

![**One aspect of Harvard Data Commons**. Automatic encapsulation and deposit of artefacts from data management tools used during active research at the Harvard Dataverse repository.](images/data-commons-ro-crate-figure-5.svg "Harvard Data Commons"){#fig:hdc}

Even though the Harvard Data Commons is specific to Harvard University, the overall vision and the three objectives can be abstracted and applied to other universities or research organisations. The Commons will be designed and implemented using standards and commonly-used approaches to make it interoperable and reusable by others.

# Related Work

With the increasing digitisation of research processes, there has been a significant call for the wider adoption of interoperable sharing of data and its associated metadata. For a comprehensive overview and recommendations, in particular for data, we refer to [@doi:10.1016/j.patter.2020.100136], which highlights the wide variety of metadata and documentation that the literature prescribes for enabling data reuse. 

Here we focus on approaches for bundling research artefacts along with their metadata. This notion of publishing compound objects for scholarly communication has a long history behind it [@doi:10.1190/1.1822162] [@vandesompel_2007], but recent approaches have followed three main strands: 1) publishing to centralised repositories; 2) packaging approaches similar to RO-Crate; and 3) bundling the computational workflow around a scientific experiment.  








## Bundling and Packaging Digital Research Artefacts

Early work making the case for publishing compound scholarly communication units [@vandesompel_2007] led to the development of the [Object Re-Use and Exchange model](http://www.openarchives.org/ore/1.0/primer) (OAI-ORE), providing a structured **resource map** of the digital artefacts that together support a scholarly output. 

The challenge of describing computational workflows was one of the main motivations for the early proposal of _Research Objects_ (RO) [@doi:10.1016/j.future.2011.08.004] as first-class citizens for sharing and publishing. The RO approach involves bundling datasets, workflows, scripts and results along with traditional dissemination materials like journal articles and presentations, forming a single package. Crucially, these resources are not just gathered, but also individually typed, described and related to each other using semantic vocabularies. As pointed out in [@doi:10.1016/j.future.2011.08.004] an open-ended _Linked Data_ approach is not sufficient for scholarly communication: a common data model is also needed in addition to common and best practices for managing and annotating lifecycle, ownership, versioning and attributions.

Considering the FAIR principles [@doi:10.1038/sdata.2016.18], we can say with hindsight that the initial RO approaches strongly targeted _Interoperability_, with a particular focus on the reproducibility of _in-silico experiments_ involving computational workflows and the reuse of existing RDF vocabularies. 

The first implementation of Research Objects for sharing workflows in myExperiment [@doi:10.1093/nar/gkq429] was based on RDF ontologies [@newman2009], building on Dublin Core, FOAF, SIOC, Creative Commons and OAI-ORE to form myExperiment ontologies for describing social networking, attribution and credit, annotations, aggregation packs, experiments, view statistics, contributions, and workflow components [@myExperimentOntology2009].

This initially workflow-centric approach was further formalized as the Wf4Ever Research Object Model [@doi:10.1016/j.websem.2015.01.003], which is a general-purpose research artefact description framework, based on existing ontologies (FOAF, Dublin Core Terms, OAI-ORE and AO/OAC precursors to the W3C Web Annotation Model [@doi:10.1109/MIC.2013.123]), adding specializations for workflow models and executions based on W3C PROV-O [@PROVO]. The Research Object statements are saved in a _manifest_ (the OAI-ORE _resource map_), with additional annotation resources containing user-provided details such as title and description.

We can claim that one barrier for adoption of the Wf4Eer Research Object model for general packaging digital research artefacts was exactly this re-use of multiple existing vocabularies (FAIR principle I2: _Meta)data use vocabularies that follow FAIR principles_), itself a challenge [@doi:10.3233/978-1-61499-660-6-9], as developers had to navigate documentation of multiple overlapping ontologies in addition to facing the usual Semantic Web choices for RDF serialization formats, identifier minting and publishing resources on the Web.

Several later developments for Research Objects improved on this situation, such as ROHub used by Earth Sciences [@doi:10.1016/j.future.2019.03.046], which provides a interactive user-interface for making research objects, along with Research Object Bundle [@doi:10.5281/zenodo.12586] (RO Bundle), which is a ZIP-archive embedding data files and a JSON-LD serialization of the manifest has mapping for a limited set of terms and was used for storing workflow run provenance (TavernaPROV [@doi:10.5281/zenodo.51314]).

RO-Bundle evolved to [Research Object BagIt archives](https://w3id.org/ro/bagit), a variant of RO Bundle as a BagIt archive [@doi:10.17487/rfc8493], used by Big Data Bags [@doi:10.1109/BigData.2016.7840618], CWLProv [@doi:10.1093/gigascience/giz095] and WholeTale [@doi:10.3233/APC200107] [@doi:10.1109/eScience.2019.00068].  



## FAIR Digital Objects

FAIR Digital Objects (FDO) [@doi:10.3390/publications8020021] have been proposed as a conceptual framework for making digital resources available in a Digital Objects (DO) architecture that encourages active use of the objects and their metadata. In particular, an FDO has five parts: (i) The FDO _content_, bit sequences stored in an accessible repository; (ii) a _Persistent Identifier_ (PID) such as a DOI that identifies the FDO and can resolve these parts; (iii) Associated rich _metadata_, as separate FDOs; (iv) Type definitions, also separate FDOs; (v) Associated _operations_ for the given types. A Digital Object typed as a Collection aggregates other DOs by reference.

As an "[abstract protocol](https://www.dona.net/sites/default/files/2018-11/DOIPv2Spec_1.svg)", DOs could be implemented in multiple ways. One suggested implementation is the [FAIR Digital Object Framework](https://fairdigitalobjectframework.org/), based on HTTP and the Linked Data Principles. While there is agreement on using PIDs based on DOIs, consensus on how to represent common metadata, core types and collections as FDOs has not yet been reached. We argue that RO-Crate can play an important role for FDOs:

1. By providing a predictable and extensible serialisation of structured metadata.
2. By formalising how to aggregate digital objects as collections (and adding their context).
3. By providing a natural Metadata FDO in the form of the RO-Crate Metadata File.
4. By being based on Linked Data and schema.org vocabulary, meaning that PIDs already exist for common types and properties.

At the same time, it is clear that the goal of FDO is broader than that of RO-Crate; namely, FDOs are active objects with distributed operations, and add further constraints such as PIDs for every element. These features improve FAIR features of digital objects and are also useful for RO-Crate, but they also severely restrict the infrastructure that needs to be implemented and maintained in order for FDOs to remain available. RO-Crate, on the other hand, is more flexible: it can minimally be used within any file system structure, or ideally exposed through a range of Web-based scenarios. A _FAIR profile of RO-Crate_ (e.g. enforcing PID usage) will fit well within a FAIR Digital Object ecosystem.


## Packaging Workflows

The use of computational workflows, typically combining a chain of open source tools in an analytical pipeline, has gained prominence, in particular in the life sciences. Workflows may have initially been used to improve computational scalability, but they also assist in making computed data results FAIR [@doi:10.1162/dint_a_00033], for instance by improving reproducibility [@doi:10.1016/j.future.2017.01.012], but also because programmatic data usage help propagate their metadata and provenance [@doi:10.1002/cpe.1228]. At the same time, workflows raise additional FAIR challenges, since they can be considered important research artefacts themselves, posing the problem of capturing and explaining the computational methods behind the analysis they perform [@doi:10.3233/DS-190026].

Even when researchers follow current best practices for workflow reproducibility, [@doi:10.1016/j.cels.2018.03.014] [@doi:10.1016/j.future.2017.01.012] the communication of outcomes through traditional academic publishing routes relying on a textual representation adds barriers that hinder reproducibility and FAIR use of the knowledge previously captured in the workflow.

As a real-life example, let us look at a metagenomics article [@doi:10.1038/s41586-019-0965-1] where the authors have gone to extraordinary efforts to document the individual tools that have been reused, including their citations, versions, settings, parameters and combinations. The _Methods_ section is 2 pages in tight double-columns with 24 additional references, supported by the availability of data on an FTP server (60 GB) [@ebi_ftp_umgs2019] and of open source code in GitHub [Finn-Lab/MGS-gut](https://github.com/Finn-Lab/MGS-gut) [@finn-lab-mgsgut], including the pipeline as shell scripts and associated analysis scripts in R and Python.

This attention to reporting detail for computational workflows is unfortunately not yet the norm, and although bioinformatics journals have strong _data availability_ requirements, they frequently do not require authors to include or cite _software, scripts and pipelines_ used for analysing and producing results [@soilandreyes_tweet_2020] – rather, authors might be penalised for doing so [cite?] as it would detrimentally count against arbitrary limits on number of pages and references.

However detailed this additional information might be, another researcher who wants to reuse a particular computational method may first want to assess if the described tool or workflow is Re-runnable (executable at all), Repeatable (same results for original inputs on same platform), Reproducible (same results for original inputs with different platform or newer tools) and ultimately Reusable (similar results for different input data), Repurposable (reusing parts of the method for making a new method) or Replicable (rewriting the workflow following the method description). [@doi:10.3389/fninf.2017.00069][@goble_presentation_2016]

Following the textual description alone, researchers would be forced to jump straight to evaluate "Replicable" by rewriting the pipeline from scratch. This can be expensive and error-prone. They would firstly need to install all the software dependencies and download reference datasets. This can be a daunting task in and of itself, which may have to be repeated multiple times as workflows typically are developed at small scale on desktop computers, scaled up to local clusters, and potentially put into production using cloud instances, each of which will have different requirements for software installations.

In recent years the situation has been greatly improved by software packaging and container technologies like Docker and Conda, which have seen increased adoption in life sciences [@doi:10.1007/s41019-017-0050-4] thanks to collaborative efforts such as BioConda [@doi:10.1038/s41592-018-0046-7] and BioContainers [@doi:10.1093/bioinformatics/btx192], and support by Linux distributions (e.g. Debian Med [@doi:10.1186/1471-2105-11-S12-S5]). As of May 2021, more than 7000 software packages are available [in BioConda alone] (https://anaconda.org/bioconda/), and 9000 containers [in BioContainers](https://biocontainers.pro/#/registry). Docker and Conda have gained integration in workflow systems such as Snakemake [@doi:10.1093/bioinformatics/bts480], Galaxy [@doi:10.1093/nar/gky379] and Nextflow [@doi:10.1038/nbt.3820], meaning a downloaded workflow definition can now be executed on a "blank" machine (except for the workflow engine) with the underlying analytical tools installed on demand – but even here there is a reproducibility challenge, for instance [Docker Hub's retention policy will expire container images after 6 months](https://www.docker.com/blog/docker-hub-image-retention-policy-delayed-and-subscription-updates/), or lack of recording versions of transitive dependencies of Conda packages could cause incompatibilities if the packages are subsequently updated. Except for brief metadata in their repositories, these containers and packages do not capture any semantic relationships of their content – rather their opaqueness and wrapping of arbitrary binary tools makes such relationships harder to find.

From this we see that computational workflows are themselves complex digital objects that needs to be recorded not just as files, but in the context of their execution environment, dependencies and analytical purpose in research – as well as other metadata (e.g. version, license, attribution and identifiers).


# Conclusion

RO-Crate provides an approach to packaging digital research artefacts with structured metadata, assisting developers and researchers to produce and consume FAIR archives of their research. 

As a set of best practice recommendations, developed by an open and broad community, RO-Crate shows how to use "just enough" Linked Data standards in a consistent way, with structured metadata using a rich base vocabulary that can cover general-purpose contextual relations, whilst retaining extensibility to domain- and application-specific uses.  

The adoption of simple web technologies in the RO-Crate specification has helped a rapid development of a wide variety of supporting open source tools and libraries. RO-Crate fits into the larger landscape of open scholarly communication and FAIR Digital Object infrastructure, and can be  integrated into data repository platforms. RO-Crate can be applied as a data/metadata exchange mechanism, assist in long-term archival preservation of metadata and data, or simply used at small-scale by individual researchers. Thanks to its strong community support, new and improved profiles and tools are continuously added to the RO-Crate tooling landscape, making it easier for adopters to find examples and support for their own use case.

# Acknowledgements

\small

This work has received funding from the European Commission's Horizon 2020 research and innovation programme for projects [BioExcel-2](https://cordis.europa.eu/project/id/823830) (H2020-INFRAEDI-2018-1 823830), [IBISBA 1.0](https://cordis.europa.eu/project/id/730976) (H2020-INFRAIA-2017-1-two-stage 730976), [PREP-IBISBA](https://cordis.europa.eu/project/id/871118) (H2020-INFRADEV-2019-2 871118), [EOSC-Life](https://cordis.europa.eu/project/id/824087) (H2020-INFRAEOSC-2018-2 824087), [SyntheSys+](https://cordis.europa.eu/project/id/823827) (H2020-INFRAIA-2018-1 823827).

Björn Grüning is supported by DataPLANT ([NFDI 7/1 – 42077441](https://gepris.dfg.de/gepris/projekt/442077441)), part of the German National Research Data Infrastructure (NFDI), funded by the Deutsche Forschungsgemeinschaft (DFG).

Ana Trisovic is funded by the Alfred P. Sloan Foundation [(grant number P-2020-13988)](https://sloan.org/grant-detail/9555). Harvard Data Commons is supported by an award from Harvard University Information Technology (HUIT).

## Contributions

Author contributions to this article and the RO-Crate projet according to the Contributor Roles Taxonomy [CASRAI CrEDiT](https://casrai.org/credit/) [@doi:10.1087/20150211]:

Stian Soiland-Reyes
: Conceptualization, Data curation, Formal Analysis, Funding acquisition, Investigation, Methodology, Project administration, Software, Visualization, Writing – original draft, Writing – review \& editing

Peter Sefton
: Conceptualization, Investigation, Methodology, Project administration, Resources, Software, Writing – review \& editing

Mercè Crosas
: Writing – review \& editing

Leyla Jael Castro
: Methodology, Writing – review \& editing

Frederik Coppens
: Writing – review \& editing

José M. Fernández
: Methodology, Software, Writing – review \& editing

Daniel Garijo
: Methodology, Writing – review \& editing

Björn Grüning
: Writing – review \& editing

Marco La Rosa
: Software, Methodology, Writing – review \& editing

Simone Leo
: Software, Methodology, Writing – review \& editing

Eoghan Ó Carragáin
: Investigation, Methodology, Project administration, Writing – review \& editing

Marc Portier
: Methodology, Writing – review \& editing

Ana Trisovic
: Software, Writing – review \& editing

RO-Crate Community
: Investigation, Software, Validation, Writing – review \& editing

Paul Groth
: Methodology, Supervision, Writing – original draft, Writing – review \& editing

Carole Goble
: Conceptualization, Funding acquisition, Methodology, Project administration, Supervision, Visualization, Writing – review \& editing

  

We would also like to acknowledge contributions from:


Finn Bacall
: Software, Methodology

Herbert Van de Sompel
: Writing – review \& editing 

Ignacio Eguinoa
: Software, Methodology

Nick Juty
: Writing – review \& editing

Oscar Corcho
: Writing – review \& editing

Stuart Owen
: Writing – review \& editing

Laura Rodríguez-Navas
: Software, Visualization, Writing – review \& editing



















# Formalizing RO-Crate in First Order Logic








Below is a formalization of the concept of RO-Crate as a set of relations using First Order Logic:

## Language


Definition of language `𝕃𝖗𝖔𝖈𝖗𝖆𝖙𝖊`:

```
𝕃𝖗𝖔𝖈𝖗𝖆𝖙𝖊 = { Property(p), Class(c), Value(x), ℝ, 𝕊 }
       𝔻 =  𝕀𝕣𝕚
       𝕀𝕣𝕚 ≡  { IRIs as defined in RFC3987 }
        ℝ ≡  { real or integer numbers }
        𝕊 ≡  { literal strings }
```

The domain of discourse is the set of `𝕀𝕣𝕚` identifiers [@doi:10.17487/rfc3987] (notation `<http://example.com/>`)[^9], with additional descriptions using numbers `ℝ` (notation `13.37`) and literal strings `𝕊` (notation `“Hello”`). 

From this formalized language `𝕃𝖗𝖔𝖈𝖗𝖆𝖙𝖊` we can interpret an RO-Crate in any representation that can gather these descriptions, their properties, classes, and literal attributes.  

## Minimal RO-Crate

Below we use `𝕃𝖗𝖔𝖈𝖗𝖆𝖙𝖊` to define a minimal[^8] RO-Crate:

```
               ROCrate(R) ⊨  Root(R) ∧ Mentions(R, R) ∧ hasPart(R, d) ∧ 
                             Mentions(R, d) ∧ DataEntity(d) ∧
                             Mentions(R, c) ∧ ContextualEntity(c)
               ∀r Root(r) ⇒  Dataset(r) ∧ name(r, n) ∧ description(r, d) ∧ 
                             published(r, date) ∧ license(e, l)
          ∀e∀n name(e, n) ⇒  Value(n)
   ∀e∀s description(e, s) ⇒  Value(s)
 ∀e∀d datePublished(e, d) ⇒  Value(d)
       ∀e∀l license(e, l) ⇒  ContextualEntity(l)
            DataEntity(e) ≡  File(e) ⊕ Dataset(e)
                Entity(e) ≡  DataEntity(e) ∨ ContextualEntity(e)
             ∀e Entity(e) ⇒  Class(e)
           Mentions(R, s) ⊨  Relation(s, p, e)  ⊕  Attribute(s, p, l)
        Relation(s, p, o) ⊨  Entity(s) ∧ Property(p) ∧ Entity(o)
       Attribute(s, p, x) ⊨  Entity(s) ∧ Property(p) ∧ Value(x)
                 Value(x) ≡  x ∈ ℝ  ⊕  x ∈ 𝕊
```

An `ROCrate(R)` is defined as a self-described _Root Data Entity_, which describes and contains parts (_data entities_), which are further described in _contextual entities_.  These terms align with their use in the [RO-Crate 1.1 terminology](https://www.researchobject.org/ro-crate/1.1/terminology). 

The `Root(r)` is a type of `Dataset(r)`, and must have the metadata to literal attributes to provide a `name`, `description` and `datePublished`, as well as a contextual entity identifying its license. These predicates correspond to the RO-Crate 1.1 [requirements for the root data entity](https://www.researchobject.org/ro-crate/1.1/root-data-entity.html#direct-properties-of-the-root-data-entity).

The concept of an `Entity(e)` is introduced as being either a DataEntity(e), a `ContextualEntity(e)`, or [both](https://www.researchobject.org/ro-crate/1.1/contextual-entities.html#contextual-vs-data-entities); and must be typed with at least one `Class(e)`. 

For simplicity in this formalization (and to assist production rules below) `R` is a constant representing a single RO-Crate, typically written to independent RO-Crate Metadata files. `R` is used by `Mentions(R, e)` to indicate that `e` is an Entity described by the RO-Crate and therefore its metadata (a set of Relation and Attribute predicates) form part of the RO-Crate serialization. `Relation(s, p, o)` and `Attribute(s, p, x)` are defined as a _subject-predicate-object_ triple pattern from an `Entity(s)` using a `Property(p)` to either another `Entity(o)` or a `Literal(x)` value.


## Example of formalized RO-Crate 

The below is an example RO-Crate represented using the above formalization, assuming a base URI of `http://example.com/ro/123/`:

```
RO-Crate(<http://example.com/ro/123/>)
name(<http://example.com/ro/123/, 
    “Data files associated with the manuscript:Effects of …”)
description(<http://example.com/ro/123/, 
    “Palliative care planning for nursing home residents …")
license(<http://example.com/ro/123/>, 
    <https://spdx.org/licenses/CC-BY-4.0>
datePublished(<http://example.com/ro/123/>, “2017")
hasPart(<http://example.com/ro/123/>, <http://example.com/ro/123/survey.csv>)
hasPart(<http://example.com/ro/123/>, <http://example.com/ro/123/interviews/>)

ContextualEntity(<https://spdx.org/licenses/CC-BY-4.0>)
name(<https://spdx.org/licenses/CC-BY-4.0, 
    “Creative Commons Attribution 4.0”)

ContextualEntity(<https://spdx.org/licenses/CC-BY-NC-4.0>)
name(<https://spdx.org/licenses/CC-BY-NC-4.0, 
    “Creative Commons Attribution Non Commercial 4.0”)

File(<http://example.com/ro/123/survey.csv>)
name(<http://example.com/ro/123/survey.csv>, “Survey of care providers”)

Dataset(<http://example.com/ro/123/interviews/>)
name(<http://example.com/ro/123/interviews/>, 
    “Audio recordings of care provider interviews”)
license(<http://example.com/ro/123/interviews/>, 
    <https://spdx.org/licenses/CC-BY-NC-4.0>

```

Notable from this triple-like formalization is that a RO-Crate R is fully represented as a tree at depth 2 helped by the use of `𝕀𝕣𝕚` nodes. For instance the aggregation from the root entity `hasPart(…interviews/>)` is at same level as the data entity’s property `license(…CC-BY-NC-4.0>)` and that contextual entity’s attribute name `(…Non Commercial 4.0”)`. As shown in section RO-Crate JSON-LD, the RO-Crate Metadata File serialization is an equivalent shallow tree, although at depth 3 to cater for the JSON-LD preamble of `"@context"` and `"@graph"`.

In reality many additional attributes and contextual types from schema.org types like <http://schema.org/affiliation> and <http://schema.org/Organization> would be used to further describe the RO-Crate and its entities, but as these are optional (_SHOULD_ requirements) they do not form part of this formalization.


## Mapping to RDF with schema.org

A formalized RO-Crate can be mapped to different serializations. Assume a simplified[^7] language `𝕃ʀᴅꜰ`

```
                𝕃𝖗𝖉𝖋 = { Triple(s,p,o), IRI(i), BlankNode(b), Literal(s),
                         𝕀𝕣𝕚, ℝ, 𝕊 }
                𝔻𝖗𝖉𝖋 = 𝕊
           ∀i IRI(i) ⇒ i ∈ 𝕀𝕣𝕚
∀s∀p∀o Triple(s,p,o) ⇒（ IRI(s) ∨ BlankNode(s) ）∧
                        IRI(p) ∧
                      （ IRI(o) ∨ BlankNode(o) ∨ Literal(o) ）
          Literal(v) ⊨ Value(v) ∧ Datatype(v,t) ∧ IRI(t)
         ∀v Value(v) ⇒ v ∈ 𝕊
    LanguageTag(v,l) ≡ Datatype(v,
                         http://www.w3.org/1999/02/22-rdf-syntax-ns#langString)
```

Below follows a mapping from `𝕃𝖗𝖔𝖈𝖗𝖆𝖙𝖊` to `𝕃𝖗𝖉𝖋` using schema.org.

```
        Property(p) ⇒ type(p, <http://www.w3.org/2000/01/rdf-schema#Property>)
           Class(c) ⇒ type(c, <http://www.w3.org/2000/01/rdf-schema#Class>)
         Dataset(d) ⇒ type(d, <http://schema.org/Dataset>)
            File(f) ⇒ type(f, <http://schema.org/MediaObject>)
    CreativeWork(e) ⇒ ContextualEntity(e) ∧
                      type(e, <http://schema.org/CreativeWork>)
      hasPart(e, t) ⇒ Relation(e, <http://schema.org/hasPart>, t)
         name(e, n) ⇒ Attribute(e, <http://schema.org/name>, n)
  description(e, s) ⇒ Attribute(e, <http://schema.org/description>, s)
datePublished(e, d) ⇒ Attribute(e, <http://schema.org/datePublished>, d)
      license(e, l) ⇒ Relation(e, <http://schema.org/license>, l) ∧
                      CreativeWork(l)
         type(e, t) ⇒ Relation(e,
                        <http://www.w3.org/1999/02/22-rdf-syntax-ns#type>, t) ∧
                      Class(t)
          String(s) ≡ Value(s) ∧  s ∈ 𝕊
          String(s) ⇒ Datatype(s, 
                        <http://www.w3.org/2001/XMLSchema#string>)
         Decimal(d) ≡ Value(d) ∧  d ∈ ℝ
         Decimal(d) ⇒ Datatype(d,
                        <http://www.w3.org/2001/XMLSchema#decimal>)
    Relation(s,p,o) ⇒ Triple(s,p,o) ∧ IRI(s) ∧ IRI(o)
   Attribute(s,p,o) ⇒ Triple(s,p,o) ∧ IRI(s) ∧ Literal(o)

```

Note that in the JSON-LD serialization of RO-Crate the expression of `Class` and `Property `is typically indirect: The JSON-LD `@context` maps to schema.org IRIs, which, when resolved as Linked Data, embeds their formal definition as RDFa. Extensions may however include such term definitions directly in the RO-Crate.


## RO-Crate 1.1 Metadata File Descriptor

An important RO-Crate principle is that of being **self-described**. Therefore the serialization of the RO-Crate into a file should also describe itself in a [Metadata File Descriptor](https://www.researchobject.org/ro-crate/1.1/root-data-entity.html#ro-crate-metadata-file-descriptor), indicating it is `about` (describing) the RO-Crate root data entity, and that it `conformsTo` a particular version of the RO-Crate specification:

```
               about(s,o) ⇒  Relation(s, <http://schema.org/about>, o)
          conformsTo(s,o) ⇒  Relation(s, 
                               <http://purl.org/dc/terms/conformsTo>, R)
MetadataFileDescriptor(m) ⇒ （ CreativeWork(m) ∧ about(m,R) ∧ ROCrate(R) ∧ 
                             conformsTo(m,
                               <https://w3id.org/ro/crate/1.1>) ）
```

Note that although the metadata file necessarily is an _information resource_ written to disk or served over the network (as JSON-LD), it is not considered to be a contained _part_ of the RO-Crate in the form of a _data entity_, rather it is described only as a _contextual entity_.

In the conceptual model the _RO-Crate Metadata File_ can be seen as the top-level node that describes the _RO-Crate Root_, however in the formal model (and the JSON-LD format) the metadata file descriptor is an additional contextual entity that is not affecting the depth-limit of the RO-Crate.


## Forward-chained Production Rules for JSON-LD

Combining the above predicates and schema.org mapping with rudimentary JSON templates, these forward-chaining production rules can output JSON-LD according to the RO-Crate 1.1 specification[^2]:

```
 Mentions(R, s) ∧ Relation(s, p, o) ⇒  Mentions(R, o)
                             IRI(i) ⇒ "i"
                         Decimal(d) ⇒  d
                          String(s) ⇒ "s"
                     ∀e∀t type(e,t) ⇒  { "@id": s,
                                         "@type": t }
                                       }     
             ∀s∀p∀o Relation(s,p,o) ⇒  { "@id": s,
                                         p: { "@id": o }
                                       }     
            ∀s∀p∀v Attribute(s,p,v) ⇒  { "@id": s,
                                         p: v 
                                       }
                   ∀r∀c  ROCrate(R) ⇒  { "@graph": [ 
                                           Mentions(r, c)* 
                                         ]
                                       }
                                  R ⊨  <./>
                                  R ⇒ MetadataFileDescriptor(
                                        <ro-crate-metadata.json>) 
```

This exposes the first order logic domain of discourse of IRIs, with rational numbers and strings as their corresponding JSON-LD representation. These production rules first grow the graph of `R` by adding a transitive rule that anything described in `R` which is related to `o` means that `o` is also considered mentioned by the RO-Crate `R`. For simplicity this rule is one-way; in theory the JSON-LD graph can also contain free-standing contextual entities that have outgoing relations to data- and contextual entities, but these are proposed to be bound to the root data entity with schema.org relation <http://schema.org/mentions>.

[^2]:
    **Limitations:** Contextual entities not related from the RO-Crate (e.g. using inverse relations to a data entity) would not be covered by the single direction $Mentions(R, s)$ production rule; see [issue 122](https://github.com/ResearchObject/ro-crate/issues/122). The `datePublished(e, d)` rule do not include syntax checks for the ISO 8601 datetime format. Compared with RO-Crate examples, this generated JSON-LD does not use a `@context` as the IRIs are produced unshortened, a post-step could do JSON-LD Flattening with a versioned RO-Crate context. The `@type` expansion is included for clarity, even though this is also implied by the `type(e, t)` expansion to `Relation(e, xsd:type)`.
[^7]:
  This simplification does not cover the extensive list of literal datatypes built-in to RDF 1.1, only strings and decimal real numbers. Likewise, language of literals are not included.
[^8]:
   The full list of types, relations and attribute properties from the RO-Crate specification are not included. Examples shown include `datePublished`, `CreativeWork` and `name`.
[^9]:
    For simplicity, blank nodes are not included in this formalisation, as RO-Crate 
    [recommends the use of IRI identifiers](https://www.researchobject.org/ro-crate/1.1/appendix/jsonld.html#describing-entities-in-json-ld)


# RO-Crate Community

As of 2021-08-13, the _RO-Crate_ Community members are:

* Peter Sefton <https://orcid.org/0000-0002-3545-944X> (co-chair)
* Stian Soiland-Reyes <https://orcid.org/0000-0001-9842-9718> (co-chair)
* Eoghan Ó Carragáin <https://orcid.org/0000-0001-8131-2150> (emeritus chair)
* Oscar Corcho <https://orcid.org/0000-0002-9260-0753>
* Daniel Garijo <https://orcid.org/0000-0003-0454-7145>
* Raul Palma <https://orcid.org/0000-0003-4289-4922>
* Frederik Coppens <https://orcid.org/0000-0001-6565-5145>
* Carole Goble <https://orcid.org/0000-0003-1219-2137>
* José María Fernández <https://orcid.org/0000-0002-4806-5140>
* Kyle Chard <https://orcid.org/0000-0002-7370-4805>
* Jose Manuel Gomez-Perez <https://orcid.org/0000-0002-5491-6431>
* Michael R Crusoe <https://orcid.org/0000-0002-2961-9670>
* Ignacio Eguinoa <https://orcid.org/0000-0002-6190-122X>
* Nick Juty <https://orcid.org/0000-0002-2036-8350>
* Kristi Holmes <https://orcid.org/0000-0001-8420-5254>
* Jason A. Clark <https://orcid.org/0000-0002-3588-6257>
* Salvador Capella-Gutierrez <https://orcid.org/0000-0002-0309-604X>
* Alasdair J. G. Gray <https://orcid.org/0000-0002-5711-4872>
* Stuart Owen <https://orcid.org/0000-0003-2130-0865>
* Alan R Williams <https://orcid.org/0000-0003-3156-2105>
* Giacomo Tartari <https://orcid.org/0000-0003-1130-2154>
* Finn Bacall <https://orcid.org/0000-0002-0048-3300>
* Thomas Thelen <https://orcid.org/0000-0002-1756-2128>
* Hervé Ménager <https://orcid.org/0000-0002-7552-1009>
* Laura Rodríguez-Navas <https://orcid.org/0000-0003-4929-1219>
* Paul Walk <https://orcid.org/0000-0003-1541-5631>
* brandon whitehead <https://orcid.org/0000-0002-0337-8610>
* Mark Wilkinson <https://orcid.org/0000-0001-6960-357X>
* Paul Groth <https://orcid.org/0000-0003-0183-6910>
* Erich Bremer <https://orcid.org/0000-0003-0223-1059>
* LJ Garcia Castro <https://orcid.org/0000-0003-3986-0510>
* Karl Sebby <https://orcid.org/0000-0001-6022-9825>
* Alexander Kanitz <https://orcid.org/0000-0002-3468-0652>
* Ana Trisovic <https://orcid.org/0000-0003-1991-0533>
* Gavin Kennedy <https://orcid.org/0000-0003-3910-0474>
* Mark Graves <https://orcid.org/0000-0003-3486-8193>
* Jasper Koehorst <https://orcid.org/0000-0001-8172-8981>
* Simone Leo <https://orcid.org/0000-0001-8271-5429>
* Marc Portier <https://orcid.org/0000-0002-9648-6484>
* Paul Brack <https://orcid.org/0000-0002-5432-2748>
* Milan Ojsteršek <https://orcid.org/0000-0003-1743-8300>
* Bert Droesbeke <https://orcid.org/0000-0003-0522-5674>
* Chenxu Niu <https://github.com/UstcChenxu>
* Kosuke Tanabe <https://orcid.org/0000-0002-9986-7223>
* Tomasz Miksa <https://orcid.org/0000-0002-4929-7875>
* Marco La Rosa <https://orcid.org/0000-0001-5383-6993>
* Cedric Decruw <https://orcid.org/0000-0001-6387-5988>
* Andreas Czerniak <https://orcid.org/0000-0003-3883-4169>
* Jeremy Jay <https://orcid.org/0000-0002-5761-7533>
* Sergio Serra <https://orcid.org/0000-0002-0792-8157>
* Ronald Siebes <https://orcid.org/0000-0001-8772-7904>


## References {.page_break_before}

<!-- Explicitly insert bibliography here -->
<div id="refs"></div>
