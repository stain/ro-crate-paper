# Response to peer review, Data Science submission 706-1686

Response to  open peer review at <https://datasciencehub.net/paper/packaging-research-artefacts-ro-crate>


## Reviewer 1

_By Angelo A. <https://orcid.org/0000-0002-4763-3943>_

>  I will leave the latter to its future users in defining how it can be improved, based on their needs.

> I encourage the authors to add section numbers. Without them, it becomes hard to even scroll the document and reach the right location.

> Typos:
> - In section RO-Crate. “abuot” -> “about”
> - Figure 1 caption. “The RO is described within a ,”. The object of the sentence is missing.
> - In Data Entities are described using Contextual Entities section, you wrote “person, but secondarily also a web page and their academic work.” I think the sentence is incomplete.
> - In Table 1, the tool SCHeMa has the squared parenthesis signalling a citation, but there are question marks.
> - In Machine-actionable Data Management Plans section, there is a left curly bracket ({)
> - In Institutional data repositories – Harvard Data Commons, the reference to figure 3 is missing
> - In Institutional data repositories – Harvard Data Commons (PDF version) figure 3 is missing. In the HTML version, the figure 3 is available.
> - In Packaging Workflows, there is `[cite?]` signalling a missing citation.


> While reading the paper, I was eager to get to the evaluation section. At some point, in the Ensuring simplicity section, you state “One aim of RO-Crate is to be conceptually simple. > This simplicity has been repeatedly checked and confirmed through a community review process.”
> I was indeed curious to see if you had run a survey on what users thought about RO-Crate. Perhaps, a survey gathering feedback on the user experience. Also, the concept of simplicity is bound with the skills of the practitioner. To what extent, they found it simple?

> Also, I trust that RO-Crate is far from being complete (actually, you are in the process of releasing v1.2). What do you think needs to be improved in RO-Crate? What other new features do you plan to include? How much of this is shaped by the end-users?


## Reviewer 2

_By Alessia Bardi <https://orcid.org/0000-0002-1112-1292>_


> The most important remark is that I had not a good experience with the RO-Crate of this publication.
> I clicked on supplementary files 1128.html and went to https://datasciencehub.net/system/files/ds-supplementary-706-1128.html#r...
> - conformsTo is missing
> - the link to download returns 404
> - the RO-Crate check says it is not a valid RO-Crate
> The same happens for the version deposited on Zenodo (https://doi.org/10.5281/zenodo.5146227) linked in the abstract.


Section "Conceptual definition":
- Change ';' with ':' in "Figure 1 shows the main conceptual elements involved in an RO-Crate;"
- Figure 1: check the caption, there are missing words at "The RO is described within a , "
- Conceptual definition does not clarify what's the difference between a generic Research Object (as introduced in the previous section) and a RO-Crate

Section "Linked data as a foundation"
- Move the footnote about IRIs the first time you use the acronym, if you think the footnote is needed

Section "Data Entities are described using Contextual Entities"
The example of orcid is not very clear to me. Why would I need to include a contextual entity that describes the person? For example, as shown in listing 1, we have
"author": {"@id": "https://orcid.org/0000-0002-1825-0097"}

I can understand the suggestion to add

```
{ "@id": "https://orcid.org/0000-0002-1825-0097",
"@type": "Person",
"name": "Josiah Carberry"
},
```

for discoverability (and convenience) purposes, but following the linked data practices I could get the jsonld of the person with
`curl --location --request GET 'https://orcid.org/0000-0002-1825-0097' --header 'Accept: application/ld+json'`

- Figure 2 does not clearly show how the data entities can be linked to each other. Neither does listing 1.

Section "People"
- add links to all mentioned projects.
- Change ';' with ':' in "A key set of stakeholders are developers;"
- Table 1: check missing link for SCHeMa

Section "Profiles of RO-Crate in use"
- Cultural Heritages: remove the final 's'

Section "Machine-actionable Data Management Plans"
Pending brace at " RO-Crate {RDA maDMP Mapper"

Section 'Institutional data repositories – Harvard Data Commons"
- missing figure number at "in the metadata to allow their future reuse (Figure~)"

Section "FAIR Digital Objects"
- the link behind "As an “abstract protocol”" returns 404

Section "packaging workflows"
- Missing citation at "authors might be penalised for doing so [cite?] "

Section "Minimal RO-Crate"
- Align terms in the definition of minimal RO-crate (published vs datePublished)
- Check footnote 8

Section "Mapping to RDF with schema.org"
- The mapping for ContextualEntity(e) is missing

A couple of final questions, that can be addressed in authors' future work, is about the profiles. Could they limit the re-usability of RO-Crate and the data entities in it in different domain? Would the proliferation of profiles hinder the simplicity and set barriers to the adoption of the community tools that have been developed so far?


## Reviewer 3

_By anonymous:_

> Background: Incomplete or inappropriate

> Although the idea behind the RO-Crate seems interesting, in its current shape that is designed for a limited community with limited purposes. 
> The impact of RO-Crate for large uptake and long term could be formulated better. 

> In the related work section, a better explanation and connection of RO-Crate to the relevant and known platforms is expected. 

> Though a resource paper, there is no **evaluation or statistics** for comparison of RO-Crate to any other similar service. Even a **user study** from the LOD community would be helpful.


> - Following the given example, how do the authors deal with the massively missing parts of the output files, sequence analysis code, resulting data and reports of the existing research results of the past or even future? not every code and related artefacts of research outcomes are always available. Providing a statistic from repositories will be helpful.
> - Although the primary purpose of the RO-Crate specification is to assist developers in leveraging LOD, how can individual researchers benefit from RO-Crate or is it just a community-wide service for LOD developers?
> - It is mentioned that ‘RO-Crate is used across multiple areas’, but how can other less-technical domains benefit from RO-Crate?
> - How RO-Crate relates and differs from ORKG (https://www.orkg.org/orkg/) and other similar platforms?
> - RO-Crate is presented as ‘a structured archive’ and not called a knowledge graph (KG) as it seems to be more than a KG, but looking into the details of the service, it looks like a multimodal scholarly KG - what are the authors’ viewpoints here?

## Meta-review by editor

I have to confess it has been a pleasure reading this paper since it presents, with a lot of details, an important resource for the scholarly community at large, in particular in the context of current practices (such as those concerning FAIR and EOSC). All the reviewers agreed on this aspect, even if they provided some insights and questions that should be appropriately addressed in the camera-ready and that I will carefully check before publication.

