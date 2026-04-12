# Professor Annotations — Thesis Draft

Complete record of all GoodReader/Notability annotations from both PDFs (`draft1 - flattened.pdf` covering Abstract + Ch1–5, and `6-9.pdf` covering Ch6–9). Status column tracks what has been applied.

**Key rule:** Only apply explicitly marked text changes (strikethroughs, word replacements, caret insertions). Treat observational margin notes as context only.

---

## Professor's Overall Email Feedback

> "Well, this was an Odyssey of a day. You have something very good here, but as every text, it can always be improved. I am not sure how much you really need to do for Monday. If there's anything that cannot be addressed in this time, it will spill over for later. By later, I mean throughout this coming week that proceeds the defense, possibly as modifications that others may require for you to do after the defense."

> "What you have here is likely to not raise a whole lot of concerns from your reviewers. **The point that I find most needing of attention is chapter 7.** It reads very dry, and as you will see in my embedded comments, I was left wondering if the results could be presented more synthetically with the full anecdotes relegated to an appendix."

> "Throughout the text from beginning to the end, I see material that appears repeatedly. Ideally, one would strive to eliminate these redundancies so that the text is more punchy, more direct, more effective in communicating the message that it wants to get across. Redundancies tend to distract the reader as well as to overwhelm them. If you have time, at some point, I would recommend going through this with a fine tooth comb to identify these redundancies and eliminate them as much as possible and as much as time allows."

