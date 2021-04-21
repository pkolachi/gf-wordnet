concrete ParseGer of Parse =
  NounGer - [PPartNP, UseN2, RelNP, DetNP],
  VerbGer - [PassV2, ReflVP, ComplVV, SlashVV, SlashV2V, SlashV2VNP, UseCopula],
  AdjectiveGer - [ReflA2, CAdvAP],
  AdverbGer - [ComparAdvAdj, ComparAdvAdjS, AdnCAdv],
  SentenceGer - [EmbedVP],
  QuestionGer,
  RelativeGer,
  PhraseGer - [UttAP, UttVP],
  IdiomGer,
  TenseGer,
  WordNetGer,
  ConstructionGer,
  DocumentationGer
  ** {

flags
  case_sensitive = off;

} ;