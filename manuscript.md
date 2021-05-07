---
title: Packaging research data with RO-Crate
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
date-meta: '2021-05-07'
author-meta:
- Stian Soiland-Reyes
- Peter Sefton
- Simone Leo
- RO-Crate Community
- Carole Goble
- Paul Groth
header-includes: |-
  <!--
  Manubot generated metadata rendered from header-includes-template.html.
  Suggest improvements at https://github.com/manubot/manubot/blob/main/manubot/process/header-includes-template.html
  -->
  <meta name="dc.format" content="text/html" />
  <meta name="dc.title" content="Packaging research data with RO-Crate" />
  <meta name="citation_title" content="Packaging research data with RO-Crate" />
  <meta property="og:title" content="Packaging research data with RO-Crate" />
  <meta property="twitter:title" content="Packaging research data with RO-Crate" />
  <meta name="dc.date" content="2021-05-07" />
  <meta name="citation_publication_date" content="2021-05-07" />
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
  <meta name="citation_author_institution" content="Faculty of Science, University Technology Sydney, Australia" />
  <meta name="citation_author_orcid" content="0000-0002-3545-944X" />
  <meta name="citation_author" content="Simone Leo" />
  <meta name="citation_author_institution" content="Center for Advanced Studies, Research, and Development in Sardinia (CRS4), Pula (CA) , Italy" />
  <meta name="citation_author_orcid" content="0000-0001-8271-5429" />
  <meta name="twitter:creator" content="@_simleo_" />
  <meta name="citation_author" content="RO-Crate Community" />
  <meta name="citation_author" content="Carole Goble" />
  <meta name="citation_author_institution" content="Department of Computer Science, The University of Manchester, UK" />
  <meta name="citation_author_orcid" content="0000-0003-1219-2137" />
  <meta name="citation_author" content="Paul Groth" />
  <meta name="citation_author_institution" content="Informatics Institute, Faculty of Science, University of Amsterdam, NL" />
  <meta name="citation_author_orcid" content="0000-0003-0183-6910" />
  <link rel="canonical" href="https://stain.github.io/ro-crate-paper/" />
  <meta property="og:url" content="https://stain.github.io/ro-crate-paper/" />
  <meta property="twitter:url" content="https://stain.github.io/ro-crate-paper/" />
  <meta name="citation_fulltext_html_url" content="https://stain.github.io/ro-crate-paper/" />
  <meta name="citation_pdf_url" content="https://stain.github.io/ro-crate-paper/manuscript.pdf" />
  <link rel="alternate" type="application/pdf" href="https://stain.github.io/ro-crate-paper/manuscript.pdf" />
  <link rel="alternate" type="text/html" href="https://stain.github.io/ro-crate-paper/v/612d4c2ed78ea52f9ab63010b96209f668d20687/" />
  <meta name="manubot_html_url_versioned" content="https://stain.github.io/ro-crate-paper/v/612d4c2ed78ea52f9ab63010b96209f668d20687/" />
  <meta name="manubot_pdf_url_versioned" content="https://stain.github.io/ro-crate-paper/v/612d4c2ed78ea52f9ab63010b96209f668d20687/manuscript.pdf" />
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