**Priority order for remaining work (professor's implied ranking):**
1. Chapter 7 overhaul — highest priority before defense
2. Abstract rewrite
3. Redundancy pass (can spill to post-defense week)
4. Everything else (can spill to post-defense week if needed)

---

## Status Key
- ✅ Applied
- ⬜ Pending
- 🔍 Needs clarification

---

## Abstract (pp. xv–xvi)

| Location | Annotation | Status |
|---|---|---|
| p. xv, top margin | "make it tighter and fully self-contained" — restructured into three focused paragraphs | ✅ |
| p. xv, next to "Abstract" heading | Rephrased to: "Through a thorough literature review, I identified a set of design principles... I implemented HRIStudio... I then evaluated HRIStudio" | ✅ |
| p. xv, "high" in "impose high technical barriers" | Deleted "high" | ✅ |
| p. xv, "faculty" in "six faculty participants" | Deleted "faculty" | ✅ |
| p. xvi, "HRIStudio participants" and "Choregraphe participants" | → "HRIStudio wizards" / "Choregraphe wizards" | ✅ |
| p. xvi, three "(mean X vs. Y)" parentheticals | Deleted all three | ✅ |
| p. xvi, bottom | "The pilot study confirms the thesis: HRIStudio wizards achieved higher design fidelity, higher execution reliability, and higher perceived usability..." | ✅ |
| p. xvi | Third-party replication carve-out added: "Note that reproducibility here concerns execution consistency within a study and the portability of interaction scripts across robot platforms; it does not refer to independent replication of a published study by third-party researchers." | ✅ |
| p. xvi | Reproducibility defined as: "run the same social interaction script on a different robot platform without rebuilding the implementation from scratch" | ✅ |

---

## Chapter 1 — Introduction

| Location | Annotation | Status |
|---|---|---|
| p. 1, "limit HRI research" (highlighted) | "not all research in HRI is about social robotics; be careful to not get out of your scope" — observational | ✅ (applied in session 1) |
| p. 2, arrow to "Social robotics" | "social robotics, a subfield within HRI" — confirmed phrasing | ✅ |
| p. 2, "interaction is inherently unpredictable" | Strikethrough; replaced with: "reactions to robot behaviors are not always" | ✅ |
| p. 2, "uses" in "the researcher uses a WoZ setup" | Circle; "may use" written above — replace "uses" with "may use" | ✅ |
| p. 2, "In HRI, the wizard..." | "WoZ experiments" replacing "HRI" | ✅ |
| p. 3, "a high technical barrier prevents" | Strikethrough; replaced with: "may find it challenging to" | ✅ |
| p. 3, "from conducting" | Strikethrough — implied rewording | ✅ |
| p. 3, §1.2 Proposed Approach margin | "you are saying that there are many different robots out there and one may want to have the same interaction script execute on different robots → here is where you must define clearly what you mean by reproducibility" — context | ✅ |
| p. 3, bracket on first paragraph of §1.2 (three circled sentences) | "BARRIERS 1ST", "follows 2ND", "REPRODUCIBILITY 2ND" — ordering directive | ✅ |
| p. 3, "the HRI research community" | Strikethrough; replaced with: "WoZ experiments" | ✅ |
| p. 4, ✓ on "the design principles" | Checkmark — keep as is | ✅ |
| p. 4, ✗ on "plugin architecture that decouples experiment logic from robot-specific implementations" | Strikethrough; annotation: "a reference implementation, HRIStudio, used to evaluate the impact of the design principles" | ✅ |
| p. 4, §1.3 "the" before "vision" | Strikethrough; replaced with: "our" | ✅ |
| p. 4, §1.3 "the prototype" | Strikethrough; replaced with: "a first" | ✅ |
| p. 4, §1.3 bottom | "extends and" written above "formalizes"; "peer" written above "contributions" | ✅ |
| p. 5, circled "s" letters on "separates", "enforces", "implements", "evaluates" | Flagging subject/verb agreement — make all present-tense verbs consistent | ✅ |
| p. 5, end of research question paragraph | "& guides them to be consistent in the pursuit of their experimental goals" — add to final sentence | ✅ |
| p. 5, italicized research question in Chapter Summary | Strikethrough — delete whole sentence | ✅ |

---

## Chapter 2 — Background and Related Work

| Location | Annotation | Status |
|---|---|---|
| p. 6, top (Ch2 opening) | Venn diagram: HRI → Social Robotics → WoZ Experiments → (hatched inner area); "your work is situated in a subset of possible activities in HRI" — observational | ✅ |
| p. 6, "relative to" in "position this thesis relative to prior work" | Strikethrough; replaced with: "within the context of" | ✅ |
| p. 8, "WoZ4U is unusable with other robot platforms" | "unusable" struck; replaced with: "does not work for various robots"; "and" before "manufacturer" struck; caret suggests restructure | ✅ |
| p. 9, "best practices like standardized protocols" | "consistently following" written above "like"; "experimental" written above "standardized" | ✅ |
| p. 9, circle around citation "[14]" next to Riek | Observational — noting citation | ✅ |
| p. 9, underline on "internal validity" | "define this for the reader" | ✅ |
| p. 10, underline on "minimize context switching and tool fragmentation" (R1) | "explain to the reader what this means" | ✅ |
| p. 10, R2 "Creating interaction protocols" | "social" inserted before "interaction"; "between robot & human" inserted before "protocols" | ✅ |
| p. 10, R3 "across a variety of robotic platforms" | "→ this addresses reproducibility" — observational reading note | ✅ (treated as context) |
| p. 10, R5 "implementations" highlighted | "actions and behaviors?" written above; "→ this also addresses reproducibility" — observational | ✅ (treated as context) |
| p. 11, R5 "the platform" in last line | "WoZ" inserted above "platform" | ✅ |
| p. 11, R6 "review" + "execution" | Caret inserting "of" between "review" and "execution" | ✅ |
| p. 11, R6 paragraph margin | "you have been calling it reproducibility so stick with your terminology" | ✅ |
| p. 11, "flexibility" highlighted | Strikethrough — flagged | ✅ |
| p. 12, "tests" | Strikethrough; replaced with: "evaluates" | ✅ |

---

## Chapter 3 — Reproducibility Challenges

| Location | Annotation | Status |
|---|---|---|
| p. 13, "difficult to reproduce" | "consistently" inserted above "reproduce" | ✅ |
| p. 13, "sources of variability in WoZ studies" | "identified in the literature" inserted above | ✅ |
| p. 13, §3.1 opening (highlighted "Reproducibility in experimental research...") | Bottom annotation: "This reproducibility definition is about consistent application of the experimental script across multiple trials → different from reproducing the same experiment with different robots → how do you want to state the distinction?" | ✅ (§3.1 reframed with execution consistency + cross-platform reproducibility as two sub-aspects) |
| p. 14, "replicating" highlighted | "it may seem pedantic, but I think you need to establish the difference between reproducibility and repeatability across replications (trials)" — "replications" changed to "trials"; repeatability/reproducibility distinction + third-party carve-out added to §3.1 | ✅ |
| p. 15–16 | Clean — no annotations | — |

---

## Chapter 4 — Architectural Design

| Location | Annotation | Status |
|---|---|---|
| p. 19, §4.1 heading | "you use the word 'condition' with different meanings across the thesis — be sure to resolve ambiguities!" | ✅ ("condition" replaced with "experiment" in hierarchy contexts) |
| p. 19, "multiple reusable conditions" | Circled; arrow to annotation above | ✅ → "multiple experiments" |
| p. 19, "To organize these components" | "why do you call them 'components'?" | ✅ → "To organize these elements" |
| p. 20, top | "is 'condition' the same as a structural element...?" — context | ✅ |
| p. 20, "The terms in this hierarchy are used in a strict way" | Replaced with: "I define the elements in this hierarchy as follows." | ✅ |
| p. 20, "research" in "top-level research container" | Strikethrough — delete "research" | ✅ |
| p. 20, "conditions" in "groups related protocol conditions" | Circled — replace | ✅ → "groups related experiments" |
| p. 20, "condition" in "one reusable condition" | Circled — replace | ✅ → "one independently runnable protocol" |
| p. 20, "recall" in "testing recall" | "information" written above | ✅ → "testing information recall" |
| p. 20, Fig. 4.2 paragraph | "new paragraph" marked; "define" above "designed once"; replacement clause about instantiation | ✅ |
| p. 20, left margin bracket | "this needs to be tightened up and edited for clarity" | ✅ |
| p. 21, top | Research question rephrasing: "Does how the robot tell a story affect how a human will remember the story?" | ✅ |
| p. 21, "conditions" highlighted | Circled — replace | ✅ → "experiments" |
| p. 21, left margin | "this comes at the reader very abruptly: have you introduced these robots and their different morphologies/features before?" | ✅ (added brief characterizations) |
| p. 21, "that study" highlighted | "the study presented above" written below | ✅ |
| p. 21, "same hierarchy" struck | Replaced with: "hierarchical elements defined in Figure 4.1" | ✅ |
| p. 21, step sentence | "sequence of" inserted above "ordered"; "defines the specific" above "contains"; "the robot will perform" added | ✅ |
| p. 21, figures annotation | "These three figures are interrelated as follows: Figure 4.1 defines the experimental structure as an abstraction; Figure 4.2 shows concrete instances of the abstract experimental structure; and Figure 4.3 shows the expansions of each element of the experimental structure." | ✅ |
| p. 21, "Together, these three figures..." | Circle with arrow: "place this before the suggested paragraph" | ✅ |
| p. 21, "lets" struck | Replaced with: "compels" | ✅ |
| p. 21, "any" struck | Replaced with: "multiple" | ✅ |
| p. 23, "keeps the tool accessible to non-programmers" | "creates a process that is" inserted above | ✅ |
| p. 23, "levels" struck | Replaced with: "elements" | ✅ |
| p. 23, "trial flow" struck | Replaced with: "the sequence of events in a trial" | ✅ |
| p. 23, "timing" struck | Replaced with: "timing of each event" | ✅ |
| p. 23, R3/R4/R1/R6 annotations | Add parenthetical references | ✅ |
| p. 23, bottom | "be consistent with the terminology you use" | ✅ |
| p. 23, §4.2 bottom paragraph | "what really matters is that the order of actions is the same across multiple trials; it would be unnatural to demand that all actions should happen at the same points in time" — context for rewrite | ✅ (action ordering foregrounded) |
| p. 24, "shows up" circled | Replaced with: "can be evident" | ✅ |
| p. 25, §4.3.1 "in plain language" | "natural?" and "even having to" — replaced with: "naturally, without even having to write code" | ✅ |
| p. 25, "research" struck | Replaced with: "experimental" | ✅ |
| p. 25, stored-format sentence | "This enables third parties to reproduce one's experiments faithfully. The importance of this feature cannot be overstated since it is central to the scientific method." — add reproducibility sentence | ✅ |
| p. 26, §4.3.2 "shows" struck | Replaced with: "keeps the wizard informed of" | ✅ |
| p. 26, "are" caret | Inserted into "The current step...all" | ✅ |
| p. 26, "Execution" highlighted | `\emph{Execution}` for consistency | ✅ |
| p. 26, "simply" struck before "ignore these moments" | Delete "simply"; replace "these moments" with "these deviations from the script" | ✅ |
| p. 26, "participant" highlighted | Replaced with: "human subject" | ✅ |
| p. 26, left margin brackets | "a little polish is needed here" / "needs polish for clarity and directness" — context | ✅ |
| p. 26, "the" in "access the same live view" struck | Replaced with: "of a trial" | ✅ |
| p. 26, bottom | "Define a 'deviation' as a spontaneous action introduced by the wizard in response to a reaction of the human subject that was not expected when the script was created" | ✅ (deviation definition added) |
| p. 27, §4.3.3 "can" struck | "the need for" inserted | ✅ |
| p. 27, §4.4.1 annotation above heading | "Like the ISO/OSI RM for networking software, HRIStudio communicates layers, as shown in Fig. 4.5." | ✅ |
| p. 27, "The system" struck | Replaced with: "More specifically, the system is organized as" | ✅ |
| p. 28, Fig. 4.5 "different components w/ same name?" | Rename "Execution" in App Logic layer to "Trial Engine" | ✅ |
| p. 28, Fig. 4.5 "should these arrows be bidirectional?" | Changed arrows to bidirectional | ✅ |
| p. 29, §4.4.2 "begins stepping" | "allows the wizard to" inserted above | ✅ |
| p. 29, left margin | "I would have used a 'begin enumerable' here" | ✅ (prose converted to enumerate list) |
| p. 29, "unexpected events" struck | Replaced with: "deviations" | ✅ |
| p. 29, "ensures" struck | Replaced with: "creates automatically a" | ✅ |

---

## Chapter 5 — Implementation

| Location | Annotation | Status |
|---|---|---|
| p. 33, §5.1 "shown in Figure 4.5" | "presented in Chapter 4 and" inserted above | ✅ |
| p. 33, yellow highlight on local network sentence | Flagged — keep, add explanation before it | ✅ (client/server/local-network explanation added) |
| p. 33, TypeScript paragraph | "this is more about implementation than about architecture" — context | ✅ (treated as context) |
| p. 33, bottom | "up until this statement, you hadn't told the reader that the application is a networked composition of client and server, so this comes as a surprise." | ✅ (explanation added to §5.1) |
| p. 34, §5.2 "experiments" | "descriptions" inserted above → "saves experiment descriptions" | ✅ |
| p. 34, yellow highlight on "a trial means one concrete run..." | "wasn't this definition due on your first use of the term 'trial'?" — annotation; remove the definition from here | ✅ (misplaced trial definition removed) |
| p. 34, "trial record" | "sample?" written above — 🔍 unclear; do not change without confirmation | 🔍 |
| p. 35, below Figure 5.1 | "you should watch out for redundancies" — observational | ✅ (treated as context) |
| p. 36, left margin | "this was stated in 4.2" (re: event-driven paragraph) — context | ✅ (redundant paragraph trimmed) |
| p. 36, yellow highlight on "the wizard controls how time advances from action to action" | Flagged — keep this sentence | ✅ |
| p. 36, strikethrough on "A fully programmed robot..." passage | Replaced with: "Unscripted actions give the wizard the tools to record how these interactions unfold when deviations from the script are required." | ✅ |
| p. 38, after role list intro sentence | "The capabilities and constraints for each role are described below:" added | ✅ |
| p. 39, §5.5 "double-blind design" highlighted | "double-blind line" written above — term already defined inline with citation; no change needed | ✅ |
| p. 40, §5.7 "are complete and integrated" | "with one another" inserted via caret | ✅ |
| p. 40, §5.7 last sentence, caret after "beyond NAO6" | Caret with ↑ mark — expansion or forward reference needed | 🔍 |

---

## Chapter 6 — Pilot Validation Study

| Location | Annotation | Status |
|---|---|---|
| p. 43, §6.1 hypothesis paragraph | "reproducibility" written above "written specification"; "accessibility?" below — both named in hypothesis | ✅ |
| p. 43, §6.1 second RQ sentence | Yellow highlight — rephrase away from rhetorical framing | ✅ → "The first is whether..." / "The second is whether..." |
| p. 43, §6.2 "the same training structure" | "similar" written above — replace | ✅ → "a similar training structure" |
| p. 44, §6.3 "This cross-departmental recruitment was intentional." | "redundant" above — delete sentence | ✅ |
| p. 44, §6.3 justification paragraph | "you could first state this as a goal, then talk about how you met this goal" | ✅ (restructured: goal stated first) |
| p. 44, §6.3 "direct email" | "and" inserted via caret after | ✅ → "through direct email, and participation was..." |
| p. 44, §6.3 sample size "With" struck | "I chose to recruit"; "believing that" inserted | ✅ |
| p. 44, §6.3 yellow strikethrough block | "two academic semesters...high competing time demands." — delete | ✅ |
| p. 44, §6.3 left margin | "looks like you're making excuses" — context for deletion | ✅ |
| p. 44, §6.3 "proof" struck | "substantiation"; "of any claims." added | ✅ |
| p. 45, §6.4 top margin | "start with this to set up the scenario:" + professor's suggested opening sentence | ✅ |
| p. 45, §6.4 "glowing" | "red" written above | ✅ → "a red rock on Mars" |
| p. 45, §6.4 "comprehension" | "recall" written above | ✅ → "a recall question" |
| p. 45, §6.4 asterisk near Appendix ref | "...one might measure whether a robot or human storyteller would produce better recall." | ✅ (added as sentence) |
| p. 45, §6.4 "The task was chosen" | Circle — reframe | ✅ → "This scenario was chosen" |
| p. 45, §6.4 Choregraphe FSM sentence | Yellow highlight — flagged | ✅ (treated as context) |
| p. 45, §6.5 left margin | "Important to address" + "you talked about the NAO and Choregraphe earlier but only present them here" | ✅ (treated as context; §6.5 is the formal introduction) |
| p. 46, star annotation | "you used this nugget of info earlier and unveil it here" — context | ✅ (treated as context) |
| p. 46, yellow highlights on NAO + Choregraphe sentences | Flagged — keep | ✅ |
| p. 46, circle on "Choregraphe organizes behavior as a finite state machine" | Flagged | ✅ (treated as context) |
| p. 47, §6.6.2 "found in Appendix X" | Add appendix reference to observer data sheet | ✅ |
| p. 47, §6.6.2 "paper" in "paper specification" | Strikethrough — delete "paper" | ✅ |
| p. 47, §6.6.2 yellow highlight on "structured observer data sheet" | Flagged | ✅ |
| p. 48, §6.6.4 "found in Appendix Y" | Add appendix reference to SUS questionnaire | ✅ |
| p. 48, §6.6.4 yellow highlight on "System Usability Scale" | Flagged | ✅ |
| p. 48, §6.7 after "five instruments." | "They are described as follows." written in red | ✅ |
| p. 48, §6.7.1 DFS heading | "important to state if this is something you defined or if it was someone else's definition" | ✅ → "I define the Design Fidelity Score (DFS) as..." |
| p. 49, §6.7.1 "This measure" | "DFS" written above → "DFS is motivated by..." | ✅ |
| p. 49, §6.7.1 accessibility sentence | "the question:" inserted → "This measure addresses the question: did the tool allow a wizard to independently produce a correct design?" | ✅ |
| p. 49, §6.7.2 ERS heading | "same comment I made for the DFS" — author-defined statement needed | ✅ → "I define the Execution Reliability Score (ERS) as..." |
| p. 50, §6.7.2 reproducibility sentence | "the" and "question" inserted → "This measure addresses the question: did the design translate reliably into execution without researcher support?" | ✅ |
| p. 50, §6.7.3 "created by" | Caret before [19] → "perceived usability, created by Brooke [19]" | ✅ |
| p. 52, §6.9 "This chapter described" | "the structure of" inserted | ✅ |

---

## Chapter 7 — Results

| Location | Annotation | Status |
|---|---|---|
| p. 54, Ch7 intro yellow highlight | "Rhetoric is unusual in technical writing → better rephrase this" — rephrased to declarative statement | ✅ |
| p. 54, §7.1 "participants" | "personas" → "Table 7.1 summarizes the personas and their assigned conditions" | ✅ |
| p. 54, §7.1 "faculty members" highlighted | "professors" — replaced in §7.1 opening | ✅ |
| p. 54, §7.1 after table introduction | "This table also presents numerical data representing the study's results, which is discussed next." | ✅ |
| p. 55, §7.2.1 DFS heading | "(DFS)" added → "Design Fidelity Score (DFS)" | ✅ |
| p. 55, §7.2.1 "implemented the written specification" | "the experiment they received" inserted | ✅ |
| p. 55, §7.2.1 "a component" highlighted | Inline definition added: "a rubric criterion representing a required speech action, gesture, or control-flow element" | ✅ |
| p. 55, §7.2.1 inline parentheticals | All removed from W-01 through W-06 in DFS and ERS sections | ✅ |
| p. 55, §7.2.1 bottom | Dry/anecdotal tone — added synthetic overview paragraph before per-wizard detail in both DFS and ERS sections | ✅ |
| p. 56, W-03 paragraph | "(see §6.7.4)" → "One C-type clarification (see Section~\ref{sec:measures}) was required" | ✅ |
| p. 56, "for that category" highlighted | Cross-reference added: "(For a full description of rubric categories, see Section~\ref{sec:measures}.)" | ✅ |
| p. 58, §7.2.2 ERS heading | "(ERS)" added → "Execution Reliability Score (ERS)" | ✅ |
| p. 70, §7.5 Chapter Summary | Rewritten as interpretive conclusions — no score repetition | ✅ |

---

## Chapter 8 — Discussion

| Location | Annotation | Status |
|---|---|---|
| p. 71, Ch8 intro | "With all six sessions now complete," struck — delete this clause | ⬜ |
| p. 73, §8.1.1 end of accessibility paragraph | `\emph{}` on "None", "Moderate", "Extensive" (annotated "temph") — italicize these three experience levels throughout | ⬜ |
| p. 73, §8.1.1 bottom | "There's a big thing hiding in the background here: only one wizard was a humanist; all others were engineers" — acknowledge this sample composition limitation | ⬜ |
| p. 77, §8.2 "holds" highlighted green | "is confirmed?" written above — consider replacing "holds" with "is confirmed" | ⬜ |
| p. 78, §8.2 continued | "both" inserted via caret before "conditions" → "the overall 17.5-point gap in both condition means reflects..." | ⬜ |
| p. 79, §8.3 "under active development" struck | Replaced with: "continuously evolving" → "HRIStudio is continuously evolving." | ⬜ |

---

## Chapter 9 — Conclusion and Future Work

| Location | Annotation | Status |
|---|---|---|
| p. 81, Ch9 intro | Green highlight on "Human-Robot Interaction"; "social robotics" written below → scope to "Wizard-of-Oz-based social robotics research" | ⬜ |
| p. 82, §9.1 first contribution | Green highlight on "institution" with "?" — word choice questioned in "not specific to any one robot or institution" | ⬜ |
| p. 82, §9.1 HRIStudio contribution | Circle around "an open-source"; "did you mention this earlier? how is it distributed and licensed?" — add distribution/licensing info | ⬜ |
| p. 83, §9.2 Reflection on Research Questions | "How much of 9.2 is new and how much of it does it repeat from other sections?" — audit for redundancy with §8.1 and trim | ⬜ |
| p. 85, §9.3 "Multi-task evaluation." | Strikethrough (green); replaced with: "Evaluations with multiple different tasks." | ⬜ |
| p. 86, §9.3 community adoption sentence | "not a" struck; "more of a" and "than" inserted → "The reproducibility problem in WoZ research is ultimately more of a community problem than a tool problem." | ⬜ |
| p. 86, §9.4 "are never shared" | "aren't always shared" written above struck phrase | ⬜ |
| p. 86, §9.4 bottom | "I struggle with the word rigorous: might 'systematic' be a more precise qualifier?" — consider replacing "rigorous" with "systematic" throughout closing paragraph | ⬜ |

---

## GoodReader Notes Page (p. i)

### Note 33-1 (April 11, 2026) — **MAJOR STRUCTURAL NOTE**

> "Maybe the way to address the different possible interpretations of the word reproducibility is to state outright that HRIStudio was designed to meet two distinct meanings of the term:
> — reproducibility across trials in the same experiment, with the same or with different wizards running them
> — create documentation to guide the reproduction of the experiment by third parties, which would mean reproducibility as in https://dl.acm.org/doi/pdf/10.4108/ICST.SIMUTOOLS2009.5684"

**What this means for the thesis:**

The professor wants three interpretations of "reproducibility" explicitly distinguished somewhere in the thesis (Ch3 §3.1 is the natural home):

1. **Execution consistency** — wizard reliably follows the same script across multiple trials in the same experiment (within-study). This IS what the thesis evaluates.
2. **Cross-platform reproducibility** — the same experiment script runs on a different robot with minimal change. This IS what HRIStudio is designed to support.
3. **Third-party replication** — another lab reproduces your published experiment from documentation. This is NOT what the thesis evaluates, and the abstract/conclusion must be careful not to claim it.

**Current state:** Ch3 §3.1 already names sub-aspects 1 and 2. The explicit carve-out for sub-aspect 3 ("third-party replication is not what we evaluated") is still **pending** — it belongs in the Abstract and/or a sentence in Ch3 §3.1.

---

## Pending Items Summary

| Chapter | Item |
|---|---|
| Abstract | Full rewrite per professor's framing guidance |
| Ch3 §3.1 | Add sentence explicitly distinguishing third-party replication as out of scope |
| Ch5 §5.5 | "double-blind design" — define inline |
| Ch5 §5.7 | Caret after "beyond NAO6" — needs original PDF check |
| Ch7 §7.1 | "personas" for "participants"; "professors" for "faculty members" (global); add sentence after table |
| Ch7 §7.2.1 | "(DFS)" in heading; "the experiment they received"; define "a component"; remove inline parentheticals; narrative tone question |
| Ch7 §7.2.1 | "(see §6.7.4)" on C-type clarification; cross-reference for DFS categories |
| Ch7 §7.2.2 | "(ERS)" in heading |
| Ch7 §7.5 | Rewrite Chapter Summary as interpretive conclusions |
| Ch8 intro | Delete "With all six sessions now complete," |
| Ch8 §8.1.1 | Italicize None/Moderate/Extensive; acknowledge humanist sample limitation |
| Ch8 §8.2 | "holds" → consider "is confirmed"; "both" before "conditions" |
| Ch8 §8.3 | "under active development" → "continuously evolving" |
| Ch9 intro | Scope to "Wizard-of-Oz-based social robotics research" |
| Ch9 §9.1 | "institution" word choice; open-source licensing info |
| Ch9 §9.2 | Audit for redundancy with §8.1 |
| Ch9 §9.3 | Rename "Multi-task evaluation" heading; community problem sentence |
| Ch9 §9.4 | "aren't always shared"; "systematic" for "rigorous" |
