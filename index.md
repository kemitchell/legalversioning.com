Legal Versioning is a standardized, readable, and computable way to number versions of legal forms, notices, and policies.

Legal Versioning gives drafters a concise way to tell users of old versions how to review new versions when they come out. Legal Versioning also enables computers to understand and compare version numbers, so software can automate rote document management tasks.

## Summary

Versions are written as numeric codes, as for computer software. The simplest have three numbers, like `1.0.0`, `1.2.0`, `2.0.1`, and so on.

```
                1.7.3
                │ │ │
first edition ──┘ │ │
                  │ │
seventh update ───┘ │
                    │
third correction ───┘
```

All together, the version `3.4.1-2` denotes a second draft of a second correction to a fourth update of a third edition of a set of terms.

Increasing each number sends a different message to users
and reviewers:

- Increasing the _edition_ number tells users of lower-numbered editions to review the new version top-to-bottom to make sure it still meets their needs. New editions suit blank-slate rewrites and broad changes.

- Increasing the _update_ number tells users of lower-numbered updates they can review just the parts of the new version that. Updates suit versions that add new sections or concepts.

- Increasing the _correction_ number tells users of that edition should always use the new version to fix a clear error. Corrections suit typo fixes, formatting errors, and other small, obvious mistakes.

Drafters can also number drafts by putting a fourth number after a dash at the end:

```
                3.4.1-2
                │ │ │ │
third edition ──┘ │ │ │
                  │ │ │
fourth update ────┘ │ │
                    │ │
frist correction ───┘ │
                      │
second draft ─────────┘
```

_Draft_ numbers tell users that particular versions are working drafts, not final versions ready for use.

## Editions

The first number is the edition number. Publishing a version like `9.0.0` followed by a higher-numbered version like `10.0.0` tells users of `9.0.0` or any earlier edition to review the entire text of new `10.0.0` to decide if it meets their needs.

Example:

  Jane publishes a form nondisclosure agreement as `1.0.0`.  Later on, Jane completely redrafts the form from scratch and publishes her new version as `2.0.0`.

  Bob used `1.0.0` with business clients for several months.  On seeing new `2.0.0`, he understands he should read `2.0.0` top to bottom to see if it will work with his business and clients.

## Updates

Drafters often update terms to add or remove material, leaving most language unchanged.  Versions like `1.1.0` or `10.0.15` describe these changes.

Publishing a new version with a higher update number sends a specific message to users.  Users of a `10.0.0` should compare new `10.1.0` to old `10.0.0`, and review what has changed, to see whether the changes serve their needs.  Users of a `10.7.0` should compare a new `10.0.10` and review what has changed.  But users of a `10.0.0` should review a new `11.1.0` top-to-bottom, since the drafter used a higher edition number.

Example:

  Adam publishes a form product-returns policy as `7.0.0`.  Super Mart reviews `7.0.0` and begins using it in stores.

  Adam later changes `7.0.0` to replace language about cash refunds.  Since the rest of the policy remains the same, Adam publishes his newly revised policy as `7.1.0`.  Super Mart's team sees new `7.1.0`, compares it to `7.0.0`, which they’re already using, and reviews the new language on cash refunds.  Since Super Mart prefers the old language on cash refunds, so they stick with `7.0.0` in their stores.

## Corrections

Some changes don’t add, remove, or change meaningful pieces of language, but merely correct spelling, structural, or other technical errors.  Versions like `3.0.1` or `7.11.3` describe these changes.

Publishing a new correction to an old edition or update sends a specific message to users.  Users of a `10.0.0` should use `10.0.1` instead, and can do so without reviewing the changes.  Of course, users may always _choose_ to review the changes.  But correction numbers in the Legal Versioning system allow drafters to communicate when changes go to form, rather than substance.

Example:

Professor Miller publishes a privacy notice for medical patients as `3.3.0`.  Doctor Waller begins using `3.3.0` in his practice.

Professor Miller later spots a spelling error.  She quickly corrects it, and publishes a new `3.3.1`.  As soon as Doctor Waller sees that a new `3.3.1` is available, he begins using it, wondering why he hadn't spotted the typo himself.

## Drafts

Drafters often create working drafts before publishing final versions.  Versions like `8.0.0-1` or `2.1.5-3` describe these drafts.

Publishing a document with a draft number sends a specific message to users.  Users of a `10.3.0` should continue to use `10.3.0`, even when `10.3.1-1`, `10.3.0-4`, or `11.0.0-15` are available.  Drafters working together to create a `13.0.0` should review `13.0.0-7` instead of old `13.0.0-6`.

Example:

A community advocacy group is preparing a form community foundation charter.  The lead drafter prepares an initial draft, `1.0.0-1`.  After a round of comments, the group produces `1.0.0-2`.

Bob wants to start a community foundation for his local neighborhood.  He sees the advocacy group’s `1.0.0-2` online.  Since he does not see a final `1.0.0` without a draft number, he contacts the advocacy group to ask about the status of the form project.
