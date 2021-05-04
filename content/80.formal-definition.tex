# Appendix


## Formalizing RO-Crate in First Order Logic

Below is an attempt to formalize the concept of RO-Crate as a set of relations using First Order Logic:


### Language

    ��ro-crate = { Property(p), Class(c), Literal(x), ℝ, �� }
    �� =  ������
    ������ ≡  { IRIs as defined in <https://tools.ietf.org/html/rfc3987> }
    ℝ ≡  { real or integer numbers }
    �� ≡  { literal strings }

### Minimal RO-Cratezies

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
    Literal(x) ≡  x ∈ ℝ  ⊕   x ∈ ��


The domain of discourse is the set of ������ identifiers (notation &lt;[http://example.com/](http://example.com/)>), with additional descriptions using numbers ℝ (notation 13.37) and literal strings �� (notation “Hello”). 

From this formalized language `��ro-crate` a RO-Crate can be interpreted in any representation that can gather these descriptions, their properties, classes, and literal attributes.  

An `RO-Crate(R)` is defined as a self-described _Root Data Entity_, which describes and contains parts (_data entities_), which are further described in _contextual entities_.  These terms align with their use in the [RO-Crate 1.1 terminology](https://www.researchobject.org/ro-crate/1.1/terminology). 

The `Root(r)` is a type of Dataset(r), and must have the metadata to literal attributes to provide a name, description and datePublished, as well as a contextual entity identifying its license. These predicates correspond to the RO-Crate 1.1 [requirements for the root data entity](https://www.researchobject.org/ro-crate/1.1/root-data-entity.html#direct-properties-of-the-root-data-entity).

The concept of an `Entity(e)` is introduced as being either a DataEntity(e), a ContextualEntity(e), or [both](https://www.researchobject.org/ro-crate/1.1/contextual-entities.html#contextual-vs-data-entities); and must be typed with at least one Class(e). 

For simplicity in this formalization (and to assist production rules below) R is a constant representing a single RO-Crate, typically written to independent RO-Crate Metadata files. R is used by Mentions(R, e) to indicate that e is an Entity described by the RO-Crate and therefore its metadata (a set of Relation and Attribute predicates) form part of the RO-Crate serialization. Relation(s, p, o) and Attribute(s, p, x) are defined as a _subject-predicate-object_ triple pattern from an Entity(s) using a Property(p) to either another Entity(o) or a Literal(x) value.


### Example of formalized RO-Crate 

The below is an example RO-Crate represented using the above formalization, assuming a base URI of `http://example.com/ro/123/`:

    RO-Crate(<http://example.com/ro/123/>)
    name(<http://example.com/ro/123/, 
        “Data files associated with the manuscript:Effects of facilitated family case …”)
    description(<http://example.com/ro/123/, 
        “Palliative care planning for nursing home residents with advanced dementia …")
    datePublished(<http://example.com/ro/123/>, “2017")
    license(<http://example.com/ro/123/>, <https://creativecommons.org/licenses/by-nc-sa/3.0/au/>
    ContextualEntity(<https://creativecommons.org/licenses/by-nc-sa/3.0/au/>)
    name(<https://creativecommons.org/licenses/by-nc-sa/3.0/au/, 
        “Attribution-NonCommercial-ShareAlike 3.0 Australia (CC BY-NC-SA 3.0 AU)”)

    hasPart(<http://example.com/ro/123/>, <http://example.com/ro/123/file.txt>)
    File(<http://example.com/ro/123/survey.csv>)
    name(<http://example.com/ro/123/survey.csv>, “Survey of care providers”)
    hasPart(<http://example.com/ro/123/>, <http://www.example.om/ro/123/folder/>)
    Dataset(<http://example.com/ro/123/interviews/>)
    name(<http://example.com/ro/123/interviews/>, “Audio recordings of care provider interviews”)

In reality many additional attributes from schema.org types like <http://schema.org/Dataset> and <http://schema.org/CreativeWork> would be used to further describe the RO-Crate and its entities, but as these are optional they do not form part of this formalization.


### Mapping to RDF with schema.org

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


Note that in the JSON-LD serialization of RO-Crate the expression of Class and Property is typically indirect, as the JSON-LD `@context` maps to schema.org IRIs, which when resolved as Linked Data embeds their formal definition as RDFa. 


### RO-Crate 1.1 Metadata File Descriptor

An important RO-Crate principle is that of being **self-describing**. Therefore the serialization of the RO-Crate into a file should also describe itself in a [Metadata File Descriptor](https://www.researchobject.org/ro-crate/1.1/root-data-entity.html#ro-crate-metadata-file-descriptor), indicating it is about (describing) the RO-Crate root data entity, and that it conformsTo a particular version of the RO-Crate specification:

    about(s,o) →  Relation(s, <http://schema.org/about>, o)
    conformsTo(s,o) →  Relation(s, <http://purl.org/dc/terms/conformsTo>, R)
    MetadataFileDescriptor(m) →  ( CreativeWork(m) ∧ about(m,R) ∧ RO-Crate(R) ∧ 
        conformsTo(m, <https://w3id.org/ro/crate/1.1>) )


Note that although the metadata file necessarily is an _information resource_ written to disk or served over the network (e.g. as JSON-LD), it is not considered to be a contained _part_ of the RO-Crate in the form of a _data entity_, rather it is described only as a _contextual entity_.

While in the conceptual model the _RO-Crate Metadata File_ can be seen as the top-level node that describes the _RO-Crate Root_, in the formal model (and the JSON-LD format) the metadata file descriptor is an additional contextual entity and not affecting the depth-limit of the RO-Crate.


### Forward-chained Production Rules for JSON-LD

Combining the above predicates and schema.org mapping with rudimentary JSON templates, these forward-chaining production rules can output JSON-LD according to the RO-Crate 1.1 specification[^2]:

    Mentions(R, s) ∧ Relation(s, p, o) →  Mentions(R, o)
    i ∈ ������ → "i"
    r ∈ ℝ →  r
    s ∈ �� → "s"
    ∀s∀p∀o Relation(s,p,o) →  { "@id": s,
                                p: { "@id": o }
                              }
    ∀s∀p∀v Attribute(s,p,v) →  { "@id": s,
                                 p: v }
    ∀r∀c  RO-Crate(r) →  { "@graph": [ Mentions(r, c)* ] }
    R ⊨  <./>
    MetadataFileDescriptor(<ro-crate-metadata.json>) 

This exposes the first order logic domain of discourse of IRIs, with rational numbers and strings as their corresponding JSON-LD representation. These production rules first grow the graph of R by adding a transitive rule that anything described in R which is related to o means that o is also mentioned by the RO-Crate R. For simplicity this rule is one-way; in practice the JSON-LD graph can also contain free-standing contextual entities that have outgoing relations to data- and contextual entities.

[^2]:
    Limitations: The full list of types, relations and attribute properties from the RO-Crate specification are not included. Examples shown include _datePublished_, _CreativeWork_ and _name_. Contextual entities not related from the RO-Crate (e.g. using inverse relations to a data entity) would not be covered by the single direction Mentions(R, s) production rule; see [issue #122](https://github.com/ResearchObject/ro-crate/issues/122). The datePublished_(_e, date) rule do not include syntax checks for the ISO 8601 datetime format. Compared with RO-Crate examples, this generated JSON-LD does not use a `@context` as the IRIs are produced unshortened; a post-step could be JSON-LD Flattening with a versioned RO-Crate context.