<small><em>
This manuscript
([permalink](https://stain.github.io/ro-crate-paper/v/612d4c2ed78ea52f9ab63010b96209f668d20687/))
was automatically generated
from [stain/ro-crate-paper@612d4c2](https://github.com/stain/ro-crate-paper/tree/612d4c2ed78ea52f9ab63010b96209f668d20687)
on May 7, 2021.
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
     Faculty of Science, University Technology Sydney, Australia
  </small>

+ **Simone Leo**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0001-8271-5429](https://orcid.org/0000-0001-8271-5429)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [simleo](https://github.com/simleo)
    · ![Twitter icon](images/twitter.svg){.inline_icon}
    [_simleo_](https://twitter.com/_simleo_)<br>
  <small>
     Center for Advanced Studies, Research, and Development in Sardinia (CRS4), Pula (CA) , Italy
     · Funded by [EOSC-Life](https://www.eosc-life.eu/) (European Commission [H2020-INFRAEOSC-2018-2 824087](https://cordis.europa.eu/project/id/824087))
  </small>

+ **RO-Crate Community**<br>
    [https://www.researchobject.org/ro-crate/community](https://www.researchobject.org/ro-crate/community)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [researchobject](https://github.com/researchobject)<br>
  <small>
  </small>

+ **Carole Goble**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0003-1219-2137](https://orcid.org/0000-0003-1219-2137)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [carolegoble](https://github.com/carolegoble)<br>
  <small>
     Department of Computer Science, The University of Manchester, UK
     · Funded by [BioExcel-2](https://bioexcel.eu/) (European Commission [H2020-INFRAEDI-2018-1 823830](https://cordis.europa.eu/project/id/823830)); [EOSC-Life](https://www.eosc-life.eu/) (European Commission [H2020-INFRAEOSC-2018-2 824087](https://cordis.europa.eu/project/id/824087)); [IBISBA](https://ibisba.eu/) (European Commission [H2020-INFRAIA-2017-1-two-stage 730976](https://cordis.europa.eu/project/id/730976), [H2020-INFRADEV-2019-2 871118](https://cordis.europa.eu/project/id/871118)); [SyntheSys+](https://www.synthesys.info/) (European Commission [H2020-INFRAIA-2018-1 823827](https://cordis.europa.eu/project/id/823827))
  </small>

+ **Paul Groth**<br>
    ![ORCID icon](images/orcid.svg){.inline_icon}
    [0000-0003-0183-6910](https://orcid.org/0000-0003-0183-6910)
    · ![GitHub icon](images/github.svg){.inline_icon}
    [pgroth](https://github.com/pgroth)<br>
  <small>
     Informatics Institute, Faculty of Science, University of Amsterdam, NL
  </small>



## Abstract {.page_break_before}




# Introduction

The move towards open science and open research practices has increased the demand for the publication of more artifacts of the research process [@sefton_blog_post_2021]. This is particularly apparent in domains that rely on computational experiments; for example, the publication of software, datasets and records of the dependencies that such experiments rely on [@doi:10.1126/science.aah6168]. 

It is often argued that the publication of these assets, and specifically software [@doi:10.3233/DS-190026] and data, should follow the The FAIR principles [@doi:10.1038/sdata.2016.18]; namely, that they are Findable, Accessible, Interoperable and Reusable. These principles are agnostic to the _implementation_ strategy needed to meet them. Hence, there has been an increasing amount of work in the development of systems and specifications that aim to fulfil these goals [@isbn:9781315351148]. Important examples include data publication with rich metadata (e.g. Zenodo [@doi:10.3897/biss.3.37080]), domain specific data deposit (e.g. PDB [@doi:10.1093/nar/gkl971]) and following practices for reproducible research software [@doi:10.1371/journal.pcbi.1003285] (e.g. use of containers). 

These strategies are focused primarily on one _type_ of artifact. To address this, @doi:10.1016/j.future.2011.08.004 introduced the notion of a **research object** – _semantically rich aggregations of (potentially distributed) resources that provide a layer of structure on top of information delivered as Linked Data_. A research object combines the ability to document multiple types of artifacts together; for example, CSV files, code, examples, and figures. This provides a compelling vision as an approach for implementing FAIR. However, existing research object implementations require a large technology stack, are tailored to a particular platform and are also not easily usable for end-users. 

To address this gap, a new community came together [@doi:10.5281/zenodo.3250687] to develop **RO-Crate** - a _lightweight approach to packaging and aggregating research artifacts with their metadata_. The aim of this paper is to introduce RO-Crate and assess it as a strategy for making multiple types of research artifacts FAIR.  Specifically, the contributions of this paper are as follows:

1. an introduction to RO-Crate, its purpose and context;
2. a guide to the RO-Crate community and tooling;
3. and exemplar usage of RO-Crate for different artifacts and its use as a connective tissue for such artifacts.

The rest of this paper is organized as follows. We first describe RO-Crate, the assumptions underlying it, and define RO-Crate technically and formally. We then proceed to introduce the community and tooling. We then analyze RO-Crate with respect to usage in a diverse set of domains. Finally, we present related work and conclude. 

# RO-Crate

As previously stated, RO-Crate provides a lightweight approach to packaging research artifacts with their metadata. What does that mean? Imagine a research paper reporting on the sequence analysis of proteins in an experiment on mice. The sequence analysis experiment code, associated sequence files and reports summarizing statistical measures would all be put in a directory. 

The question then arises as to how the directory with all this material should be packaged in a manner that is accessible and usable by others. By usable we mean not just readable by humans but accessible programmatically. Fundamentally, how can one easily get these data and work with them. A de facto approach to sharing such compilations is through the use of a compressed archive (e.g. a zip file). While this solves the problem of “packaging”, it does imply that the downstream user can _easily_ access the data in a programmatic fashion, or know what role each file plays in the research. This leads to the need for explicit metadata about the contents of this package.

Examples of metadata description abound within the literature both in research data management (?cite) but also within library and information systems (?cite). However, many of these approaches (discussed in the related work section) require knowledge of metadata schemas, particular annotation systems, or the use of obscure or complex software stacks. Indeed, particularly, within research, these requirements have led to the under-adoption and frankly frustration with current tooling and specifications [@neylon_blog_post_2017].

RO-Crate seeks to address this complexity by:

1. being easy to understand and simple conceptually;
2. providing strong opinionated guide to current best practices;
3. adopting software stacks that are widely used on the Web.

These 3 desiderata are what is meant by “lightweight”. We now show how the RO-Crate specification and ecosystem achieves these desiderata.  



## Conceptual Definition

A key premise of RO-Crate is the existence of a wide variety of resources on the Web that can help describe research. As such RO-Crate relies on concepts from the Web and in particular linked data. 

![**Conceptual overview of RO-Crate**. A *Permanent Identifier* (PID) identifies a *Research Object* (RO), which is archived using BagIt[@@doi:10.17487/RFC8493], OCFL[@ocfl_2020], git or ZIP. Using Linked Data, the RO is described within an \textit{RO Metadata File}, providing identifiers for authors using ORCID, organizations using ROR and licenses such as Creative Commons. The *RO-Crate content* is further described with their own metadata. Data can be embedded files and directories, as well as links to external web resources, PIDs and nested RO-Crates.](images/ro-crate-overview.svg "Conceptual RO-Crate Overview"){#fig:conceptual width="90%"}

### Linked Data as a core principle

Linked Data [@doi:10.4018/978-1-60960-593-3.ch008] is a core principle of RO-Crate, and IRIs[^1] are therefore used to identify the RO-Crate, its constituent parts and metadata descriptions, as well as the properties and classes used in the metadata. 

Using Linked Data, where consumers can follow the links for more (ideally both human- or machine-readable) information, the RO-Crate can then be sufficiently _self-described_ and related using global identifiers, without needing to recursively fully describe every referenced entity.

The base of Linked Data and shared vocabularies also means multiple RO-Crates and other Linked Data resources can be indexed, combined, queried, integrated or transformed using existing Semantic Web technologies like SPARQL and knowledge graph triple stores.

### RO-Crate is a self-described container

An RO-Crate is defined as a self-described **Root Data Entity**, which describes and contains _data entities_, which are further described using _contextual entities_.  A **data entity** is primarily a _file_ (bytes on disk somewhere) or a _directory_ (dataset of named files) — while a **contextual entity** exists outside the information system (e.g. a Person) and its bytes are primarily metadata.

The _Root Data Entity_ is a directory, the _RO-Crate Root_, identified by the presence of the **RO-Crate Metadata File** with the fixed name `ro-crate-metadata.json`. This is a JSON-LD file that describes the RO-Crate, its content and related metadata using Linked Data. 

The minimal [requirements for the root data entity metadata](https://www.researchobject.org/ro-crate/1.1/root-data-entity.html#direct-properties-of-the-root-data-entity) are `name`, `description` and `datePublished`, as well as a contextual entity identifying its `license` —  additional metadata is frequently added depending on the purpose of the particular RO-Crate.

Because the RO-Crate is just a set of related resources and datasets, it can be stored, transferred or published in multiple ways, such as BagIt [@doi:10.17487/RFC8493], Oxford Common File Layout [@ocfl_2020] (OCFL), downloadable ZIP archives in Zenodo or dedicated online repositories, as well as published directly on the web, e.g. using GitHub Pages. Combined with Linked Data identifiers, this caters for a diverse set of storage and access requirements across different scientific domains, e.g. metagenomics workflows producing ~100 GB of genome data, or cultural heritage records with access restrictions for personally identifiable data.

### Data Entities are described using Contextual Entities

RO-Crate distinguishes between [data and contextual entities](https://www.researchobject.org/ro-crate/1.1/contextual-entities.html#contextual-vs-data-entities) in a similar way to HTTP terminology's early attempt to separate _information_ (data) and _non-information_ (contextual) resource [@httprange14]. While the data entities in the most common scenario are files and directories located by relative IRI references within the RO-Crate Root, they can also be web resources identified with absolute http/https IRIs.

As both types of entities are identified by IRIs, their distinction is allowed to be blurry; data entities can be located anywhere and be complex, and contextual entities can have a Web presence beyond their description inside the RO-Crate. For instance `https://orcid.org/0000-0002-1825-0097` is primarily an identifier for a person, but is secondarily also a web page that describes that person and their academic work. 

Any particular IRI might appear as a contextual entity in one RO-Crate, and a data entity in another; their distinction is that data entities can be considered to be _contained_ or captured by the RO-Crate, while the contextual entities are mainly _explaining_ the RO-Crate and its entities. It follows that an RO-Crate should have one or more data entities, although this is not a formal requirement. 

Figure {@fig:uml} shows a UML view of RO-Crate \ref{fig:uml}, highlighting the different types of data entities and contextual entities that can be aggregated and related.

![**UML model view of RO-Crate.** The *RO-Crate Metadata File* conforms to a version of the specification, which mainly describes the *RO-Crate Root Data Entity* representing the Research Object as a dataset. The RO-Crate aggregates *data entities* (`hasPart`) which are further described using *contextual entities*. Multiple types and relations from schema.org allow annotations to be more specific, including figures, nested datasets, computational workflows, people, organizations, instruments and places.](images/ro-crate-uml.svg "RO-Crate UML"){#fig:uml width="90%"}


### Best Practice Guide rather than strict specification

RO-Crate builds on Linked Data standards and community-evolved vocabularies like JSON-LD [@sporny_2014] and [schema.org](https://schema.org/), but rather than enforce additional constraints and limits using perhaps intimidating technologies like _RDF shapes_ (SHACL, ShEx), RO-Crate aims instead to build a set of best practice guides on how to apply the existing standards in a common way to describe research outputs and their provenance.

As such, the specification [RO-Crate 1.1](https://w3id.org/ro/crate/1.1) [@doi:10.5281/zenodo.4541002] can be seen as an opinionated and example-driven guide to writing schema.org metadata as JSON-LD, which leaves it open for implementers to add additional metadata using other schema.org types and properties, or even additional Linked Data vocabularies/ontologies or their own ad-hoc terms.

This does not mean, however, that RO-Crate does not have constraints. Crucially, the specification is quite strict on the style of the flattened JSON-LD to facilitate lightweight developer consumption and generation of the RO-Crate Metadata file without the need for RDF libraries. In addition, work has now begun to formalize different _profiles_ of RO-Crates, which may impose additional constraints based on the needs of a specific domain or use case. For instance, submission to a workflow repository would expect an RO-Crate with at least one workflow with a declared license and workflow language; specific additional recommendations could also be needed to meet the emerging requirements of [FAIR Digital Objects](https://fairdo.org/). These optional profiles are planned to build on a combination of JSON Schemas and RDF shapes, but again these will primarily provide developers with guidance and suggestions rather than strict validation.


### Checking Simplicity

As previously discussed, one aim of RO-Crate is to be conceptually simple. This simplicity has been repeatedly checked and confirmed through a community process. See for example the discussion at ([GitHub issue #71 on ad-hoc vocabularies](https://github.com/ResearchObject/ro-crate/issues/71)). 

To further verify this idea, we have here formalized the RO-Crate definition (see Appendix X). An important result of this exercise is that the underlying data structure of RO-Crate is a depth limited tree of 1 level. The formalization also emphasizes the _boundness_ of the structure; namely, that elements are specifically identified as being either semantically _contained_ by the RO-Crate (`hasPart`), or are mainly referenced (`mentions`) and typed as _external_ to the Research Object (Contextual Entities). 

[^1]: IRIs[@doi:10.17487/RFC3987] are a generalization of URIs (which include well-known http/https URLs), permitting international Unicode characters without `%`-encoding, commonly used on the browser address bar and in HTML5.

## Technical implementation of the model

The above conceptual model has been realized using JSON-LD and schema.org in a prescriptive form as discussed in the best practice approach. This technical approach again caters for simplicity. 

[JSON-LD](https://json-ld.org/) provides a way to express Linked Data as a JSON structure, where a _context_ provides mapping to RDF properties and classes. While JSON-LD can’t map arbitrary JSON structure to RDF, we found it does provide a good starting point for making a JSON-based language that is also interpretable as Linked Data.

In the design of RO-Crate we did however find that JSON-LD alone, like many RDF technologies, has too many degrees of freedom and hidden complexities for software developers to reliably produce and consume without specialized expertise or software libraries.  A large part of the RO-Crate specification is therefore dedicated to describing JSON structures. 

### RO-Crate JSON-LD

RO-Crate mandates the use of [flattened, compacted JSON-LD](https://www.researchobject.org/ro-crate/1.1/appendix/jsonld.html) where a single `@graph` array contains all the data and contextual entities in a flat list:

```json
{ "@context": "https://w3id.org/ro/crate/1.1/context",
  "@graph": [
    { "@id": "ro-crate-metadata.json",      
      "@type": "CreativeWork",
      "about": {"@id": "./"},
    },
    { "@id": "./",
      "@type": "Dataset",
      "hasPart": [
        {"@id": "data1.txt"},
        {"@id": "data2.txt"}
      ]
    },
    { "@id": "data1.txt",
      "@type": "File",
      "author": {"@id": "#alice"},
    },
    { "@id": "data2.txt",
      "@type": "File",
      "author": {"@id": "#alice"},
    },
    { "@id": "#alice",
      "@type": "Person",
      "name": "Alice",
    },
    { "@id": "http://sws.geonames.org/8152662/",
      "@type": "Place",
      "name": "Catalina Park"
    }
] }
```

_Figure X_: _Simplified RO-Crate JSON-LD showing the flattened compacted `@graph` array_

It can be argued that this is a more graph-like approach than the tree structure JSON would otherwise invite to, and which is normally emphasized as a feature of JSON-LD in order to “hide” its RDF nature. 

We found, however, that the use of trees, say a _Person_ entity appearing as author of a _File_ which a _Dataset_ nests under _hasPart_, counter-intuitively lead to the need to consider the JSON-LD as an RDF Graph, as an identified Person entity then can appear at multiple and repeated points of the tree (e.g. author of multiple files), necessitating node merging or duplication. 

In comparison, a single flat `@graph` array approach means that applications can process and edit each entity as pure JSON by a simple lookup based on `@id`. At the same time, lifting all entities to the same level emphasizes Research Object's principle that describing the context and provenance is just as important as describing the data.

While RO-Crate mainly uses schema.org, we found that JSON-based RO-Crate applications that are largely unaware of JSON-LD still may want to process the `@context` to find Linked Data definitions of unknown properties and types. Thus, RO-Crate provides its own versioned JSON-LD context, which has a similar flat list with the mapping from JSON-LD keys to their URI equivalents; for instance, `author` maps to [http://schema.org/author](http://schema.org/author). Not reusing the official schema.org context means RO-Crate is also able to map in additional vocabularies where needed, namely the _Portland Common Data Model_ (PCDM) [@pcdm] for repositories and Bioschemas [@bioschemas_2017] for describing computational workflows.

Similarly, rather than relying on implications from `"@type: @id"` annotations in the context, RO-Crate JSON-LD distinguishes explicitly between references to other entities (`{"id": "#alice"}`) and string values (`"Alice"`) - meaning RO-Crate applications can find the corresponding entity without parsing the `@context`.







## RO-Crate Community

The RO-Crate conceptual model, implementation and best practice guides are developed by a growing community. The RO-Crate community is a key aspect of its effectiveness in making research artifacts FAIR. Fundamentally, the community provides the overall context of the implementation and model and ensures its interoperability. 

The RO-Crate community consists of:

1. a diverse set of people representing a variety of stakeholders;
2. a set of collective norms;
3. an open platform that facilitates communication (GitHub, Google Docs, monthly telcons).

### People

The initial concept of RO-Crate was formed at the first Workshop on Research Objects ([RO2018](https://www.researchobject.org/ro2018/)) held as part of the IEEE conference on eScience. This, in turn, followed up considerations made at an [RDA meeting on Research Data Packaging](https://rd-alliance.org/approaches-research-data-packaging-rda-11th-plenary-bof-meeting) that found similar goals across multiple data packaging efforts [@doi:10.5281/zenodo.3250687]: simplicity, structured metadata and the use of JSON-LD.

Discussions at RO2018 identified that the original Wf4Ever Research Object ontologies [@doi:10.1016/j.websem.2015.01.003], while in principle sufficient for packaging research artifacts with rich descriptions, were, in practice, considered inaccessible for regular programmers (e.g. Web developers) and in danger of being incomprehensible for domain scientists due to their reliance on Semantic Web technologies and other ontologies.

DataCrate [@doi:10.5281/zenodo.1445817] was presented at RO2018 as a promising lightweight alternative approach, and an agreement was made by a group of volunteers to attempt building “RO Lite” as a combination of DataCrate's implementation and Research Object's principles.

This group, originally made up of library and semantic web experts, has subsequently grown to include domain scientists, developers, publishers and more. This multiple perspective view led to the specification being used in a variety of domains, from bioinformatics and regulatory submissions to humanities and cultural heritage preservation. 

The RO-Crate community is strongly engaged with the European-wide biology collaboration ELIXIR [@doi:10.1016/j.tibtech.2012.02.002], along with European Open Science Cloud (EOSC) projects including EOSC-Life and FAIRplus. RO-Crate is also maintaining collaborations with Bioschemas, GA4GH, OpenAIRE and multiple H2020 projects.

A key set of stakeholders is that of developers. The community has made a point of attracting developers that are able to implement the specifications but, importantly, keeps “developer user experience” in mind. This means that the specifications are straightforward to implement and thus do not require expertise in technologies that are not widely deployed. 

This notion of catering to “developer user experience” is an example of the set of norms that have developed and now define the community. 


### Norms

We use the notion of norm here instead of principle: these are conventions or notions that are prevalent within the community but not formalized. Here, we distill what we as authors believe are the critical set of norms that have facilitated the development of RO-Crate and contribute to the ability for RO-Crate research packages to be FAIR. This is not to say that there are no other norms within the community or that every one in the community holds these uniformly. Instead, what we emphasize is that these norms are helpful and also shaped by community practice. 

1. Simplicity
2. Developer friendliness
3. Focus on examples and best practice over rigorous specification
4. Reuse “just enough” Web standards

A core norm of RO-Crate is that of **simplicity**, which sets the scene for how we guide developers to structure metadata with RO-Crate. We focus mainly on documenting simple approaches to the most common use cases, such as authors having an affiliation. This norm of simplicity also influences our take on **developer friendliness**; for instance, in that we are using the Web-native JSON format and allowing only a few of JSON-LD's flexible Linked Data features, and that the RO-Crate documentation is largely built up by **examples** showcasing **best practice**, rather than rigorous specifications. In a sense, we are allowed to do this by building on existing **Web standards** that themselves are defined rigorously, which we utilize _“**just enough**”_ in order to benefit from the advantages of Linked Data (e.g. extensions by namespaced vocabularies), without imposing too many developer choices or uncertainties (e.g. having to choose between the many RDF syntaxes). 

RO-Crate is not developed in a vacuum, and while the above norms alone could easily lead to the creation of “yet another” JSON format, we are also keeping the goal of **FAIR interoperability** of the captured metadata, and therefore follow closely FAIR best practices and current developments such as data citations, permanent identifiers, open repositories and recommendations for sharing research outputs and software.


### Open Platforms

The critical infrastructure that enables the community around RO-Crate is the use of open development platforms. This might not seem novel, but it underpins the importance of open community access to supporting FAIR. Specifically, it is difficult to build and consume FAIR research artifacts without being able to access the specifications, understand how they are developed, knowing about any potential implementation issues, and discuss usage to evolve best practices. 

It was seen as more important to document real-life examples and best practice guides than to develop a rigorous specification. At the same time, we agreed to be opinionated on the syntactic form to reduce the jungle of implementation choices; we wanted to keep the important aspects of Linked Data to adhere to the FAIR principles while retaining the option of combining and extending the structured metadata using the existing Semantic Web stack, not just build “yet another” standalone JSON format. 

Further work during 2019 started adapting the DataCrate documentation through a more collaborative and exploratory _RO-Lite_ phase, initially using Google Docs for review and discussion, then moving to GitHub as a collaboration space for developing what is now the RO-Crate specification, [maintained as Markdown](https://github.com/researchobject/ro-crate/) in GitHub Pages and published with Zenodo. 

In addition to the typical Open Source-style development with GitHub issues and pull requests, the RO-Crate Community now has two regular monthly calls, a Slack channel and mailing list for coordinating the project, and many of its participants collaborate on RO-Crate at multiple conferences and coding events such as the ELIXIR BioHackathon. The community is jointly developing the RO-Crate specification and Open Source tools, as well as providing support and considering new use cases. The [RO-Crate Community](https://www.researchobject.org/ro-crate/community) is open for anyone to join, to equally participate under a code of conduct, and currently has more than 40 members. 


# RO-Crate Tooling

The work of the community led to the development of a number of tools for creating and using RO-Crates. Table \ref{tab:tools} shows the current set of implementations. Reviewing this list, one can see that there are tools that support commonly used programming languages including Python, Javascript, and Ruby. Additionally, these tools can integrate with commonly used research environments; in particular, the command line (CalcyteJS). Furthermore, there are tools that cater to the end user (Describo, Workflow Hub). For example, **Describo** was developed to help researchers of the Australian [Criminal Characters project](https://criminalcharacters.com/), which is annotating historical prisoner records to gain greater insight into the history of Australia [@doi:10.1080/14490854.2020.1796500]. 

While the development of these tools is promising, analyzing the status we see that the majority are in the beta stage. This is partly due to the fact that the RO-Crate specification itself reached 1.0 status in November 2019. Now that there is a fixed point of reference, and RO-Crate 1.1 (October 2020) has stabilized based on feedback from application development, we expect to see an increase in the maturity of these tools. 

Given the stage of the specification, the targets of these tools have been primarily developers, essentially providing the core libraries for working with RO-Crates. Another target has been that of research data managers who need to manage and curate large amounts of data. 

We argue that the adoption of simple web technologies in the RO-Crate specification has led to the development of this wide variety of tools. 

\small
\label{tab:tools}

| Tool Name | Targets | Language / Platform | Status | Brief Description |
| --------  | ------  | ------------------  | -----  | ----------------  |
| Describo [@describo] | Research Data Managers | NodeJS (Desktop) | RC | Interactive desktop application to create, update and export RO-Crates for different profiles |
| Describo Online [@describo-online] | Platform developers | NodeJS (Web) | Alpha |  |
| ro-crate-excel [@ro-crate-excel] | Data managers | JavaScript | Beta | Command-line tool to help create RO-Crates and HTML-readable rendering |
| ro-crate-html-js [@ro-crate-html-js] | Developers | JavaScript | Beta | HTML rendering of RO-Crate |
| ro-crate-js [@ro-crate-js] | Research Data Managers | JavaScript | Alpha | Library for creating/manipulating crates; basic validation code |
| ro-crate-ruby [@ro-crate-ruby] | Developers | Ruby | Beta |  |
| ro-crate-py [@ro-crate-py] | Developers | Python | Alpha |  |
| WorkflowHub [@about-workflowhub] | Workflow users | Ruby | Beta | Workflow repository; imports and exports Workflow RO-Crate |
| Modern PARADISEC [@modpdsc] | Repository managers | Platform | Beta | Cultural Heritage portal based on OCFL and RO-Crate |
| ONI express [@arkisto-data-portal] | Repository managers | Platform | Beta | Platform for publishing data and documents stored in an OCFL repository via a web interface |
| ocfl-tools [@ocfl-tools] | Developers | JavaScript (CLI) | Beta | Tools for managing RO-Crates in an OCFL repository |
| RO Composer [@ro-composer] | Repository developers | Java | Alpha | REST API for gradually building ROs for given profile. |
| galaxy2cwl [@galaxy2cwl] | Workflow developers | Python | Alpha | Wraps Galaxy workflow as Workflow RO-Crate |






























# Using RO-Crate

RO-Crate is fundamentally an infrastructure to help make FAIR research artifacts. In other words, the key question is whether RO-Crate can be used to share and (re)use research artifacts. Here we look at three research domains where it is being applied: Bioinformatics, Regulatory Science and Cultural Heritages.





## Bioinformatics workflows

[WorkflowHub.eu](https://workflowhub.eu/) is a European cross-domain registry of computational workflows, supported by European Open Science Cloud projects like [EOSC-Life](https://www.eosc-life.eu/) and research infrastructures such as the pan-European bioinformatics network [ELIXIR](https://elixir-europe.org/) [@doi:10.1016/j.tibtech.2012.02.002]. As part of promoting workflows as reusable tools, the WorkflowHub includes documentation and high-level rendering of the workflow structure independent of its native workflow definition format - the rationale is that a domain scientist looking for a particular computational analysis can browse all relevant workflows before narrowing down their workflow engine requirements. As such, the WorkflowHub is intended largely as a registry of workflows already deposited in repositories specific to particular workflow languages and domains, such as UseGalaxy.eu and Nextflow nf-core. 

Being cross-domain also means the WorkflowHub has to cater for many different workflow systems. Many of these, for instance Nextflow and Snakemake, by their script-like nature, reference multiple neighbouring files typically maintained in a GitHub repository. The WorkflowHub [@doi:10.5281/zenodo.4605654] has therefore adapted RO-Crate as the packaging mechanism  by typing and annotating the constituent files of a workflow, crucially marking up the workflow language, as many workflow engines use common file extensions like `*.xml` and `*.json`. Workflows are further described with authors, license, diagram previews and a listing of their inputs and outputs. RO-Crates can thus be used for interoperable deposition of workflows to the WorkflowHub, but is also used as an archive for downloading workflows, embedding metadata registered with the WorkflowHub entry and translated workflow definitions such as abstract CWL and diagrams. 

In WorkflowHub, RO-Crate therefore can be seen as taking on the role of an interoperability layer between registries, repositories and users. The iterative development between WorkflowHub developers and RO-Crate community heavily informed the creation of the Bioschemas[@bioschemas_2017] profile for [Computational Workflow](https://bioschemas.org/profiles/ComputationalWorkflow/1.0-RELEASE/), which again informed the [RO-Crate 1.1 specification on workflows](https://www.researchobject.org/ro-crate/1.1/workflows.html) and led to the RO-Crate Python library and WorkflowHub’s [Workflow RO-Crate profile](https://about.workflowhub.eu/Workflow-RO-Crate/), which in a similar fashion to RO-Crate itself recommends which workflow resources and descriptions are required. This co-development across project boundaries exemplifies the drive for simplicity and for establishing best practices.

While RO-Crates in WorkflowHub so far have been focused on workflows that are ready to be run, they are now moving into the development of a _Workflow Run RO-Crate_ profile for the purposes of benchmarking, testing and executing workflows. As such, RO-Crate serves as container of both a workflow definition that may be executed and of a workflow execution and test results. Additionally, WorkflowHub has recently enabled minting of DOIs for registered workflows, e.g. [@doi:10.48546/workflowhub.workflow.56.1], lowering the barrier for citing computational methods along with their FAIR metadata captured as an RO-Crate.

The value of computational workflows, however, is potentially undermined by the "collapse" over time of the software and services they depend upon: a software dependency might change in a non-backwards-compatible way, or stop being actively maintained; an external resource, such as a reference index or a database query service, could be moved to a different URL or modify its access protocol; and the workflow itself, of course, could run into hard-to-find bugs as it gets updated. This can take a big toll on the workflow's reusability and on the reproducibility of any work it enables.

For this reason, WorkflowHub is complemented by a monitoring and testing service called LifeMonitor[@about-lifemonitor], also supported by EOSC-Life. LifeMonitor's main goal is to assist in the creation, periodic execution and monitoring of workflow tests, enabling the early detection of software collapse in order to minimize its detrimental effects. The communication of metadata related to workflow testing is achieved through the adoption of a _Workflow Testing RO-Crate profile_ stacked on top of the Workflow RO-Crate one. This further specialization of Workflow RO-Crate allows to specify additional testing-related entities (test suites, instances, services, etc.), leveraging [RO-Crate's extension mechanism](https://www.researchobject.org/ro-crate/1.1/appendix/jsonld.html#extending-ro-crate) through the addition of terms from custom namespaces.

In addition to showcasing RO-Crate's extensibility, the testing profile is an example of the format's flexibility and adaptability to the different needs of the research community. Though ultimately related to a computational workflow, in fact, most of the testing-specific entities are more about describing a protocol for interacting with a monitoring service than a set of research outputs and its associated metadata. Indeed, one of LifeMonitor's main functionalities is monitoring and reporting on test suites running on existing CI services, which is described in terms of service URLs and job identifiers in the testing profile. In principle, in this context, data could disappear altogether, leading to an RO-Crate consisting entirely of contextual entities. Such an RO-Crate acts more as an exchange format for communication between services (WorkflowHub and LifeMonitor) than as an aggregator for research data and metadata, providing a good example of the format's high versatility.



## Regulatory Sciences

[BioCompute Objects](https://www.biocomputeobject.org/) (BCO) [@doi:10.1371/journal.pbio.3000099] is a community-led effort to standardize submissions of computational workflows to biomedical regulatators. For instance, a genomics sequencing pipeline being part of personalized cancer treatment could be submitted to the US Food and Drugs Administration (FDA) for approval.  BCOs are formalized in the standard IEEE 2791-2020 [@doi:10.1109/IEEESTD.2020.9094416] as a combination of [JSON Schemas](https://opensource.ieee.org/2791-object/ieee-2791-schema/) that give the structure of JSON metadata files which describe exemplar workflow runs in detail, covering aspects such as the usability and error domain of the workflow, its runtime requirements, reference datasets used and representative output data produced.

While a BCO can give a structured view over a particular workflow, informing regulators about its workings independent of the underlying workflow definition language, it has only limited support for additional metadata. For instance, while the BCO itself can indicate authors and contributors, and in particular regulators and their review decisions, it cannot describe the provenance of individual data files or workflow definitions beyond assigning them global identifiers in the form of IRIs. 

As a custom JSON format, BCOs cannot be extended with Linked Data concepts, except by adding an additional top-level JSON object formalized in another JSON Schema. A BCO and workflow submitted by upload to a regulator will also frequently consist of multiple cross-related files. Crucially, there is no way to tell whether a given `*.json` file is a BCO file, except by reading its content and check for its `spec_version`; yet many tools and workflow systems also use JSON files in their internal formats. 

We can then consider how a BCO and its referenced artifacts can be packaged and transferred following FAIR principles. [BCO RO-Crate](https://biocompute-objects.github.io/bco-ro-crate/), part of the BioCompute Object user guides, defines a set of best practices for wrapping a BCO with a workflow and its exemplar outputs in an RO-Crate, which then provides typing and additional provenance metadata of the individual files, workflow definition, referenced data and the BCO metadata itself. While the BCO remains rigid, the RO-Crate is more open-ended and can therefore also describe other files in the submission not directly relatable from the BCO, such as further workflow documentation.

While there is some overlap in that RO-Crate can also describe a computational workflow, as detailed in previous sections, a _separation of concerns_ emerges, where the BCO is responsible for describing the inside of a workflow and its run at an abstraction level suitable for a domain scientist, while the RO-Crate describes the surroundings of the workflow, classifying and relating its resources and providing provenance of their existence beyond the BCO. 

A similar separation of concerns we can find within the RO-Crate itself, where the transport-level metadata such as checksum of files are [delegated to BagIt](https://www.researchobject.org/ro-crate/1.1/appendix/implementation-notes.html#adding-ro-crate-to-bagit) manifests, a standard focusing on preservation challenges by digital libraries[@doi:10.17487/RFC8493]. As such RO-Crates are not required to list all the files in its folder hierarchy, only those that are deemed to be needing a description.

Going deeper, a BCO alone is insufficient for reliable re-execution of a workflow, which would need a compatible workflow engine depending on the workflow definition language, so IEEE 2791 recommends using Common Workflow Language [@doi:10.6084/m9.figshare.3115156.v2] for interoperable pipeline execution. CWL itself relies on tool packaging in software containers using Docker or Conda. As such we can consider BCO-RO-Crate as a stack consisting of transport-level manifest of files (BagIt), provenance, typing and context of those files (RO-Crate), workflow overview and purpose (BCO), interoperable workflow definition (CWL) and tool distribution (Docker).

![**Separation of Concerns in BCO RO-Crate**. BioCompute Object (IEEE2791) is a JSON file that structurally explains the purpose and implementation of a computational workflow, for instance implemented in Nextflow, that installs the workflow’s software dependencies as Docker containers or BioConda packages. An example execution of the workflow shows the different kinds of result outputs, which may be external, using GitHub LFS to support larger data. The RO-Crate gathers all these local and external resources, relating them and giving individual descriptions, for instance permanent DOI identifiers for reused datasets accessed from Zenodo, but also adding external identifiers to attribute authors using ORCID or to identify which licenses apply to individual resources. The RO-Crate and its local files are captured in a BagIt whose checksum ensures completeness, combined with Big Data Bag [@doi:10.1109/BigData.2016.7840618] features to “complete” the bag with large external files such as the workflow outputs](images/ro-crate-bco-sep-of-concerns.png "separationofconcerns")


## Digital Humanities: Cultural Heritage

[PARADISEC](https://www.paradisec.org.au/) (the Pacific And Regional Archive for Digital Sources in Endangered Cultures) maintains a repository of more than 500,000 files documenting endangered languages across more than 16.000 items, collected over many years by researchers interviewing and recording native speakers across the region. As a proposed update of the 18 year old infrastructure, the [Modern PARADISEC demonstrator](https://mod.paradisec.org.au/) has been [developed](https://arkisto-platform.github.io/case-studies/paradisec/) to also help digitally preserve these artifacts using the [Oxford Common File Layout](https://ocfl.io/1.0/spec/) (OCFL) for file consistency and RO-Crate for structuring and capturing the metadata of each item. The existing PARADISEC data collection has been ported and captured as RO-Crates. A Web portal then exposes the repository and its entries by indexing the RO-Crate metadata files using Elasticsearch as a “NoSQL” object database, presenting a domain-specific view of the items - the RO-Crate is “hidden” and does not change the user interface.

This use case takes advantage of several RO-Crate features and principles. Firstly, the transcribed metadata is now independent of the PARADISEC platform and can be archived, preserved and processed in its own right, using schema.org vocabularies augmented with PARADISEC-specific terms. The lightweight infrastructure with RO-Crate as the holder of itemized metadata in regular files (organized using OCFL[@ocfl_2020], with checksums for integrity checking and versioning) also gives flexibility for future developments and maintenance, like adding of potential Linked Data software such as a graph database queried using SPARQL triple patterns across RO-Crates, or a “last resort” fallback to the generic RO-Crate HTML preview[@ro-crate-html-js], which can be hosted as static files by any web server, in line with the approach taken by the Endings Project[^3].

[^3]: The [Endings Project](https://endings.uvic.ca/) is a five-year project funded by the Social Sciences and Humanities Research Council (SSHRC) that is creating tools, principles, policies and recommendations for digital scholarship practitioners to create accessible, stable, long-lasting resources in the humanities.


# Related Work

With the increasing digitization of research processes, there has been a significant call for the wider use of interoperable sharing  of data and its associated metadata. For a comprehensive overview of this literature and recommendations in particular for data, we refer to [@doi:10.1016/j.patter.2020.100136], which highlights the wide variety of metadata and documentation that the literature prescribes for enabling the reuse of data. 

Here, instead of surveying the large literature on sharing digital scholarly artifacts, we rather focus on approaches to bundling such artifacts along with their metadata. This notion has a long history [@doi:10.1190/1.1822162], but recent approaches have followed three strands: 1) publishing to centralized repositories; 2) packaging approaches similar to RO-Crate; and 3) bundling the computational workflow around a scientific experiment.  








## Bunding and Packaging Digital Research Artifacts

The challenge of describing computational workflows was one of the main motivations for the early proposal of _Research Objects_[@doi:10.1016/j.future.2011.08.004] as first-class citizens for sharing and publishing, by bundling datasets, workflows, scripts and results along with traditional dissemination materials like journal articles and presentations, forming a single package. Crucially, these resources are not just gathered, but also individually typed, described and related to each-other using semantic vocabularies. As pointed out in [@doi:10.1016/j.future.2011.08.004] an open-ended _Linked Data_ approach is not sufficient for scholarly communication, as a common data model is also needed in addition to common practices for managing and annotating lifecycle, ownership, versioning and attributions.

Considering the FAIR principles, we can say with hindsight that the initial Research Objects approaches were strongly targeting _Interoperability_, with a particular focus on reproducibility with computational workflows and reuse of existing RDF vocabularies. 

The first implementation of Research Objects in 2009 for sharing workflows in myExperiment [@doi:10.1093/nar/gkq429] was based on RDF ontologies [@newman2009], building on Dublin Core, FOAF, SIOC, Creative Commons, OAI-ORE and (later) DBPedia to form myExperiment ontologies for describing social networking, attribution and credit, annotations, aggregation packs, experiments, view statistics, contributions, and workflow components. [@myExperimentOntology2009] 

Programmatic access to Research Objects was facilitated with an RDF endpoint that exposed individual myExperiment resources, also queriable from a SPARQL endpoint, both using the myExperiment vocabularies and RDF formats RDF/XML and Turtle.






## FAIR Digital Objects

FAIR Digital Objects (FDO) [@doi:10.3390/publications8020021] have been proposed as a conceptual framework for making digital resources available in a Digital Objects (DO) architecture that encourages active use of the objects and their metadata. In particular, an FDO has five parts: (i) The FDO _content_, bit sequences stored in an accessible repository; (ii) a _Permanent Identifier_ (PID) such as a DOI that identifies the FDO and can resolve these parts; (iii) Associated rich _metadata_, as separate FDOs; (iv) Type definitions, also separate FDOs; (v) Associated _operations_ for the given types. A Digital Object typed as a Collection aggregates other DOs by reference.

As an "[abstract protocol](https://www.dona.net/sites/default/files/2018-11/DOIPv2Spec_1.svg)", Digital Objects could be implemented in multiple ways. One suggested implementation is the [FAIR Digital Object Framework](https://fairdigitalobjectframework.org/), based on HTTP and Linked Data. While there is agreement on using permanent identifiers based on DOI, consensus on how to represent common metadata, core types and collections as FDOs has not yet been reached. We argue that RO-Crate can play an important role for FDOs:

1. By providing a predictable and extensible serialization of structured metadata
2. By formalizing how to aggregate digital objects as a collection (and adding their context)
3. By providing a natural Metadata FDO in the form of the RO-Crate Metadata File
4. By being based on Linked Data and schema.org vocabulary, meaning that PIDs already exist for common types and properties.

At the same time it is clear that the goal of FDO is broader than that of RO-Crate; namely FDOs are active objects with distributed operations, and add further constraints such as permanent identifiers for every element. While these measures can be said to improve FAIR features of digital objects and are also useful for RO-Crate, they also severely restrict the possible FDO infrastructure that needs to be implemented and maintained in order for FDOs to remain available. RO-Crate, on the other hand, is more flexible: it can minimally be used within any file system structure, or ideally exposed through a range of Web-based scenarios, but a _FAIR profile of RO-Crate_ (e.g. enforcing PID usage) will also fit well within and help to implement a FAIR Digital Object ecosystem.


## Packaging Workflows

The use of computational workflows has gained prominence, in particular in the life sciences, typically combining a chain of open source tools in an analytical pipeline. While workflows may have initially been used to improve scalability, it can be argued that they also assist in making computed data results FAIR. At the same time, however, they raise additional FAIR challenges, since they can beconsidered as important research artifacts themselves, posing the problem of capturing and explaining the computational methods behind the analysis [@doi:10.1162/dint_a_00033].

Even when researchers follow current best practice for workflow reproducibility, [@doi:10.1016/j.cels.2018.03.014] [@doi:10.1016/j.future.2017.01.012] the communication of outcomes through traditional academic publishing routes with a textual representation adds barriers that hinder reproducibility and FAIR use of the knowledge previously captured in the workflow.

As a real-life example, let's look at a metagenomics article [@doi:10.1038/s41586-019-0965-1] where the authors have gone to extraordinary effort to document the individual tools that have been reused, including their citations, versions, settings, parameters and combinations. The _Methods_ section is 2 pages in tight double-columns with 24 additional references, supported by data availability on an FTP server (60 GB) [@ebi_ftp_umgs2019] and the open source code in a GitHub repository [Finn-Lab/MGS-gut](https://github.com/Finn-Lab/MGS-gut) [@finn-lab-mgsgut] includes the pipeline as shell scripts and associated analysis scripts in R and Python.

This attention to reporting detail for computational workflows is unfortunately not yet the norm, and although bioinformatics journals have strong _data availability_ requirements, they frequently do not require authors to include or cite _software, scripts and pipelines_ used for analysing and producing results [@soilandreyes_tweet_2020] – rather, authors might be penalized for doing so [cite?] as it would work against artificial limits on number of pages and references.

However detailed this additional information might be, another researcher who wants to reuse a particular computational method may first want to assess if the described tool and workflow is Re-runnable (executable at all), Repeatable (same results for original inputs on same platform), Reproducible (same results for original inputs with different platform or newer tools) and ultimately Reusable (similar results for different input data), Repurposable (reusing parts of the method for making a new method) or Replicable (rewriting the workflow following the method description). [@doi:10.3389/fninf.2017.00069][@goble_presentation_2016]

Following the textual description alone, researchers would be forced to jump straight to evaluate "Replicable" by rewriting the pipeline from scratch. This can be expensive and error-prone. They would firstly need to install all the software dependencies and reference datasets. This can be a daunting task in itself, which may have to be repeated multiple times as workflows typically are developed at small scale on their desktop computer, scaled up to a local cluster, and potentially productionized using cloud instances, each of which will have different requirements for software installations.

In recent years the situation has been greatly improved by software packaging and container technologies like Docker and Conda, which have seen increased adaptation in life sciences [@doi:10.1007/s41019-017-0050-4], with supporting collaborative efforts like BioConda [@doi:10.1038/s41592-018-0046-7], BioContainers [@doi:10.1093/bioinformatics/btx192] and by Linux distributions themselves (e.g. Debian Med [@doi:10.1186/1471-2105-11-S12-S5]), to make more than 7000 software packages available [in BioConda alone] (https://anaconda.org/bioconda/) and 9000 containers [in BioContainers](https://biocontainers.pro/#/registry). Docker and Conda have gained integration in workflow systems like Snakemake, Galaxy, Nextflow, meaning a downloaded workflow definition can now be executed on a "blank" machine (except for the workflow engine) with the underlying analytical tools installed on demand.


# Conclusion

RO-Crate provides a lightweight approach to packaging digital research artifacts…

# Acknowledgements

\small

This work has received funding from the European Commission's Horizon 2020 research and innovation programme for projects [BioExcel-2](https://cordis.europa.eu/project/id/823830) (H2020-INFRAEDI-2018-1 823830), [IBISBA](https://cordis.europa.eu/project/id/730976) (H2020-INFRAIA-2017-1-two-stage 730976, H2020-INFRADEV-2019-2 871118), [EOSC-Life](https://cordis.europa.eu/project/id/824087) (H2020-INFRAEOSC-2018-2 824087), [SyntheSys+](https://cordis.europa.eu/project/id/823827) (H2020-INFRAIA-2018-1 823827)

     

# Formalizing RO-Crate in First Order Logic








Below is an attempt to formalize the concept of RO-Crate as a set of relations using First Order Logic:

## Language

    𝕃ro-crate = { Property(p), Class(c), Literal(x), ℝ, 𝕊 }
    𝔻 =  𝕀𝕣𝕚
    𝕀𝕣𝕚 ≡  { IRIs as defined in RFC3987 }
    ℝ ≡  { real or integer numbers }
    𝕊 ≡  { literal strings }

The domain of discourse is the set of `𝕀𝕣𝕚` identifiers [@doi:10.17487/rfc3987] (notation `<http://example.com/>`), with additional descriptions using numbers `ℝ` (notation `13.37`) and literal strings `𝕊` (notation `“Hello”`). 

From this formalized language `𝕃ro-crate` an RO-Crate can be interpreted in any representation that can gather these descriptions, their properties, classes, and literal attributes.  

## Minimal RO-Crate

Below is using `𝕃ro-crate` to define a minimal RO-Crate:

    RO-Crate(R) ⊨  Root(R) ∧ Mentions(R, R) ∧
        hasPart(R, d) ∧ Mentions(R, d) ∧ DataEntity(d) ∧
        Mentions(R, c) ∧ ContextualEntity(c)
    ∀r Root(r) →  Dataset(r) ∧ name(r, n)∧ description(r, d)
                            ∧ published(r, date) ∧ license(e, l)
    ∀e∀n name(e, n) →  Literal(n)
    ∀e∀d description(e, d) →  Literal(d)
    ∀e∀date datePublished(e, date) →  Literal(date)
    ∀e∀l license(e, l) →  ContextualEntity(l)
    DataEntity(e) ≡  File(e) ⊕ Dataset(e)
    Entity(e) ≡  DataEntity(e) ∨ ContextualEntity(e)
    ∀e Entity(e) → Class(e)
    Mentions(R, s) ⊨  Relation(s, p, e)  ⊕  Attribute(s, p, l)
    Relation(s, p, o) ⊨ Entity(s) ∧ Property(p) ∧ Entity(o)
    Attribute(s, p, x) ⊨ Entity(s)  ∧ Property(p) ∧ Literal(x)
    Literal(x) ≡  x ∈ ℝ  ⊕   x ∈ 𝕊

An `RO-Crate(R)` is defined as a self-described _Root Data Entity_, which describes and contains parts (_data entities_), which are further described in _contextual entities_.  These terms align with their use in the [RO-Crate 1.1 terminology](https://www.researchobject.org/ro-crate/1.1/terminology). 

The `Root(r)` is a type of `Dataset(r)`, and must have the metadata to literal attributes to provide a `name`, `description` and `datePublished`, as well as a contextual entity identifying its license. These predicates correspond to the RO-Crate 1.1 [requirements for the root data entity](https://www.researchobject.org/ro-crate/1.1/root-data-entity.html#direct-properties-of-the-root-data-entity).

The concept of an `Entity(e)` is introduced as being either a DataEntity(e), a `ContextualEntity(e)`, or [both](https://www.researchobject.org/ro-crate/1.1/contextual-entities.html#contextual-vs-data-entities); and must be typed with at least one `Class(e)`. 

For simplicity in this formalization (and to assist production rules below) `R` is a constant representing a single RO-Crate, typically written to independent RO-Crate Metadata files. `R` is used by `Mentions(R, e)` to indicate that `e` is an Entity described by the RO-Crate and therefore its metadata (a set of Relation and Attribute predicates) form part of the RO-Crate serialization. `Relation(s, p, o)` and `Attribute(s, p, x)` are defined as a _subject-predicate-object_ triple pattern from an `Entity(s)` using a `Property(p)` to either another `Entity(o)` or a `Literal(x)` value.


## Example of formalized RO-Crate 

The below is an example RO-Crate represented using the above formalization, assuming a base URI of `http://example.com/ro/123/`:

    RO-Crate(<http://example.com/ro/123/>)
    name(<http://example.com/ro/123/, 
        “Data files associated with the manuscript:Effects of …”)
    description(<http://example.com/ro/123/, 
        “Palliative care planning for nursing home residents …")
    datePublished(<http://example.com/ro/123/>, “2017")
    license(<http://example.com/ro/123/>, 
        <https://creativecommons.org/licenses/by-nc-sa/3.0/au/>
    ContextualEntity(<https://creativecommons.org/licenses/by-nc-sa/3.0/au/>)
    name(<https://creativecommons.org/licenses/by-nc-sa/3.0/au/, 
        “Attribution-NonCommercial-ShareAlike 3.0 Australia (CC BY-NC-SA 3.0 AU)”)

    hasPart(<http://example.com/ro/123/>, <http://example.com/ro/123/file.txt>)
    File(<http://example.com/ro/123/survey.csv>)
    name(<http://example.com/ro/123/survey.csv>, “Survey of care providers”)
    hasPart(<http://example.com/ro/123/>, <http://www.example.om/ro/123/folder/>)
    Dataset(<http://example.com/ro/123/interviews/>)
    name(<http://example.com/ro/123/interviews/>, 
        “Audio recordings of care provider interviews”)

In reality many additional attributes from schema.org types like <http://schema.org/Dataset> and <http://schema.org/CreativeWork> would be used to further describe the RO-Crate and its entities, but as these are optional they do not form part of this formalization.


## Mapping to RDF with schema.org

A formalized RO-Crate can be mapped to different serializations. Below follows a mapping to RDF using schema.org.

    Dataset(d) →  type(d, <http://schema.org/Dataset>)
    File(f) →  type(f, <http://schema.org/MediaObject>)
    Property(p) →  type(p, <http://www.w3.org/2000/01/rdf-schema#Property>)
    Class(c) →  type(c, <http://www.w3.org/2000/01/rdf-schema#Class>)
    CreativeWork(e) →  ContextualEntity(e) ∧ type(e, <http://schema.org/CreativeWork>)
    hasPart(e, t) →  Relation(e, <http://schema.org/hasPart>, t)
    type(e, t) →  Relation(e, <http://www.w3.org/1999/02/22-rdf-syntax-ns#type>, t) ∧ Class(t)
    name(e, n) →  Attribute(e, <http://schema.org/name>, n)
    description(e, d) →  Attribute(e, <http://schema.org/description>, d)
    datePublished(e, date) →  Attribute(e, <http://schema.org/datePublished>, date)
    license(e, l) →  Relation(e, <http://schema.org/license>, l) ∧ CreativeWork(l)

Note that in the JSON-LD serialization of RO-Crate the expression of `Class` and `Property `is typically indirect, as the JSON-LD `@context` maps to schema.org IRIs, which when resolved as Linked Data embeds their formal definition as RDFa. 


## RO-Crate 1.1 Metadata File Descriptor

An important RO-Crate principle is that of being **self-describing**. Therefore the serialization of the RO-Crate into a file should also describe itself in a [Metadata File Descriptor](https://www.researchobject.org/ro-crate/1.1/root-data-entity.html#ro-crate-metadata-file-descriptor), indicating it is about (describing) the RO-Crate root data entity, and that it conformsTo a particular version of the RO-Crate specification:

    about(s,o) →  Relation(s, <http://schema.org/about>, o)
    conformsTo(s,o) →  Relation(s, <http://purl.org/dc/terms/conformsTo>, R)
    MetadataFileDescriptor(m) →  ( CreativeWork(m) ∧ about(m,R) ∧ RO-Crate(R) ∧ 
        conformsTo(m, <https://w3id.org/ro/crate/1.1>) )

Note that although the metadata file necessarily is an _information resource_ written to disk or served over the network (e.g. as JSON-LD), it is not considered to be a contained _part_ of the RO-Crate in the form of a _data entity_, rather it is described only as a _contextual entity_.

While in the conceptual model the _RO-Crate Metadata File_ can be seen as the top-level node that describes the _RO-Crate Root_, in the formal model (and the JSON-LD format) the metadata file descriptor is an additional contextual entity and not affecting the depth-limit of the RO-Crate.


## Forward-chained Production Rules for JSON-LD

Combining the above predicates and schema.org mapping with rudimentary JSON templates, these forward-chaining production rules can output JSON-LD according to the RO-Crate 1.1 specification[^2]:

    Mentions(R, s) ∧ Relation(s, p, o) →  Mentions(R, o)
    i ∈ 𝕀𝕣𝕚 → "i"
    r ∈ ℝ →  r
    s ∈ 𝕊 → "s"
    ∀s∀p∀o Relation(s,p,o) →  { "@id": s,
                                p: { "@id": o }
                              }     
    ∀s∀p∀v Attribute(s,p,v) →  { "@id": s,
                                p: v 
                               }
    ∀r∀c  RO-Crate(r) →  { "@graph": [ Mentions(r, c)* ] }
    R ⊨  <./>
    MetadataFileDescriptor(<ro-crate-metadata.json>) 

This exposes the first order logic domain of discourse of IRIs, with rational numbers and strings as their corresponding JSON-LD representation. These production rules first grow the graph of `R` by adding a transitive rule that anything described in `R` which is related to `o` means that `o` is also mentioned by the RO-Crate `R`. For simplicity this rule is one-way; in practice the JSON-LD graph can also contain free-standing contextual entities that have outgoing relations to data- and contextual entities.

[^2]:
    Limitations: The full list of types, relations and attribute properties from the RO-Crate specification are not included. Examples shown include `datePublished`, `CreativeWork` and `name`. Contextual entities not related from the RO-Crate (e.g. using inverse relations to a data entity) would not be covered by the single direction `Mentions(R, s)` production rule; see [issue #122](https://github.com/ResearchObject/ro-crate/issues/122). The `datePublished(e, date)` rule do not include syntax checks for the ISO 8601 datetime format. Compared with RO-Crate examples, this generated JSON-LD does not use a `@context` as the IRIs are produced unshortened; a post-step could do JSON-LD Flattening with a versioned RO-Crate context.


# RO-Crate Community

As of 2021-05-07, the _RO-Crate_ Community members are:

* Peter Sefton \url{https://orcid.org/0000-0002-3545-944X} (co-chair)
* Stian Soiland-Reyes \url{https://orcid.org/0000-0001-9842-9718} (co-chair)
* Eoghan Ó Carragáin \url{https://orcid.org/0000-0001-8131-2150} (emeritus chair)
* Oscar Corcho \url{https://orcid.org/0000-0002-9260-0753}
* Daniel Garijo \url{https://orcid.org/0000-0003-0454-7145}
* Raul Palma \url{https://orcid.org/0000-0003-4289-4922}
* Frederik Coppens \url{https://orcid.org/0000-0001-6565-5145}
* Carole Goble \url{https://orcid.org/0000-0003-1219-2137}
* José María Fernández \url{https://orcid.org/0000-0002-4806-5140}
* Kyle Chard \url{https://orcid.org/0000-0002-7370-4805}
* Jose Manuel Gomez-Perez \url{https://orcid.org/0000-0002-5491-6431}
* Michael R Crusoe \url{https://orcid.org/0000-0002-2961-9670}
* Ignacio Eguinoa \url{https://orcid.org/0000-0002-6190-122X}
* Nick Juty \url{https://orcid.org/0000-0002-2036-8350}
* Kristi Holmes \url{https://orcid.org/0000-0001-8420-5254}
* Jason A. Clark \url{https://orcid.org/0000-0002-3588-6257}
* Salvador Capella-Gutierrez \url{https://orcid.org/0000-0002-0309-604X}
* Alasdair J. G. Gray \url{https://orcid.org/0000-0002-5711-4872}
* Stuart Owen \url{https://orcid.org/0000-0003-2130-0865}
* Alan R Williams \url{https://orcid.org/0000-0003-3156-2105}
* Giacomo Tartari \url{https://orcid.org/0000-0003-1130-2154}
* Finn Bacall \url{https://orcid.org/0000-0002-0048-3300}
* Thomas Thelen \url{https://orcid.org/0000-0002-1756-2128}
* Hervé Ménager \url{https://orcid.org/0000-0002-7552-1009}
* Laura Rodríguez-Navas \url{https://orcid.org/0000-0003-4929-1219}
* Paul Walk \url{https://orcid.org/0000-0003-1541-5631}
* brandon whitehead \url{https://orcid.org/0000-0002-0337-8610}
* Mark Wilkinson \url{https://orcid.org/0000-0001-6960-357X}
* Paul Groth \url{https://orcid.org/0000-0003-0183-6910}
* Erich Bremer \url{https://orcid.org/0000-0003-0223-1059}
* LJ Garcia Castro \url{https://orcid.org/0000-0003-3986-0510}
* Karl Sebby \url{https://orcid.org/0000-0001-6022-9825}
* Alexander Kanitz \url{https://orcid.org/0000-0002-3468-0652}
* Ana Trisovic \url{https://orcid.org/0000-0003-1991-0533}
* Gavin Kennedy \url{https://orcid.org/0000-0003-3910-0474}
* Mark Graves \url{https://orcid.org/0000-0003-3486-8193}
* Jasper Koehorst \url{https://orcid.org/0000-0001-8172-8981}
* Simone Leo \url{https://orcid.org/0000-0001-8271-5429}
* Marc Portier \url{https://orcid.org/0000-0002-9648-6484}
* Paul Brack \url{https://orcid.org/0000-0002-5432-2748}
* Milan Ojsteršek \url{https://orcid.org/0000-0003-1743-8300}
* Bert Droesbeke \url{https://orcid.org/0000-0003-0522-5674}
* Chenxu Niu \url{https://github.com/UstcChenxu}
* Kosuke Tanabe \url{https://orcid.org/0000-0002-9986-7223}


## References {.page_break_before}

<!-- Explicitly insert bibliography here -->
<div id="refs"></div>
