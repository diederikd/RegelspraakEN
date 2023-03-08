<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4303c044-9011-4339-a1cd-744d87764df5(RegelspraakEN.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="Cu$LnW$Paz">
    <property role="TrG5h" value="RSLanguageHelper" />
    <node concept="2tJIrI" id="Cu$LnW_6up" role="jymVt" />
    <node concept="2YIFZL" id="Cu$LnW$Zjk" role="jymVt">
      <property role="TrG5h" value="isVowel" />
      <node concept="3clFbS" id="Cu$LnW$Zjm" role="3clF47">
        <node concept="3cpWs6" id="Cu$LnW$Zjn" role="3cqZAp">
          <node concept="pVOtf" id="2sjzZcOHs1c" role="3cqZAk">
            <node concept="pVOtf" id="2sjzZcOHs1d" role="3uHU7B">
              <node concept="pVOtf" id="2sjzZcOHs1e" role="3uHU7B">
                <node concept="pVOtf" id="2sjzZcOHs1f" role="3uHU7B">
                  <node concept="pVOtf" id="2sjzZcOHrYc" role="3uHU7B">
                    <node concept="pVOtf" id="Cu$LnW$ZjC" role="3uHU7B">
                      <node concept="pVOtf" id="Cu$LnW$Zjo" role="3uHU7B">
                        <node concept="pVOtf" id="Cu$LnW$Zjp" role="3uHU7B">
                          <node concept="pVOtf" id="Cu$LnW$Zjq" role="3uHU7B">
                            <node concept="1eOMI4" id="Cu$LnW$Zjr" role="3uHU7B">
                              <node concept="3clFbC" id="Cu$LnW$Zjs" role="1eOMHV">
                                <node concept="37vLTw" id="Cu$LnW$Zjt" role="3uHU7B">
                                  <ref role="3cqZAo" node="Cu$LnW$ZjL" resolve="c" />
                                </node>
                                <node concept="1Xhbcc" id="Cu$LnW$Zju" role="3uHU7w">
                                  <property role="1XhdNS" value="a" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="Cu$LnW$Zjv" role="3uHU7w">
                              <node concept="3clFbC" id="Cu$LnW$Zjw" role="1eOMHV">
                                <node concept="1Xhbcc" id="Cu$LnW$Zjx" role="3uHU7w">
                                  <property role="1XhdNS" value="e" />
                                </node>
                                <node concept="37vLTw" id="Cu$LnW$Zjy" role="3uHU7B">
                                  <ref role="3cqZAo" node="Cu$LnW$ZjL" resolve="c" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="Cu$LnW$Zjz" role="3uHU7w">
                            <node concept="3clFbC" id="Cu$LnW$Zj$" role="1eOMHV">
                              <node concept="37vLTw" id="Cu$LnW$Zj_" role="3uHU7B">
                                <ref role="3cqZAo" node="Cu$LnW$ZjL" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="Cu$LnW$ZjA" role="3uHU7w">
                                <property role="1XhdNS" value="u" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="2sjzZcOHe9h" role="3uHU7w">
                          <node concept="3clFbC" id="Cu$LnW$ZjD" role="1eOMHV">
                            <node concept="37vLTw" id="Cu$LnW$ZjE" role="3uHU7B">
                              <ref role="3cqZAo" node="Cu$LnW$ZjL" resolve="c" />
                            </node>
                            <node concept="1Xhbcc" id="Cu$LnW$ZjF" role="3uHU7w">
                              <property role="1XhdNS" value="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="Cu$LnW$ZjG" role="3uHU7w">
                        <node concept="3clFbC" id="Cu$LnW$ZjH" role="1eOMHV">
                          <node concept="1Xhbcc" id="Cu$LnW$ZjI" role="3uHU7w">
                            <property role="1XhdNS" value="o" />
                          </node>
                          <node concept="37vLTw" id="Cu$LnW$ZjJ" role="3uHU7B">
                            <ref role="3cqZAo" node="Cu$LnW$ZjL" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2sjzZcOHs1g" role="3uHU7w">
                      <node concept="3clFbC" id="2sjzZcOHs1h" role="1eOMHV">
                        <node concept="37vLTw" id="2sjzZcOHs1i" role="3uHU7B">
                          <ref role="3cqZAo" node="Cu$LnW$ZjL" resolve="c" />
                        </node>
                        <node concept="1Xhbcc" id="2sjzZcOHs1j" role="3uHU7w">
                          <property role="1XhdNS" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2sjzZcOHs1k" role="3uHU7w">
                    <node concept="3clFbC" id="2sjzZcOHs1l" role="1eOMHV">
                      <node concept="1Xhbcc" id="2sjzZcOHs1m" role="3uHU7w">
                        <property role="1XhdNS" value="E" />
                      </node>
                      <node concept="37vLTw" id="2sjzZcOHs1n" role="3uHU7B">
                        <ref role="3cqZAo" node="Cu$LnW$ZjL" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="2sjzZcOHs1o" role="3uHU7w">
                  <node concept="3clFbC" id="2sjzZcOHs1p" role="1eOMHV">
                    <node concept="37vLTw" id="2sjzZcOHs1q" role="3uHU7B">
                      <ref role="3cqZAo" node="Cu$LnW$ZjL" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="2sjzZcOHs1r" role="3uHU7w">
                      <property role="1XhdNS" value="U" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="2sjzZcOHs1s" role="3uHU7w">
                <node concept="3clFbC" id="2sjzZcOHs1t" role="1eOMHV">
                  <node concept="37vLTw" id="2sjzZcOHs1u" role="3uHU7B">
                    <ref role="3cqZAo" node="Cu$LnW$ZjL" resolve="c" />
                  </node>
                  <node concept="1Xhbcc" id="2sjzZcOHs1v" role="3uHU7w">
                    <property role="1XhdNS" value="I" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="2sjzZcOHs1w" role="3uHU7w">
              <node concept="3clFbC" id="2sjzZcOHs1x" role="1eOMHV">
                <node concept="1Xhbcc" id="2sjzZcOHs1y" role="3uHU7w">
                  <property role="1XhdNS" value="O" />
                </node>
                <node concept="37vLTw" id="2sjzZcOHs1z" role="3uHU7B">
                  <ref role="3cqZAo" node="Cu$LnW$ZjL" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Cu$LnW$ZjK" role="3clF45" />
      <node concept="37vLTG" id="Cu$LnW$ZjL" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Pfzv" id="Cu$LnW$ZjM" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Cu$LnW$ZjN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Cu$LnWDMaR" role="jymVt" />
    <node concept="2YIFZL" id="Cu$LnWDM4N" role="jymVt">
      <property role="TrG5h" value="danOfAanEN" />
      <node concept="3clFbS" id="3jM2k3dKMiC" role="3clF47">
        <node concept="3cpWs6" id="3jM2k3dKMiD" role="3cqZAp">
          <node concept="3X5UdL" id="3jM2k3dKMiE" role="3cqZAk">
            <node concept="37vLTw" id="3jM2k3dKMiU" role="3X5Ude">
              <ref role="3cqZAo" node="3jM2k3dKMiS" resolve="operator" />
            </node>
            <node concept="3X5Udd" id="3jM2k3dKMiG" role="3X5gkp">
              <node concept="21nZrQ" id="3jM2k3dKMiH" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVQ" resolve="EQ" />
              </node>
              <node concept="21nZrQ" id="3jM2k3dKMiI" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVV" resolve="NE" />
              </node>
              <node concept="21nZrQ" id="3jM2k3dKMiJ" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVS" resolve="LE" />
              </node>
              <node concept="21nZrQ" id="3jM2k3dKMiK" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVU" resolve="GE" />
              </node>
              <node concept="3X5gDF" id="3jM2k3dKMiL" role="3X5gFO">
                <node concept="Xl_RD" id="3jM2k3dKMiM" role="3X5gDC">
                  <property role="Xl_RC" value="to" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3jM2k3dKMiN" role="3X5gkp">
              <node concept="21nZrQ" id="3jM2k3dKMiO" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVR" resolve="LT" />
              </node>
              <node concept="21nZrQ" id="3jM2k3dKMiP" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVT" resolve="GT" />
              </node>
              <node concept="3X5gDF" id="3jM2k3dKMiQ" role="3X5gFO">
                <node concept="Xl_RD" id="3jM2k3dKMiR" role="3X5gDC">
                  <property role="Xl_RC" value="than" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3jM2k3dKMiZ" role="3clF45" />
      <node concept="37vLTG" id="3jM2k3dKMiS" role="3clF46">
        <property role="TrG5h" value="operator" />
        <node concept="2ZThk1" id="3jM2k3dKMiT" role="1tU5fm">
          <ref role="2ZWj4r" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3jM2k3dKMiY" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="Cu$LnWDNH0" role="jymVt">
      <property role="TrG5h" value="OperatorPresentation" />
      <node concept="3clFbS" id="Cu$LnWDNH1" role="3clF47">
        <node concept="3cpWs6" id="Cu$LnWDNH2" role="3cqZAp">
          <node concept="3X5UdL" id="Cu$LnWDNH3" role="3cqZAk">
            <node concept="37vLTw" id="Cu$LnWDNH4" role="3X5Ude">
              <ref role="3cqZAo" node="Cu$LnWDNHi" resolve="operator" />
            </node>
            <node concept="3X5Udd" id="Cu$LnWDNSh" role="3X5gkp">
              <node concept="21nZrQ" id="Cu$LnWDNSi" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVQ" resolve="EQ" />
              </node>
              <node concept="3X5gDF" id="Cu$LnWDNSm" role="3X5gFO">
                <node concept="Xl_RD" id="Cu$LnWDNSn" role="3X5gDC">
                  <property role="Xl_RC" value="equal" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="Cu$LnWDNH5" role="3X5gkp">
              <node concept="21nZrQ" id="Cu$LnWDNH7" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVV" resolve="NE" />
              </node>
              <node concept="3X5gDF" id="Cu$LnWDNHa" role="3X5gFO">
                <node concept="Xl_RD" id="Cu$LnWDNHb" role="3X5gDC">
                  <property role="Xl_RC" value="not equal" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="Cu$LnWDO0Y" role="3X5gkp">
              <node concept="21nZrQ" id="Cu$LnWDO11" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVS" resolve="LE" />
              </node>
              <node concept="3X5gDF" id="Cu$LnWDO13" role="3X5gFO">
                <node concept="Xl_RD" id="Cu$LnWDO14" role="3X5gDC">
                  <property role="Xl_RC" value="less or equal" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="Cu$LnWDO7d" role="3X5gkp">
              <node concept="21nZrQ" id="Cu$LnWDO7h" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVU" resolve="GE" />
              </node>
              <node concept="3X5gDF" id="Cu$LnWDO7i" role="3X5gFO">
                <node concept="Xl_RD" id="Cu$LnWDO7j" role="3X5gDC">
                  <property role="Xl_RC" value="greater or equal" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="Cu$LnWDOnZ" role="3X5gkp">
              <node concept="21nZrQ" id="Cu$LnWDOo0" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVR" resolve="LT" />
              </node>
              <node concept="3X5gDF" id="Cu$LnWDOo2" role="3X5gFO">
                <node concept="Xl_RD" id="Cu$LnWDOo3" role="3X5gDC">
                  <property role="Xl_RC" value="less" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="Cu$LnWDNHc" role="3X5gkp">
              <node concept="21nZrQ" id="Cu$LnWDNHe" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVT" resolve="GT" />
              </node>
              <node concept="3X5gDF" id="Cu$LnWDNHf" role="3X5gFO">
                <node concept="Xl_RD" id="Cu$LnWDNHg" role="3X5gDC">
                  <property role="Xl_RC" value="greater" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Cu$LnWDNHh" role="3clF45" />
      <node concept="37vLTG" id="Cu$LnWDNHi" role="3clF46">
        <property role="TrG5h" value="operator" />
        <node concept="2ZThk1" id="Cu$LnWDNHj" role="1tU5fm">
          <ref role="2ZWj4r" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Cu$LnWDNHk" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="Cu$LnWG0Mi" role="jymVt">
      <property role="TrG5h" value="TranslateLidwoord" />
      <node concept="3clFbS" id="Cu$LnWG0Mj" role="3clF47">
        <node concept="3cpWs8" id="Cu$LnWG1q_" role="3cqZAp">
          <node concept="3cpWsn" id="Cu$LnWG1qC" role="3cpWs9">
            <property role="TrG5h" value="article" />
            <node concept="17QB3L" id="Cu$LnWG1qz" role="1tU5fm" />
            <node concept="Xl_RD" id="Cu$LnWG1y5" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="Cu$LnWG1_w" role="3cqZAp">
          <node concept="37vLTw" id="Cu$LnWG1AC" role="3KbGdf">
            <ref role="3cqZAo" node="Cu$LnWG15L" resolve="lidwoord" />
          </node>
          <node concept="3KbdKl" id="Cu$LnWG1Be" role="3KbHQx">
            <node concept="Xl_RD" id="Cu$LnWG1Cn" role="3Kbmr1">
              <property role="Xl_RC" value="een" />
            </node>
            <node concept="3clFbS" id="Cu$LnWG1DJ" role="3Kbo56">
              <node concept="3clFbF" id="Cu$LnWG251" role="3cqZAp">
                <node concept="37vLTI" id="Cu$LnWG1TO" role="3clFbG">
                  <node concept="37vLTw" id="Cu$LnWG1Vr" role="37vLTJ">
                    <ref role="3cqZAo" node="Cu$LnWG1qC" resolve="article" />
                  </node>
                  <node concept="Xl_RD" id="Cu$LnWG1G8" role="37vLTx">
                    <property role="Xl_RC" value="a" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Cu$LnWG2y8" role="3cqZAp">
                <node concept="37vLTw" id="Cu$LnWG2zs" role="3cqZAk">
                  <ref role="3cqZAo" node="Cu$LnWG1qC" resolve="article" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cu$LnWG1Lh" role="3KbHQx">
            <node concept="Xl_RD" id="Cu$LnWG2iV" role="3Kbmr1">
              <property role="Xl_RC" value="de" />
            </node>
            <node concept="3clFbS" id="Cu$LnWG1Lj" role="3Kbo56">
              <node concept="3clFbF" id="Cu$LnWG2lp" role="3cqZAp">
                <node concept="37vLTI" id="Cu$LnWG2lr" role="3clFbG">
                  <node concept="37vLTw" id="Cu$LnWG2ls" role="37vLTJ">
                    <ref role="3cqZAo" node="Cu$LnWG1qC" resolve="article" />
                  </node>
                  <node concept="Xl_RD" id="Cu$LnWG2lt" role="37vLTx">
                    <property role="Xl_RC" value="the" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Cu$LnWG2_3" role="3cqZAp">
                <node concept="37vLTw" id="Cu$LnWG2_4" role="3cqZAk">
                  <ref role="3cqZAo" node="Cu$LnWG1qC" resolve="article" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cu$LnWG1Hu" role="3KbHQx">
            <node concept="Xl_RD" id="Cu$LnWG1Hv" role="3Kbmr1">
              <property role="Xl_RC" value="het" />
            </node>
            <node concept="3clFbS" id="Cu$LnWG1Hw" role="3Kbo56">
              <node concept="3clFbF" id="Cu$LnWG2no" role="3cqZAp">
                <node concept="37vLTI" id="Cu$LnWG2nq" role="3clFbG">
                  <node concept="37vLTw" id="Cu$LnWG2nr" role="37vLTJ">
                    <ref role="3cqZAo" node="Cu$LnWG1qC" resolve="article" />
                  </node>
                  <node concept="Xl_RD" id="Cu$LnWG2ns" role="37vLTx">
                    <property role="Xl_RC" value="the" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Cu$LnWG2BR" role="3cqZAp">
                <node concept="37vLTw" id="Cu$LnWG2BS" role="3cqZAk">
                  <ref role="3cqZAo" node="Cu$LnWG1qC" resolve="article" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4eptppsESD0" role="3KbHQx">
            <node concept="Xl_RD" id="4eptppsESD1" role="3Kbmr1">
              <property role="Xl_RC" value="Een" />
            </node>
            <node concept="3clFbS" id="4eptppsESD2" role="3Kbo56">
              <node concept="3clFbF" id="4eptppsESD3" role="3cqZAp">
                <node concept="37vLTI" id="4eptppsESD4" role="3clFbG">
                  <node concept="37vLTw" id="4eptppsESD5" role="37vLTJ">
                    <ref role="3cqZAo" node="Cu$LnWG1qC" resolve="article" />
                  </node>
                  <node concept="Xl_RD" id="4eptppsESD6" role="37vLTx">
                    <property role="Xl_RC" value="A" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4eptppsESD7" role="3cqZAp">
                <node concept="37vLTw" id="4eptppsESD8" role="3cqZAk">
                  <ref role="3cqZAo" node="Cu$LnWG1qC" resolve="article" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4eptppsESD9" role="3KbHQx">
            <node concept="Xl_RD" id="4eptppsESDa" role="3Kbmr1">
              <property role="Xl_RC" value="De" />
            </node>
            <node concept="3clFbS" id="4eptppsESDb" role="3Kbo56">
              <node concept="3clFbF" id="4eptppsESDc" role="3cqZAp">
                <node concept="37vLTI" id="4eptppsESDd" role="3clFbG">
                  <node concept="37vLTw" id="4eptppsESDe" role="37vLTJ">
                    <ref role="3cqZAo" node="Cu$LnWG1qC" resolve="article" />
                  </node>
                  <node concept="Xl_RD" id="4eptppsESDf" role="37vLTx">
                    <property role="Xl_RC" value="The" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4eptppsESDg" role="3cqZAp">
                <node concept="37vLTw" id="4eptppsESDh" role="3cqZAk">
                  <ref role="3cqZAo" node="Cu$LnWG1qC" resolve="article" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4eptppsESDi" role="3KbHQx">
            <node concept="Xl_RD" id="4eptppsESDj" role="3Kbmr1">
              <property role="Xl_RC" value="Het" />
            </node>
            <node concept="3clFbS" id="4eptppsESDk" role="3Kbo56">
              <node concept="3clFbF" id="4eptppsESDl" role="3cqZAp">
                <node concept="37vLTI" id="4eptppsESDm" role="3clFbG">
                  <node concept="37vLTw" id="4eptppsESDn" role="37vLTJ">
                    <ref role="3cqZAo" node="Cu$LnWG1qC" resolve="article" />
                  </node>
                  <node concept="Xl_RD" id="4eptppsESDo" role="37vLTx">
                    <property role="Xl_RC" value="The" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4eptppsESDp" role="3cqZAp">
                <node concept="37vLTw" id="4eptppsESDq" role="3cqZAk">
                  <ref role="3cqZAo" node="Cu$LnWG1qC" resolve="article" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cu$LnWG1QX" role="3cqZAp">
          <node concept="37vLTw" id="Cu$LnWG1SL" role="3cqZAk">
            <ref role="3cqZAo" node="Cu$LnWG1qC" resolve="article" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Cu$LnWG0Mz" role="3clF45" />
      <node concept="3Tm1VV" id="Cu$LnWG0MA" role="1B3o_S" />
      <node concept="37vLTG" id="Cu$LnWG15L" role="3clF46">
        <property role="TrG5h" value="lidwoord" />
        <node concept="17QB3L" id="Cu$LnWG15K" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="Cu$LnWMPD0" role="jymVt">
      <property role="TrG5h" value="TranslateQuantificationCondition" />
      <node concept="3clFbS" id="Cu$LnWMPD1" role="3clF47">
        <node concept="3cpWs8" id="Cu$LnWMPD2" role="3cqZAp">
          <node concept="3cpWsn" id="Cu$LnWMPD3" role="3cpWs9">
            <property role="TrG5h" value="conditionEN" />
            <node concept="17QB3L" id="Cu$LnWMPD4" role="1tU5fm" />
            <node concept="Xl_RD" id="Cu$LnWMPD5" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="Cu$LnWMPD6" role="3cqZAp">
          <node concept="37vLTw" id="Cu$LnWMPD7" role="3KbGdf">
            <ref role="3cqZAo" node="Cu$LnWMPDB" resolve="conditionNL" />
          </node>
          <node concept="3KbdKl" id="Cu$LnWMPD8" role="3KbHQx">
            <node concept="Xl_RD" id="Cu$LnWMPD9" role="3Kbmr1">
              <property role="Xl_RC" value="ten minste" />
            </node>
            <node concept="3clFbS" id="Cu$LnWMPDa" role="3Kbo56">
              <node concept="3clFbF" id="Cu$LnWMPDb" role="3cqZAp">
                <node concept="37vLTI" id="Cu$LnWMPDc" role="3clFbG">
                  <node concept="37vLTw" id="Cu$LnWMPDd" role="37vLTJ">
                    <ref role="3cqZAo" node="Cu$LnWMPD3" resolve="conditionEN" />
                  </node>
                  <node concept="Xl_RD" id="Cu$LnWMPDe" role="37vLTx">
                    <property role="Xl_RC" value="at least" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Cu$LnWMPDf" role="3cqZAp">
                <node concept="37vLTw" id="Cu$LnWMPDg" role="3cqZAk">
                  <ref role="3cqZAo" node="Cu$LnWMPD3" resolve="conditionEN" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cu$LnWMPDh" role="3KbHQx">
            <node concept="Xl_RD" id="Cu$LnWMPDi" role="3Kbmr1">
              <property role="Xl_RC" value="ten hoogste" />
            </node>
            <node concept="3clFbS" id="Cu$LnWMPDj" role="3Kbo56">
              <node concept="3clFbF" id="Cu$LnWMPDk" role="3cqZAp">
                <node concept="37vLTI" id="Cu$LnWMPDl" role="3clFbG">
                  <node concept="37vLTw" id="Cu$LnWMPDm" role="37vLTJ">
                    <ref role="3cqZAo" node="Cu$LnWMPD3" resolve="conditionEN" />
                  </node>
                  <node concept="Xl_RD" id="Cu$LnWMPDn" role="37vLTx">
                    <property role="Xl_RC" value="at the most" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Cu$LnWMPDo" role="3cqZAp">
                <node concept="37vLTw" id="Cu$LnWMPDp" role="3cqZAk">
                  <ref role="3cqZAo" node="Cu$LnWMPD3" resolve="conditionEN" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cu$LnWMPDq" role="3KbHQx">
            <node concept="Xl_RD" id="Cu$LnWMPDr" role="3Kbmr1">
              <property role="Xl_RC" value="precies" />
            </node>
            <node concept="3clFbS" id="Cu$LnWMPDs" role="3Kbo56">
              <node concept="3clFbF" id="Cu$LnWMPDt" role="3cqZAp">
                <node concept="37vLTI" id="Cu$LnWMPDu" role="3clFbG">
                  <node concept="37vLTw" id="Cu$LnWMPDv" role="37vLTJ">
                    <ref role="3cqZAo" node="Cu$LnWMPD3" resolve="conditionEN" />
                  </node>
                  <node concept="Xl_RD" id="Cu$LnWMPDw" role="37vLTx">
                    <property role="Xl_RC" value="exactly" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Cu$LnWMPDx" role="3cqZAp">
                <node concept="37vLTw" id="Cu$LnWMPDy" role="3cqZAk">
                  <ref role="3cqZAo" node="Cu$LnWMPD3" resolve="conditionEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cu$LnWMPDz" role="3cqZAp">
          <node concept="37vLTw" id="Cu$LnWMPD$" role="3cqZAk">
            <ref role="3cqZAo" node="Cu$LnWMPD3" resolve="conditionEN" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Cu$LnWMPD_" role="3clF45" />
      <node concept="3Tm1VV" id="Cu$LnWMPDA" role="1B3o_S" />
      <node concept="37vLTG" id="Cu$LnWMPDB" role="3clF46">
        <property role="TrG5h" value="conditionNL" />
        <node concept="17QB3L" id="Cu$LnWMPDC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="Cu$LnWKvR$" role="jymVt" />
    <node concept="2YIFZL" id="Cu$LnWKwH3" role="jymVt">
      <property role="TrG5h" value="asText" />
      <node concept="3clFbS" id="Cu$LnWKwH5" role="3clF47">
        <node concept="3KaCP$" id="Cu$LnWKwH6" role="3cqZAp">
          <node concept="3clFbS" id="Cu$LnWKwH7" role="3Kb1Dw">
            <node concept="3cpWs6" id="Cu$LnWKwH8" role="3cqZAp">
              <node concept="3cpWs3" id="Cu$LnWKwH9" role="3cqZAk">
                <node concept="Xl_RD" id="Cu$LnWKwHd" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="Cu$LnWKEUN" role="3uHU7w">
                  <ref role="3cqZAo" node="Cu$LnWKwH_" resolve="number" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cu$LnWKwHe" role="3KbHQx">
            <node concept="3cmrfG" id="Cu$LnWKwHf" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="Cu$LnWKwHg" role="3Kbo56">
              <node concept="3cpWs6" id="Cu$LnWKwHh" role="3cqZAp">
                <node concept="Xl_RD" id="Cu$LnWKwHi" role="3cqZAk">
                  <property role="Xl_RC" value="one" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cu$LnWKwHj" role="3KbHQx">
            <node concept="3cmrfG" id="Cu$LnWKwHk" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="Cu$LnWKwHl" role="3Kbo56">
              <node concept="3cpWs6" id="Cu$LnWKwHm" role="3cqZAp">
                <node concept="Xl_RD" id="Cu$LnWKwHn" role="3cqZAk">
                  <property role="Xl_RC" value="two" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cu$LnWKwHo" role="3KbHQx">
            <node concept="3cmrfG" id="Cu$LnWKwHp" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="Cu$LnWKwHq" role="3Kbo56">
              <node concept="3cpWs6" id="Cu$LnWKwHr" role="3cqZAp">
                <node concept="Xl_RD" id="Cu$LnWKwHs" role="3cqZAk">
                  <property role="Xl_RC" value="three" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cu$LnWKwHt" role="3KbHQx">
            <node concept="3cmrfG" id="Cu$LnWKwHu" role="3Kbmr1">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="3clFbS" id="Cu$LnWKwHv" role="3Kbo56">
              <node concept="3cpWs6" id="Cu$LnWKwHw" role="3cqZAp">
                <node concept="Xl_RD" id="Cu$LnWKwHx" role="3cqZAk">
                  <property role="Xl_RC" value="four" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Cu$LnWKwHy" role="3KbGdf">
            <ref role="3cqZAo" node="Cu$LnWKwH_" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Cu$LnWKwHz" role="3clF45" />
      <node concept="37vLTG" id="Cu$LnWKwH_" role="3clF46">
        <property role="TrG5h" value="number" />
        <node concept="10Oyi0" id="Cu$LnWKwHA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Cu$LnWKwH$" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="Cu$LnWTiJ6" role="jymVt">
      <property role="TrG5h" value="TranslateValidity" />
      <node concept="3clFbS" id="Cu$LnWTiJ7" role="3clF47">
        <node concept="3cpWs8" id="Cu$LnWTiJ8" role="3cqZAp">
          <node concept="3cpWsn" id="Cu$LnWTiJ9" role="3cpWs9">
            <property role="TrG5h" value="validity" />
            <node concept="17QB3L" id="Cu$LnWTiJa" role="1tU5fm" />
            <node concept="Xl_RD" id="Cu$LnWTiJb" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="Cu$LnWTiJc" role="3cqZAp">
          <node concept="37vLTw" id="Cu$LnWTiJd" role="3KbGdf">
            <ref role="3cqZAo" node="Cu$LnWTiJH" resolve="geldigheid" />
          </node>
          <node concept="3KbdKl" id="Cu$LnWTiJe" role="3KbHQx">
            <node concept="3clFbS" id="Cu$LnWTiJg" role="3Kbo56">
              <node concept="3clFbF" id="Cu$LnWTiJh" role="3cqZAp">
                <node concept="37vLTI" id="Cu$LnWTiJi" role="3clFbG">
                  <node concept="37vLTw" id="Cu$LnWTiJj" role="37vLTJ">
                    <ref role="3cqZAo" node="Cu$LnWTiJ9" resolve="validity" />
                  </node>
                  <node concept="Xl_RD" id="Cu$LnWTiJk" role="37vLTx">
                    <property role="Xl_RC" value="from-to" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Cu$LnWTiJl" role="3cqZAp">
                <node concept="37vLTw" id="Cu$LnWTiJm" role="3cqZAk">
                  <ref role="3cqZAo" node="Cu$LnWTiJ9" resolve="validity" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5LMx6XLPuPP" role="3Kbmr1">
              <property role="Xl_RC" value="van-t/m" />
            </node>
          </node>
          <node concept="3KbdKl" id="Cu$LnWTiJn" role="3KbHQx">
            <node concept="Xl_RD" id="Cu$LnWTiJo" role="3Kbmr1">
              <property role="Xl_RC" value="vanaf" />
            </node>
            <node concept="3clFbS" id="Cu$LnWTiJp" role="3Kbo56">
              <node concept="3clFbF" id="Cu$LnWTiJq" role="3cqZAp">
                <node concept="37vLTI" id="Cu$LnWTiJr" role="3clFbG">
                  <node concept="37vLTw" id="Cu$LnWTiJs" role="37vLTJ">
                    <ref role="3cqZAo" node="Cu$LnWTiJ9" resolve="validity" />
                  </node>
                  <node concept="Xl_RD" id="Cu$LnWTiJt" role="37vLTx">
                    <property role="Xl_RC" value="from" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Cu$LnWTiJu" role="3cqZAp">
                <node concept="37vLTw" id="Cu$LnWTiJv" role="3cqZAk">
                  <ref role="3cqZAo" node="Cu$LnWTiJ9" resolve="validity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cu$LnWTiRP" role="3KbHQx">
            <node concept="Xl_RD" id="Cu$LnWTiRQ" role="3Kbmr1">
              <property role="Xl_RC" value="t/m" />
            </node>
            <node concept="3clFbS" id="Cu$LnWTiRR" role="3Kbo56">
              <node concept="3clFbF" id="Cu$LnWTiRS" role="3cqZAp">
                <node concept="37vLTI" id="Cu$LnWTiRT" role="3clFbG">
                  <node concept="37vLTw" id="Cu$LnWTiRU" role="37vLTJ">
                    <ref role="3cqZAo" node="Cu$LnWTiJ9" resolve="validity" />
                  </node>
                  <node concept="Xl_RD" id="Cu$LnWTiRV" role="37vLTx">
                    <property role="Xl_RC" value="until" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Cu$LnWTiRW" role="3cqZAp">
                <node concept="37vLTw" id="Cu$LnWTiRX" role="3cqZAk">
                  <ref role="3cqZAo" node="Cu$LnWTiJ9" resolve="validity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Cu$LnWTiJw" role="3KbHQx">
            <node concept="Xl_RD" id="Cu$LnWTiJx" role="3Kbmr1">
              <property role="Xl_RC" value="altijd" />
            </node>
            <node concept="3clFbS" id="Cu$LnWTiJy" role="3Kbo56">
              <node concept="3clFbF" id="Cu$LnWTiJz" role="3cqZAp">
                <node concept="37vLTI" id="Cu$LnWTiJ$" role="3clFbG">
                  <node concept="37vLTw" id="Cu$LnWTiJ_" role="37vLTJ">
                    <ref role="3cqZAo" node="Cu$LnWTiJ9" resolve="validity" />
                  </node>
                  <node concept="Xl_RD" id="Cu$LnWTiJA" role="37vLTx">
                    <property role="Xl_RC" value="always" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Cu$LnWTiJB" role="3cqZAp">
                <node concept="37vLTw" id="Cu$LnWTiJC" role="3cqZAk">
                  <ref role="3cqZAo" node="Cu$LnWTiJ9" resolve="validity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cu$LnWTiJD" role="3cqZAp">
          <node concept="37vLTw" id="Cu$LnWTiJE" role="3cqZAk">
            <ref role="3cqZAo" node="Cu$LnWTiJ9" resolve="validity" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Cu$LnWTiJF" role="3clF45" />
      <node concept="3Tm1VV" id="Cu$LnWTiJG" role="1B3o_S" />
      <node concept="37vLTG" id="Cu$LnWTiJH" role="3clF46">
        <property role="TrG5h" value="geldigheid" />
        <node concept="17QB3L" id="Cu$LnWTiJI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2tYSmzL6o6Z" role="jymVt">
      <property role="TrG5h" value="lidwoord" />
      <node concept="3clFbS" id="1ibElXOfYah" role="3clF47">
        <node concept="3clFbJ" id="5brrC35LyEP" role="3cqZAp">
          <node concept="3clFbS" id="5brrC35LyER" role="3clFbx">
            <node concept="3cpWs6" id="5brrC35LyT5" role="3cqZAp">
              <node concept="Xl_RD" id="5brrC35LyVH" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5brrC35LyI4" role="3clFbw">
            <node concept="37vLTw" id="2tYSmzL6ly6" role="2Oq$k0">
              <ref role="3cqZAo" node="2tYSmzL6luD" resolve="naamwoord" />
            </node>
            <node concept="3TrcHB" id="5brrC35LyOH" role="2OqNvi">
              <ref role="3TsBF5" to="3ic2:5brrC35Ly_O" resolve="onderdrukLidwoord" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ibElXOgcLN" role="3cqZAp">
          <node concept="Xl_RD" id="2tYSmzL6lHS" role="3cqZAk">
            <property role="Xl_RC" value="the" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2tYSmzL6luD" role="3clF46">
        <property role="TrG5h" value="naamwoord" />
        <node concept="3Tqbb2" id="2tYSmzL6luC" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
        </node>
      </node>
      <node concept="17QB3L" id="1ibElXOg23N" role="3clF45" />
      <node concept="3Tm1VV" id="1ibElXOfYaf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6ySjAV$oRBY" role="jymVt" />
    <node concept="2YIFZL" id="6ySjAV$oSd2" role="jymVt">
      <property role="TrG5h" value="eenOfMeerdere" />
      <node concept="3clFbS" id="6ySjAV$oSd4" role="3clF47">
        <node concept="3cpWs6" id="6ySjAV$oSd5" role="3cqZAp">
          <node concept="3K4zz7" id="6ySjAV$oSd6" role="3cqZAk">
            <node concept="Xl_RD" id="6ySjAV$oSd7" role="3K4E3e">
              <property role="Xl_RC" value="one" />
            </node>
            <node concept="Xl_RD" id="6ySjAV$oSd8" role="3K4GZi">
              <property role="Xl_RC" value="more" />
            </node>
            <node concept="37vLTw" id="6ySjAV$oSz5" role="3K4Cdx">
              <ref role="3cqZAo" node="6ySjAV$oSqn" resolve="single" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6ySjAV$oSdc" role="3clF45" />
      <node concept="3Tm1VV" id="6ySjAV$oSdd" role="1B3o_S" />
      <node concept="37vLTG" id="6ySjAV$oSqn" role="3clF46">
        <property role="TrG5h" value="single" />
        <node concept="10P_77" id="6ySjAV$oSqm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2sjzZcOHKZg" role="jymVt">
      <property role="TrG5h" value="lidwoordOfZijn" />
      <node concept="3clFbS" id="3DPnffqg8Dc" role="3clF47">
        <node concept="3cpWs8" id="2wzpRECWqzZ" role="3cqZAp">
          <node concept="3cpWsn" id="2wzpRECWq$2" role="3cpWs9">
            <property role="TrG5h" value="meervoudig" />
            <node concept="10P_77" id="2wzpRECWqzX" role="1tU5fm" />
            <node concept="2OqwBi" id="3OwXYm6k8QJ" role="33vP2m">
              <node concept="37vLTw" id="2sjzZcOHIUV" role="2Oq$k0">
                <ref role="3cqZAo" node="2sjzZcOHIuj" resolve="eigenschapSelector" />
              </node>
              <node concept="2qgKlT" id="1MzgQWnF$b4" role="2OqNvi">
                <ref role="37wK5l" to="u5to:1MzgQWhhWlH" resolve="toontAlsMeervoud" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="3DPnffqg8HS" role="3cqZAp">
          <ref role="JncvD" to="m234:SQYpBFr2ns" resolve="Selectie" />
          <node concept="2OqwBi" id="3DPnffqg906" role="JncvB">
            <node concept="37vLTw" id="2sjzZcOHJkZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2sjzZcOHIuj" resolve="eigenschapSelector" />
            </node>
            <node concept="2qgKlT" id="3DPnffOjJzJ" role="2OqNvi">
              <ref role="37wK5l" to="u5to:u5oppvPlwd" resolve="selectie" />
            </node>
          </node>
          <node concept="3clFbS" id="3DPnffqg8HU" role="Jncv$">
            <node concept="3clFbJ" id="3DPnffqg9uT" role="3cqZAp">
              <node concept="2OqwBi" id="3DPnffqg9QQ" role="3clFbw">
                <node concept="Jnkvi" id="3DPnffqg9vd" role="2Oq$k0">
                  <ref role="1M0zk5" node="3DPnffqg8HV" resolve="sel" />
                </node>
                <node concept="3TrcHB" id="3DPnffqgaxh" role="2OqNvi">
                  <ref role="3TsBF5" to="m234:3DPnffq4XHL" resolve="zijn" />
                </node>
              </node>
              <node concept="3clFbS" id="3DPnffqg9uV" role="3clFbx">
                <node concept="3cpWs6" id="3DPnffqgaAh" role="3cqZAp">
                  <node concept="Xl_RD" id="3DPnffqgaBc" role="3cqZAk">
                    <property role="Xl_RC" value="his" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3DPnffqg8HV" role="JncvA">
            <property role="TrG5h" value="sel" />
            <node concept="2jxLKc" id="3DPnffqg8HW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3E5Se5w$XMg" role="3cqZAp">
          <node concept="3clFbS" id="3E5Se5w$XMi" role="3clFbx">
            <node concept="3clFbJ" id="3E5Se5w$YfO" role="3cqZAp">
              <node concept="3clFbS" id="3E5Se5w$YfQ" role="3clFbx">
                <node concept="3cpWs6" id="3E5Se5w$Znp" role="3cqZAp">
                  <node concept="Xl_RD" id="3E5Se5w$ZMH" role="3cqZAk">
                    <property role="Xl_RC" value="an" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3E5Se5w$Y$5" role="3clFbw">
                <node concept="37vLTw" id="2sjzZcOHJJ0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sjzZcOHIuj" resolve="eigenschapSelector" />
                </node>
                <node concept="2qgKlT" id="3E5Se5w$ZbC" role="2OqNvi">
                  <ref role="37wK5l" to="u5to:6GK5Pk6yFw0" resolve="isUniv" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3E5Se5w_0mu" role="3cqZAp">
              <node concept="3clFbS" id="3E5Se5w_0mw" role="3clFbx">
                <node concept="3cpWs6" id="3E5Se5w_1N5" role="3cqZAp">
                  <node concept="Xl_RD" id="3E5Se5w_2eM" role="3cqZAk">
                    <property role="Xl_RC" value="the" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3E5Se5w_15R" role="3clFbw">
                <node concept="37vLTw" id="2sjzZcOHJOc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2sjzZcOHIuj" resolve="eigenschapSelector" />
                </node>
                <node concept="2qgKlT" id="3E5Se5w_1Bi" role="2OqNvi">
                  <ref role="37wK5l" to="u5to:6Cw8uH_KcWE" resolve="toonLidwoord" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3E5Se5w_39t" role="3cqZAp">
              <node concept="10Nm6u" id="3E5Se5w_3_f" role="3cqZAk" />
            </node>
          </node>
          <node concept="37vLTw" id="3E5Se5w$YdL" role="3clFbw">
            <ref role="3cqZAo" node="2wzpRECWq$2" resolve="meervoudig" />
          </node>
        </node>
        <node concept="Jncv_" id="BT37Vxt9rP" role="3cqZAp">
          <ref role="JncvD" to="m234:jjZdw8QyN4" resolve="AttribuutSelector" />
          <node concept="37vLTw" id="BT37Vxt9P5" role="JncvB">
            <ref role="3cqZAo" node="2sjzZcOHIuj" resolve="eigenschapSelector" />
          </node>
          <node concept="3clFbS" id="BT37Vxt9rT" role="Jncv$">
            <node concept="3cpWs6" id="3E5Se5w_4em" role="3cqZAp">
              <node concept="3K4zz7" id="3E5Se5w_4eo" role="3cqZAk">
                <node concept="Xl_RD" id="3E5Se5w_4ep" role="3K4E3e">
                  <property role="Xl_RC" value="the" />
                </node>
                <node concept="3clFbC" id="3E5Se5w_4eq" role="3K4Cdx">
                  <node concept="10Nm6u" id="3E5Se5w_4er" role="3uHU7w" />
                  <node concept="2OqwBi" id="3E5Se5w_4es" role="3uHU7B">
                    <node concept="Jnkvi" id="BT37VxtaV9" role="2Oq$k0">
                      <ref role="1M0zk5" node="BT37Vxt9rV" resolve="attribuutSelector" />
                    </node>
                    <node concept="3TrEf2" id="3E5Se5w_4eu" role="2OqNvi">
                      <ref role="3Tt5mk" to="m234:jjZdw8QyN5" resolve="attribuut" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="BT37Vxvy8G" role="3K4GZi">
                  <ref role="37wK5l" node="Cu$LnWG0Mi" resolve="TranslateLidwoord" />
                  <ref role="1Pybhc" node="Cu$LnW$Paz" resolve="RSLanguageHelper" />
                  <node concept="2OqwBi" id="3E5Se5w_4ev" role="37wK5m">
                    <node concept="2OqwBi" id="3E5Se5w_4ew" role="2Oq$k0">
                      <node concept="Jnkvi" id="BT37Vxtbke" role="2Oq$k0">
                        <ref role="1M0zk5" node="BT37Vxt9rV" resolve="attribuutSelector" />
                      </node>
                      <node concept="3TrEf2" id="3E5Se5w_4ey" role="2OqNvi">
                        <ref role="3Tt5mk" to="m234:jjZdw8QyN5" resolve="attribuut" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3E5Se5w_4ez" role="2OqNvi">
                      <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="BT37Vxt9rV" role="JncvA">
            <property role="TrG5h" value="attribuutSelector" />
            <node concept="2jxLKc" id="BT37Vxt9rW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="BT37VxtbSO" role="3cqZAp">
          <node concept="Xl_RD" id="BT37VxtbYj" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2sjzZcOHIuj" role="3clF46">
        <property role="TrG5h" value="eigenschapSelector" />
        <node concept="3Tqbb2" id="2sjzZcOHIKL" role="1tU5fm">
          <ref role="ehGHo" to="m234:6Cw8uHs0I3o" resolve="EigenschapSelector" />
        </node>
      </node>
      <node concept="17QB3L" id="3DPnffqg8GH" role="3clF45" />
      <node concept="3Tm1VV" id="3DPnffqg8Da" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="64KBfcupY_9" role="jymVt" />
    <node concept="2YIFZL" id="64KBfcupYge" role="jymVt">
      <property role="TrG5h" value="functieMogelijkheden" />
      <node concept="3clFbS" id="CAazzdwfjc" role="3clF47">
        <node concept="3cpWs8" id="CAazzdwfjd" role="3cqZAp">
          <node concept="3cpWsn" id="CAazzdwfje" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="CAazzdwfjf" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:58tBIcSIKOa" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="CAazzdwfjg" role="33vP2m">
              <node concept="37vLTw" id="64KBfcupZaI" role="2Oq$k0">
                <ref role="3cqZAo" node="64KBfcupYUm" resolve="node" />
              </node>
              <node concept="2qgKlT" id="CAazze1UzJ" role="2OqNvi">
                <ref role="37wK5l" to="8l26:1XN84VJ3liw" resolve="basisType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CAazzdwfjj" role="3cqZAp">
          <node concept="3clFbS" id="CAazzdwfjk" role="3clFbx">
            <node concept="3cpWs6" id="CAazzdwfjl" role="3cqZAp">
              <node concept="2ShNRf" id="CAazzdwfjm" role="3cqZAk">
                <node concept="Tc6Ow" id="CAazzdwfjn" role="2ShVmc">
                  <node concept="17QB3L" id="CAazzdwfjo" role="HW$YZ" />
                  <node concept="Xl_RD" id="CAazzdwfjp" role="HW$Y0">
                    <property role="Xl_RC" value="minimum value/first" />
                  </node>
                  <node concept="Xl_RD" id="CAazzdwfjq" role="HW$Y0">
                    <property role="Xl_RC" value="maximum value/last" />
                  </node>
                  <node concept="Xl_RD" id="CAazzdwgGF" role="HW$Y0">
                    <property role="Xl_RC" value="sum" />
                  </node>
                  <node concept="Xl_RD" id="CAazzdwh8s" role="HW$Y0">
                    <property role="Xl_RC" value="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="CAazzdwfjr" role="3clFbw">
            <node concept="10Nm6u" id="CAazzdwfjs" role="3uHU7w" />
            <node concept="37vLTw" id="CAazzdwfjt" role="3uHU7B">
              <ref role="3cqZAo" node="CAazzdwfje" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CAazze3v1l" role="3cqZAp">
          <node concept="3clFbS" id="CAazze3v1n" role="3clFbx">
            <node concept="3cpWs6" id="CAazzdwfjz" role="3cqZAp">
              <node concept="2ShNRf" id="CAazzdwfj$" role="3cqZAk">
                <node concept="Tc6Ow" id="CAazzdwfj_" role="2ShVmc">
                  <node concept="17QB3L" id="CAazzdwfjA" role="HW$YZ" />
                  <node concept="Xl_RD" id="CAazzdwfjB" role="HW$Y0">
                    <property role="Xl_RC" value="first" />
                  </node>
                  <node concept="Xl_RD" id="CAazzdwfjC" role="HW$Y0">
                    <property role="Xl_RC" value="last" />
                  </node>
                  <node concept="Xl_RD" id="CAazzdwiHM" role="HW$Y0">
                    <property role="Xl_RC" value="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CAazze3vn_" role="3clFbw">
            <node concept="37vLTw" id="CAazze3vbk" role="2Oq$k0">
              <ref role="3cqZAo" node="CAazzdwfje" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="CAazze3vFL" role="2OqNvi">
              <node concept="chp4Y" id="CAazze3vIC" role="cj9EA">
                <ref role="cht4Q" to="3ic2:58tBIcSIKQ5" resolve="DatumTijdType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CAazzdwfjF" role="3cqZAp">
          <node concept="2ShNRf" id="CAazzdwfjG" role="3cqZAk">
            <node concept="Tc6Ow" id="CAazzdwfjH" role="2ShVmc">
              <node concept="17QB3L" id="CAazzdwfjI" role="HW$YZ" />
              <node concept="Xl_RD" id="CAazzdwfjJ" role="HW$Y0">
                <property role="Xl_RC" value="minimum value" />
              </node>
              <node concept="Xl_RD" id="CAazzdwfjK" role="HW$Y0">
                <property role="Xl_RC" value="maximum value" />
              </node>
              <node concept="Xl_RD" id="CAazzdwhDG" role="HW$Y0">
                <property role="Xl_RC" value="sum" />
              </node>
              <node concept="Xl_RD" id="CAazzdwiqN" role="HW$Y0">
                <property role="Xl_RC" value="count" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="CAazzdwfja" role="3clF45">
        <node concept="17QB3L" id="CAazzdwfjb" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="CAazzdwfj9" role="1B3o_S" />
      <node concept="37vLTG" id="64KBfcupYUm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="64KBfcupYUl" role="1tU5fm">
          <ref role="ehGHo" to="m234:5Q$2yZoGMsz" resolve="Aggregatie" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="64KBfcurKbS" role="jymVt">
      <property role="TrG5h" value="getFunctie" />
      <node concept="3clFbS" id="CAazzdvTfn" role="3clF47">
        <node concept="Jncv_" id="CAazzdvTfM" role="3cqZAp">
          <ref role="JncvD" to="3ic2:58tBIcSIKQ5" resolve="DatumTijdType" />
          <node concept="2OqwBi" id="CAazzdvTfN" role="JncvB">
            <node concept="37vLTw" id="64KBfcurIov" role="2Oq$k0">
              <ref role="3cqZAo" node="64KBfcurI8e" resolve="node" />
            </node>
            <node concept="2qgKlT" id="CAazzdvTfP" role="2OqNvi">
              <ref role="37wK5l" to="8l26:1XN84VJ3liw" resolve="basisType" />
            </node>
          </node>
          <node concept="3clFbS" id="CAazzdvTfQ" role="Jncv$">
            <node concept="3clFbJ" id="CAazzdvWcK" role="3cqZAp">
              <node concept="3clFbS" id="CAazzdvWcM" role="3clFbx">
                <node concept="3cpWs6" id="CAazzdvWsu" role="3cqZAp">
                  <node concept="Xl_RD" id="CAazzdvWty" role="3cqZAk">
                    <property role="Xl_RC" value="last" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="CAazzdvTfV" role="3clFbw">
                <node concept="2OqwBi" id="CAazzdvTfW" role="2Oq$k0">
                  <node concept="3TrcHB" id="CAazzdvUzw" role="2OqNvi">
                    <ref role="3TsBF5" to="m234:5Q$2yZoGMsG" resolve="functie" />
                  </node>
                  <node concept="37vLTw" id="64KBfcurIH$" role="2Oq$k0">
                    <ref role="3cqZAo" node="64KBfcurI8e" resolve="node" />
                  </node>
                </node>
                <node concept="21noJN" id="CAazzdvTfZ" role="2OqNvi">
                  <node concept="21nZrQ" id="CAazzdvW2t" role="21noJM">
                    <ref role="21nZrZ" to="m234:4WetKT2PyXq" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="64KBfcuAzWP" role="3cqZAp">
              <node concept="3clFbS" id="64KBfcuAzWQ" role="3clFbx">
                <node concept="3cpWs6" id="64KBfcuAzWR" role="3cqZAp">
                  <node concept="Xl_RD" id="64KBfcuAzWS" role="3cqZAk">
                    <property role="Xl_RC" value="first" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="64KBfcuAzWT" role="3clFbw">
                <node concept="2OqwBi" id="64KBfcuAzWU" role="2Oq$k0">
                  <node concept="3TrcHB" id="64KBfcuAzWV" role="2OqNvi">
                    <ref role="3TsBF5" to="m234:5Q$2yZoGMsG" resolve="functie" />
                  </node>
                  <node concept="37vLTw" id="64KBfcuAzWW" role="2Oq$k0">
                    <ref role="3cqZAo" node="64KBfcurI8e" resolve="node" />
                  </node>
                </node>
                <node concept="21noJN" id="64KBfcuAzWX" role="2OqNvi">
                  <node concept="21nZrQ" id="64KBfcuAzWY" role="21noJM">
                    <ref role="21nZrZ" to="m234:4WetKT2PyXr" resolve="min" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="CAazzdvTg1" role="JncvA">
            <property role="TrG5h" value="datumTijdType" />
            <node concept="2jxLKc" id="CAazzdvTg2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="CAazzdvWJK" role="3cqZAp">
          <node concept="3clFbS" id="CAazzdvWJL" role="3clFbx">
            <node concept="3cpWs6" id="CAazzdvWJM" role="3cqZAp">
              <node concept="Xl_RD" id="CAazzdvWJN" role="3cqZAk">
                <property role="Xl_RC" value="count of" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CAazzdvWJO" role="3clFbw">
            <node concept="2OqwBi" id="CAazzdvWJP" role="2Oq$k0">
              <node concept="3TrcHB" id="CAazzdvWJQ" role="2OqNvi">
                <ref role="3TsBF5" to="m234:5Q$2yZoGMsG" resolve="functie" />
              </node>
              <node concept="37vLTw" id="64KBfcurIXl" role="2Oq$k0">
                <ref role="3cqZAo" node="64KBfcurI8e" resolve="node" />
              </node>
            </node>
            <node concept="21noJN" id="CAazzdvWJS" role="2OqNvi">
              <node concept="21nZrQ" id="CAazzdvWMc" role="21noJM">
                <ref role="21nZrZ" to="m234:4WetKT2PyXs" resolve="aantal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CAazzdvTg3" role="3cqZAp">
          <node concept="2OqwBi" id="CAazzdvVxF" role="3cqZAk">
            <node concept="2OqwBi" id="CAazzdvUU3" role="2Oq$k0">
              <node concept="37vLTw" id="64KBfcurJAY" role="2Oq$k0">
                <ref role="3cqZAo" node="64KBfcurI8e" resolve="node" />
              </node>
              <node concept="3TrcHB" id="CAazzdvVpb" role="2OqNvi">
                <ref role="3TsBF5" to="m234:5Q$2yZoGMsG" resolve="functie" />
              </node>
            </node>
            <node concept="liA8E" id="CAazzdvVGa" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64KBfcurI8e" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="64KBfcurI8d" role="1tU5fm">
          <ref role="ehGHo" to="m234:5Q$2yZoGMsz" resolve="Aggregatie" />
        </node>
      </node>
      <node concept="17QB3L" id="CAazzdvTfm" role="3clF45" />
      <node concept="3Tm1VV" id="CAazzdvTfl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="64KBfcurGHa" role="jymVt" />
    <node concept="3Tm1VV" id="Cu$LnW$Pa$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2sjzZcOw1HR">
    <property role="TrG5h" value="GSLanguageHelper" />
    <node concept="2tJIrI" id="2sjzZcOw1HS" role="jymVt" />
    <node concept="2YIFZL" id="2sjzZcOw1HT" role="jymVt">
      <property role="TrG5h" value="isVowel" />
      <node concept="3clFbS" id="2sjzZcOw1HU" role="3clF47">
        <node concept="3cpWs6" id="2sjzZcOw1HV" role="3cqZAp">
          <node concept="pVOtf" id="2sjzZcOw1HW" role="3cqZAk">
            <node concept="pVOtf" id="2sjzZcOw1HX" role="3uHU7B">
              <node concept="pVOtf" id="2sjzZcOw1HY" role="3uHU7B">
                <node concept="1eOMI4" id="2sjzZcOw1HZ" role="3uHU7B">
                  <node concept="3clFbC" id="2sjzZcOw1I0" role="1eOMHV">
                    <node concept="37vLTw" id="2sjzZcOw1I1" role="3uHU7B">
                      <ref role="3cqZAo" node="2sjzZcOw1Il" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="2sjzZcOw1I2" role="3uHU7w">
                      <property role="1XhdNS" value="a" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="2sjzZcOw1I3" role="3uHU7w">
                  <node concept="3clFbC" id="2sjzZcOw1I4" role="1eOMHV">
                    <node concept="1Xhbcc" id="2sjzZcOw1I5" role="3uHU7w">
                      <property role="1XhdNS" value="e" />
                    </node>
                    <node concept="37vLTw" id="2sjzZcOw1I6" role="3uHU7B">
                      <ref role="3cqZAo" node="2sjzZcOw1Il" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="2sjzZcOw1I7" role="3uHU7w">
                <node concept="3clFbC" id="2sjzZcOw1I8" role="1eOMHV">
                  <node concept="37vLTw" id="2sjzZcOw1I9" role="3uHU7B">
                    <ref role="3cqZAo" node="2sjzZcOw1Il" resolve="c" />
                  </node>
                  <node concept="1Xhbcc" id="2sjzZcOw1Ia" role="3uHU7w">
                    <property role="1XhdNS" value="u" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="2sjzZcOw1Ib" role="3uHU7w">
              <node concept="pVOtf" id="2sjzZcOw1Ic" role="1eOMHV">
                <node concept="3clFbC" id="2sjzZcOw1Id" role="3uHU7B">
                  <node concept="37vLTw" id="2sjzZcOw1Ie" role="3uHU7B">
                    <ref role="3cqZAo" node="2sjzZcOw1Il" resolve="c" />
                  </node>
                  <node concept="1Xhbcc" id="2sjzZcOw1If" role="3uHU7w">
                    <property role="1XhdNS" value="i" />
                  </node>
                </node>
                <node concept="1eOMI4" id="2sjzZcOw1Ig" role="3uHU7w">
                  <node concept="3clFbC" id="2sjzZcOw1Ih" role="1eOMHV">
                    <node concept="1Xhbcc" id="2sjzZcOw1Ii" role="3uHU7w">
                      <property role="1XhdNS" value="o" />
                    </node>
                    <node concept="37vLTw" id="2sjzZcOw1Ij" role="3uHU7B">
                      <ref role="3cqZAo" node="2sjzZcOw1Il" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2sjzZcOw1Ik" role="3clF45" />
      <node concept="37vLTG" id="2sjzZcOw1Il" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Pfzv" id="2sjzZcOw1Im" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2sjzZcOw1In" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2sjzZcOw1Io" role="jymVt" />
    <node concept="2YIFZL" id="2sjzZcOw1Ip" role="jymVt">
      <property role="TrG5h" value="TranslateLidwoord" />
      <node concept="3clFbS" id="2sjzZcOw1Iq" role="3clF47">
        <node concept="3cpWs8" id="2sjzZcOw1Ir" role="3cqZAp">
          <node concept="3cpWsn" id="2sjzZcOw1Is" role="3cpWs9">
            <property role="TrG5h" value="article" />
            <node concept="17QB3L" id="2sjzZcOw1It" role="1tU5fm" />
            <node concept="Xl_RD" id="2sjzZcOw1Iu" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2sjzZcOw1Iv" role="3cqZAp">
          <node concept="37vLTw" id="2sjzZcOw1Iw" role="3KbGdf">
            <ref role="3cqZAo" node="2sjzZcOw1Jr" resolve="lidwoord" />
          </node>
          <node concept="3KbdKl" id="2sjzZcOw1Ix" role="3KbHQx">
            <node concept="Xl_RD" id="2sjzZcOw1Iy" role="3Kbmr1">
              <property role="Xl_RC" value="een" />
            </node>
            <node concept="3clFbS" id="2sjzZcOw1Iz" role="3Kbo56">
              <node concept="3clFbF" id="2sjzZcOw1I$" role="3cqZAp">
                <node concept="37vLTI" id="2sjzZcOw1I_" role="3clFbG">
                  <node concept="37vLTw" id="2sjzZcOw1IA" role="37vLTJ">
                    <ref role="3cqZAo" node="2sjzZcOw1Is" resolve="article" />
                  </node>
                  <node concept="Xl_RD" id="2sjzZcOw1IB" role="37vLTx">
                    <property role="Xl_RC" value="a" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2sjzZcOw1IC" role="3cqZAp">
                <node concept="37vLTw" id="2sjzZcOw1ID" role="3cqZAk">
                  <ref role="3cqZAo" node="2sjzZcOw1Is" resolve="article" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2sjzZcOw1IE" role="3KbHQx">
            <node concept="Xl_RD" id="2sjzZcOw1IF" role="3Kbmr1">
              <property role="Xl_RC" value="de" />
            </node>
            <node concept="3clFbS" id="2sjzZcOw1IG" role="3Kbo56">
              <node concept="3clFbF" id="2sjzZcOw1IH" role="3cqZAp">
                <node concept="37vLTI" id="2sjzZcOw1II" role="3clFbG">
                  <node concept="37vLTw" id="2sjzZcOw1IJ" role="37vLTJ">
                    <ref role="3cqZAo" node="2sjzZcOw1Is" resolve="article" />
                  </node>
                  <node concept="Xl_RD" id="2sjzZcOw1IK" role="37vLTx">
                    <property role="Xl_RC" value="the" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2sjzZcOw1IL" role="3cqZAp">
                <node concept="37vLTw" id="2sjzZcOw1IM" role="3cqZAk">
                  <ref role="3cqZAo" node="2sjzZcOw1Is" resolve="article" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2sjzZcOw1IN" role="3KbHQx">
            <node concept="Xl_RD" id="2sjzZcOw1IO" role="3Kbmr1">
              <property role="Xl_RC" value="het" />
            </node>
            <node concept="3clFbS" id="2sjzZcOw1IP" role="3Kbo56">
              <node concept="3clFbF" id="2sjzZcOw1IQ" role="3cqZAp">
                <node concept="37vLTI" id="2sjzZcOw1IR" role="3clFbG">
                  <node concept="37vLTw" id="2sjzZcOw1IS" role="37vLTJ">
                    <ref role="3cqZAo" node="2sjzZcOw1Is" resolve="article" />
                  </node>
                  <node concept="Xl_RD" id="2sjzZcOw1IT" role="37vLTx">
                    <property role="Xl_RC" value="the" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2sjzZcOw1IU" role="3cqZAp">
                <node concept="37vLTw" id="2sjzZcOw1IV" role="3cqZAk">
                  <ref role="3cqZAo" node="2sjzZcOw1Is" resolve="article" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2sjzZcOw1IW" role="3KbHQx">
            <node concept="Xl_RD" id="2sjzZcOw1IX" role="3Kbmr1">
              <property role="Xl_RC" value="Een" />
            </node>
            <node concept="3clFbS" id="2sjzZcOw1IY" role="3Kbo56">
              <node concept="3clFbF" id="2sjzZcOw1IZ" role="3cqZAp">
                <node concept="37vLTI" id="2sjzZcOw1J0" role="3clFbG">
                  <node concept="37vLTw" id="2sjzZcOw1J1" role="37vLTJ">
                    <ref role="3cqZAo" node="2sjzZcOw1Is" resolve="article" />
                  </node>
                  <node concept="Xl_RD" id="2sjzZcOw1J2" role="37vLTx">
                    <property role="Xl_RC" value="A" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2sjzZcOw1J3" role="3cqZAp">
                <node concept="37vLTw" id="2sjzZcOw1J4" role="3cqZAk">
                  <ref role="3cqZAo" node="2sjzZcOw1Is" resolve="article" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2sjzZcOw1J5" role="3KbHQx">
            <node concept="Xl_RD" id="2sjzZcOw1J6" role="3Kbmr1">
              <property role="Xl_RC" value="De" />
            </node>
            <node concept="3clFbS" id="2sjzZcOw1J7" role="3Kbo56">
              <node concept="3clFbF" id="2sjzZcOw1J8" role="3cqZAp">
                <node concept="37vLTI" id="2sjzZcOw1J9" role="3clFbG">
                  <node concept="37vLTw" id="2sjzZcOw1Ja" role="37vLTJ">
                    <ref role="3cqZAo" node="2sjzZcOw1Is" resolve="article" />
                  </node>
                  <node concept="Xl_RD" id="2sjzZcOw1Jb" role="37vLTx">
                    <property role="Xl_RC" value="The" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2sjzZcOw1Jc" role="3cqZAp">
                <node concept="37vLTw" id="2sjzZcOw1Jd" role="3cqZAk">
                  <ref role="3cqZAo" node="2sjzZcOw1Is" resolve="article" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2sjzZcOw1Je" role="3KbHQx">
            <node concept="Xl_RD" id="2sjzZcOw1Jf" role="3Kbmr1">
              <property role="Xl_RC" value="Het" />
            </node>
            <node concept="3clFbS" id="2sjzZcOw1Jg" role="3Kbo56">
              <node concept="3clFbF" id="2sjzZcOw1Jh" role="3cqZAp">
                <node concept="37vLTI" id="2sjzZcOw1Ji" role="3clFbG">
                  <node concept="37vLTw" id="2sjzZcOw1Jj" role="37vLTJ">
                    <ref role="3cqZAo" node="2sjzZcOw1Is" resolve="article" />
                  </node>
                  <node concept="Xl_RD" id="2sjzZcOw1Jk" role="37vLTx">
                    <property role="Xl_RC" value="The" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2sjzZcOw1Jl" role="3cqZAp">
                <node concept="37vLTw" id="2sjzZcOw1Jm" role="3cqZAk">
                  <ref role="3cqZAo" node="2sjzZcOw1Is" resolve="article" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2sjzZcOw1Jn" role="3cqZAp">
          <node concept="37vLTw" id="2sjzZcOw1Jo" role="3cqZAk">
            <ref role="3cqZAo" node="2sjzZcOw1Is" resolve="article" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2sjzZcOw1Jp" role="3clF45" />
      <node concept="3Tm1VV" id="2sjzZcOw1Jq" role="1B3o_S" />
      <node concept="37vLTG" id="2sjzZcOw1Jr" role="3clF46">
        <property role="TrG5h" value="lidwoord" />
        <node concept="17QB3L" id="2sjzZcOw1Js" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2sjzZcOw1Jt" role="jymVt">
      <property role="TrG5h" value="TranslateQuantificationCondition" />
      <node concept="3clFbS" id="2sjzZcOw1Ju" role="3clF47">
        <node concept="3cpWs8" id="2sjzZcOw1Jv" role="3cqZAp">
          <node concept="3cpWsn" id="2sjzZcOw1Jw" role="3cpWs9">
            <property role="TrG5h" value="conditionEN" />
            <node concept="17QB3L" id="2sjzZcOw1Jx" role="1tU5fm" />
            <node concept="Xl_RD" id="2sjzZcOw1Jy" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2sjzZcOw1Jz" role="3cqZAp">
          <node concept="37vLTw" id="2sjzZcOw1J$" role="3KbGdf">
            <ref role="3cqZAo" node="2sjzZcOw1K4" resolve="conditionNL" />
          </node>
          <node concept="3KbdKl" id="2sjzZcOw1J_" role="3KbHQx">
            <node concept="Xl_RD" id="2sjzZcOw1JA" role="3Kbmr1">
              <property role="Xl_RC" value="ten minste" />
            </node>
            <node concept="3clFbS" id="2sjzZcOw1JB" role="3Kbo56">
              <node concept="3clFbF" id="2sjzZcOw1JC" role="3cqZAp">
                <node concept="37vLTI" id="2sjzZcOw1JD" role="3clFbG">
                  <node concept="37vLTw" id="2sjzZcOw1JE" role="37vLTJ">
                    <ref role="3cqZAo" node="2sjzZcOw1Jw" resolve="conditionEN" />
                  </node>
                  <node concept="Xl_RD" id="2sjzZcOw1JF" role="37vLTx">
                    <property role="Xl_RC" value="at least" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2sjzZcOw1JG" role="3cqZAp">
                <node concept="37vLTw" id="2sjzZcOw1JH" role="3cqZAk">
                  <ref role="3cqZAo" node="2sjzZcOw1Jw" resolve="conditionEN" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2sjzZcOw1JI" role="3KbHQx">
            <node concept="Xl_RD" id="2sjzZcOw1JJ" role="3Kbmr1">
              <property role="Xl_RC" value="ten hoogste" />
            </node>
            <node concept="3clFbS" id="2sjzZcOw1JK" role="3Kbo56">
              <node concept="3clFbF" id="2sjzZcOw1JL" role="3cqZAp">
                <node concept="37vLTI" id="2sjzZcOw1JM" role="3clFbG">
                  <node concept="37vLTw" id="2sjzZcOw1JN" role="37vLTJ">
                    <ref role="3cqZAo" node="2sjzZcOw1Jw" resolve="conditionEN" />
                  </node>
                  <node concept="Xl_RD" id="2sjzZcOw1JO" role="37vLTx">
                    <property role="Xl_RC" value="at the most" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2sjzZcOw1JP" role="3cqZAp">
                <node concept="37vLTw" id="2sjzZcOw1JQ" role="3cqZAk">
                  <ref role="3cqZAo" node="2sjzZcOw1Jw" resolve="conditionEN" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2sjzZcOw1JR" role="3KbHQx">
            <node concept="Xl_RD" id="2sjzZcOw1JS" role="3Kbmr1">
              <property role="Xl_RC" value="precies" />
            </node>
            <node concept="3clFbS" id="2sjzZcOw1JT" role="3Kbo56">
              <node concept="3clFbF" id="2sjzZcOw1JU" role="3cqZAp">
                <node concept="37vLTI" id="2sjzZcOw1JV" role="3clFbG">
                  <node concept="37vLTw" id="2sjzZcOw1JW" role="37vLTJ">
                    <ref role="3cqZAo" node="2sjzZcOw1Jw" resolve="conditionEN" />
                  </node>
                  <node concept="Xl_RD" id="2sjzZcOw1JX" role="37vLTx">
                    <property role="Xl_RC" value="exactly" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2sjzZcOw1JY" role="3cqZAp">
                <node concept="37vLTw" id="2sjzZcOw1JZ" role="3cqZAk">
                  <ref role="3cqZAo" node="2sjzZcOw1Jw" resolve="conditionEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2sjzZcOw1K0" role="3cqZAp">
          <node concept="37vLTw" id="2sjzZcOw1K1" role="3cqZAk">
            <ref role="3cqZAo" node="2sjzZcOw1Jw" resolve="conditionEN" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2sjzZcOw1K2" role="3clF45" />
      <node concept="3Tm1VV" id="2sjzZcOw1K3" role="1B3o_S" />
      <node concept="37vLTG" id="2sjzZcOw1K4" role="3clF46">
        <property role="TrG5h" value="conditionNL" />
        <node concept="17QB3L" id="2sjzZcOw1K5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2sjzZcOw1K6" role="jymVt" />
    <node concept="2YIFZL" id="2sjzZcOw1K7" role="jymVt">
      <property role="TrG5h" value="asText" />
      <node concept="3clFbS" id="2sjzZcOw1K8" role="3clF47">
        <node concept="3KaCP$" id="2sjzZcOw1K9" role="3cqZAp">
          <node concept="3clFbS" id="2sjzZcOw1Ka" role="3Kb1Dw">
            <node concept="3cpWs6" id="2sjzZcOw1Kb" role="3cqZAp">
              <node concept="3cpWs3" id="2sjzZcOw1Kc" role="3cqZAk">
                <node concept="Xl_RD" id="2sjzZcOw1Kd" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="2sjzZcOw1Ke" role="3uHU7w">
                  <ref role="3cqZAo" node="2sjzZcOw1K_" resolve="number" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2sjzZcOw1Kf" role="3KbHQx">
            <node concept="3cmrfG" id="2sjzZcOw1Kg" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="2sjzZcOw1Kh" role="3Kbo56">
              <node concept="3cpWs6" id="2sjzZcOw1Ki" role="3cqZAp">
                <node concept="Xl_RD" id="2sjzZcOw1Kj" role="3cqZAk">
                  <property role="Xl_RC" value="one" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2sjzZcOw1Kk" role="3KbHQx">
            <node concept="3cmrfG" id="2sjzZcOw1Kl" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="2sjzZcOw1Km" role="3Kbo56">
              <node concept="3cpWs6" id="2sjzZcOw1Kn" role="3cqZAp">
                <node concept="Xl_RD" id="2sjzZcOw1Ko" role="3cqZAk">
                  <property role="Xl_RC" value="two" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2sjzZcOw1Kp" role="3KbHQx">
            <node concept="3cmrfG" id="2sjzZcOw1Kq" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="2sjzZcOw1Kr" role="3Kbo56">
              <node concept="3cpWs6" id="2sjzZcOw1Ks" role="3cqZAp">
                <node concept="Xl_RD" id="2sjzZcOw1Kt" role="3cqZAk">
                  <property role="Xl_RC" value="three" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2sjzZcOw1Ku" role="3KbHQx">
            <node concept="3cmrfG" id="2sjzZcOw1Kv" role="3Kbmr1">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="3clFbS" id="2sjzZcOw1Kw" role="3Kbo56">
              <node concept="3cpWs6" id="2sjzZcOw1Kx" role="3cqZAp">
                <node concept="Xl_RD" id="2sjzZcOw1Ky" role="3cqZAk">
                  <property role="Xl_RC" value="four" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2sjzZcOw1Kz" role="3KbGdf">
            <ref role="3cqZAo" node="2sjzZcOw1K_" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2sjzZcOw1K$" role="3clF45" />
      <node concept="37vLTG" id="2sjzZcOw1K_" role="3clF46">
        <property role="TrG5h" value="number" />
        <node concept="10Oyi0" id="2sjzZcOw1KA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2sjzZcOw1KB" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2sjzZcOw1KC" role="jymVt">
      <property role="TrG5h" value="TranslateValidity" />
      <node concept="3clFbS" id="2sjzZcOw1KD" role="3clF47">
        <node concept="3cpWs8" id="2sjzZcOw1KE" role="3cqZAp">
          <node concept="3cpWsn" id="2sjzZcOw1KF" role="3cpWs9">
            <property role="TrG5h" value="validity" />
            <node concept="17QB3L" id="2sjzZcOw1KG" role="1tU5fm" />
            <node concept="Xl_RD" id="2sjzZcOw1KH" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2sjzZcOw1KI" role="3cqZAp">
          <node concept="37vLTw" id="2sjzZcOw1KJ" role="3KbGdf">
            <ref role="3cqZAo" node="2sjzZcOw1Lo" resolve="geldigheid" />
          </node>
          <node concept="3KbdKl" id="2sjzZcOw1KK" role="3KbHQx">
            <node concept="3clFbS" id="2sjzZcOw1KL" role="3Kbo56">
              <node concept="3clFbF" id="2sjzZcOw1KM" role="3cqZAp">
                <node concept="37vLTI" id="2sjzZcOw1KN" role="3clFbG">
                  <node concept="37vLTw" id="2sjzZcOw1KO" role="37vLTJ">
                    <ref role="3cqZAo" node="2sjzZcOw1KF" resolve="validity" />
                  </node>
                  <node concept="Xl_RD" id="2sjzZcOw1KP" role="37vLTx">
                    <property role="Xl_RC" value="from-to" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2sjzZcOw1KQ" role="3cqZAp">
                <node concept="37vLTw" id="2sjzZcOw1KR" role="3cqZAk">
                  <ref role="3cqZAo" node="2sjzZcOw1KF" resolve="validity" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2sjzZcOw1KS" role="3Kbmr1">
              <property role="Xl_RC" value="van-t/m" />
            </node>
          </node>
          <node concept="3KbdKl" id="2sjzZcOw1KT" role="3KbHQx">
            <node concept="Xl_RD" id="2sjzZcOw1KU" role="3Kbmr1">
              <property role="Xl_RC" value="vanaf" />
            </node>
            <node concept="3clFbS" id="2sjzZcOw1KV" role="3Kbo56">
              <node concept="3clFbF" id="2sjzZcOw1KW" role="3cqZAp">
                <node concept="37vLTI" id="2sjzZcOw1KX" role="3clFbG">
                  <node concept="37vLTw" id="2sjzZcOw1KY" role="37vLTJ">
                    <ref role="3cqZAo" node="2sjzZcOw1KF" resolve="validity" />
                  </node>
                  <node concept="Xl_RD" id="2sjzZcOw1KZ" role="37vLTx">
                    <property role="Xl_RC" value="from" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2sjzZcOw1L0" role="3cqZAp">
                <node concept="37vLTw" id="2sjzZcOw1L1" role="3cqZAk">
                  <ref role="3cqZAo" node="2sjzZcOw1KF" resolve="validity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2sjzZcOw1L2" role="3KbHQx">
            <node concept="Xl_RD" id="2sjzZcOw1L3" role="3Kbmr1">
              <property role="Xl_RC" value="t/m" />
            </node>
            <node concept="3clFbS" id="2sjzZcOw1L4" role="3Kbo56">
              <node concept="3clFbF" id="2sjzZcOw1L5" role="3cqZAp">
                <node concept="37vLTI" id="2sjzZcOw1L6" role="3clFbG">
                  <node concept="37vLTw" id="2sjzZcOw1L7" role="37vLTJ">
                    <ref role="3cqZAo" node="2sjzZcOw1KF" resolve="validity" />
                  </node>
                  <node concept="Xl_RD" id="2sjzZcOw1L8" role="37vLTx">
                    <property role="Xl_RC" value="until" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2sjzZcOw1L9" role="3cqZAp">
                <node concept="37vLTw" id="2sjzZcOw1La" role="3cqZAk">
                  <ref role="3cqZAo" node="2sjzZcOw1KF" resolve="validity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2sjzZcOw1Lb" role="3KbHQx">
            <node concept="Xl_RD" id="2sjzZcOw1Lc" role="3Kbmr1">
              <property role="Xl_RC" value="altijd" />
            </node>
            <node concept="3clFbS" id="2sjzZcOw1Ld" role="3Kbo56">
              <node concept="3clFbF" id="2sjzZcOw1Le" role="3cqZAp">
                <node concept="37vLTI" id="2sjzZcOw1Lf" role="3clFbG">
                  <node concept="37vLTw" id="2sjzZcOw1Lg" role="37vLTJ">
                    <ref role="3cqZAo" node="2sjzZcOw1KF" resolve="validity" />
                  </node>
                  <node concept="Xl_RD" id="2sjzZcOw1Lh" role="37vLTx">
                    <property role="Xl_RC" value="always" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2sjzZcOw1Li" role="3cqZAp">
                <node concept="37vLTw" id="2sjzZcOw1Lj" role="3cqZAk">
                  <ref role="3cqZAo" node="2sjzZcOw1KF" resolve="validity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2sjzZcOw1Lk" role="3cqZAp">
          <node concept="37vLTw" id="2sjzZcOw1Ll" role="3cqZAk">
            <ref role="3cqZAo" node="2sjzZcOw1KF" resolve="validity" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2sjzZcOw1Lm" role="3clF45" />
      <node concept="3Tm1VV" id="2sjzZcOw1Ln" role="1B3o_S" />
      <node concept="37vLTG" id="2sjzZcOw1Lo" role="3clF46">
        <property role="TrG5h" value="geldigheid" />
        <node concept="17QB3L" id="2sjzZcOw1Lp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2sjzZcOw1Lq" role="jymVt">
      <property role="TrG5h" value="lidwoord" />
      <node concept="3clFbS" id="2sjzZcOw1Lr" role="3clF47">
        <node concept="3clFbJ" id="2sjzZcOw1Ls" role="3cqZAp">
          <node concept="3clFbS" id="2sjzZcOw1Lt" role="3clFbx">
            <node concept="3cpWs6" id="2sjzZcOw1Lu" role="3cqZAp">
              <node concept="Xl_RD" id="2sjzZcOw1Lv" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2sjzZcOw1Lw" role="3clFbw">
            <node concept="37vLTw" id="2sjzZcOw1Lx" role="2Oq$k0">
              <ref role="3cqZAo" node="2sjzZcOw1L_" resolve="naamwoord" />
            </node>
            <node concept="3TrcHB" id="2sjzZcOw1Ly" role="2OqNvi">
              <ref role="3TsBF5" to="3ic2:5brrC35Ly_O" resolve="onderdrukLidwoord" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2sjzZcOw1Lz" role="3cqZAp">
          <node concept="Xl_RD" id="2sjzZcOw1L$" role="3cqZAk">
            <property role="Xl_RC" value="the" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2sjzZcOw1L_" role="3clF46">
        <property role="TrG5h" value="naamwoord" />
        <node concept="3Tqbb2" id="2sjzZcOw1LA" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
        </node>
      </node>
      <node concept="17QB3L" id="2sjzZcOw1LB" role="3clF45" />
      <node concept="3Tm1VV" id="2sjzZcOw1LC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2sjzZcOw1LD" role="jymVt" />
    <node concept="2YIFZL" id="2sjzZcOw1LE" role="jymVt">
      <property role="TrG5h" value="eenOfMeerdere" />
      <node concept="3clFbS" id="2sjzZcOw1LF" role="3clF47">
        <node concept="3cpWs6" id="2sjzZcOw1LG" role="3cqZAp">
          <node concept="3K4zz7" id="2sjzZcOw1LH" role="3cqZAk">
            <node concept="Xl_RD" id="2sjzZcOw1LI" role="3K4E3e">
              <property role="Xl_RC" value="one" />
            </node>
            <node concept="Xl_RD" id="2sjzZcOw1LJ" role="3K4GZi">
              <property role="Xl_RC" value="more" />
            </node>
            <node concept="37vLTw" id="2sjzZcOw1LK" role="3K4Cdx">
              <ref role="3cqZAo" node="2sjzZcOw1LN" resolve="single" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2sjzZcOw1LL" role="3clF45" />
      <node concept="3Tm1VV" id="2sjzZcOw1LM" role="1B3o_S" />
      <node concept="37vLTG" id="2sjzZcOw1LN" role="3clF46">
        <property role="TrG5h" value="single" />
        <node concept="10P_77" id="2sjzZcOw1LO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3dQDb0kqP8T" role="jymVt" />
    <node concept="2YIFZL" id="3dQDb0kqSJI" role="jymVt">
      <property role="TrG5h" value="soortGetal" />
      <node concept="3clFbS" id="6ExwyShNpP7" role="3clF47">
        <node concept="3cpWs8" id="9_x74fIdMj" role="3cqZAp">
          <node concept="3cpWsn" id="9_x74fIdMk" role="3cpWs9">
            <property role="TrG5h" value="words" />
            <node concept="_YKpA" id="9_x74fIdMl" role="1tU5fm">
              <node concept="17QB3L" id="9_x74fIdMm" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="9_x74fIdMn" role="33vP2m">
              <node concept="Tc6Ow" id="9_x74fIdMo" role="2ShVmc">
                <node concept="17QB3L" id="9_x74fIdMp" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_x74fIdMq" role="3cqZAp">
          <node concept="2OqwBi" id="9_x74fIdMr" role="3clFbG">
            <node concept="37vLTw" id="9_x74fIdMs" role="2Oq$k0">
              <ref role="3cqZAo" node="9_x74fIdMk" resolve="words" />
            </node>
            <node concept="TSZUe" id="9_x74fIdMt" role="2OqNvi">
              <node concept="Xl_RD" id="9_x74fIdMu" role="25WWJ7">
                <property role="Xl_RC" value="number" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9_x74fIdMv" role="3cqZAp">
          <node concept="3clFbS" id="9_x74fIdMw" role="3clFbx">
            <node concept="3clFbF" id="9_x74fIdMx" role="3cqZAp">
              <node concept="2OqwBi" id="9_x74fIdMy" role="3clFbG">
                <node concept="37vLTw" id="9_x74fIdMz" role="2Oq$k0">
                  <ref role="3cqZAo" node="9_x74fIdMk" resolve="words" />
                </node>
                <node concept="1sK_Qi" id="9_x74fIdM$" role="2OqNvi">
                  <node concept="3cpWsd" id="9_x74fIdM_" role="1sKJu8">
                    <node concept="3cmrfG" id="9_x74fIdMA" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="9_x74fIdMB" role="3uHU7B">
                      <node concept="37vLTw" id="9_x74fIdMC" role="2Oq$k0">
                        <ref role="3cqZAo" node="9_x74fIdMk" resolve="words" />
                      </node>
                      <node concept="34oBXx" id="9_x74fIdMD" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="9_x74fIdME" role="1sKFgg">
                    <property role="Xl_RC" value="round" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9_x74fIdMF" role="3clFbw">
            <node concept="2OqwBi" id="9_x74fIdMG" role="3uHU7B">
              <node concept="3TrcHB" id="9_x74fIdMI" role="2OqNvi">
                <ref role="3TsBF5" to="3ic2:2ONNSf1O5qe" resolve="decimalen" />
              </node>
              <node concept="37vLTw" id="3dQDb0kqQKK" role="2Oq$k0">
                <ref role="3cqZAo" node="3dQDb0kqQ9I" resolve="node" />
              </node>
            </node>
            <node concept="3cmrfG" id="9_x74fIdMJ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="9_x74fIdMK" role="9aQIa">
            <node concept="3clFbS" id="9_x74fIdML" role="9aQI4">
              <node concept="3clFbF" id="9_x74fIdMM" role="3cqZAp">
                <node concept="2OqwBi" id="9_x74fIdMN" role="3clFbG">
                  <node concept="37vLTw" id="9_x74fIdMO" role="2Oq$k0">
                    <ref role="3cqZAo" node="9_x74fIdMk" resolve="words" />
                  </node>
                  <node concept="TSZUe" id="9_x74fIdMP" role="2OqNvi">
                    <node concept="Xl_RD" id="9_x74fIdMQ" role="25WWJ7">
                      <property role="Xl_RC" value="with" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="9_x74fIdMR" role="3eNLev">
            <node concept="3eOVzh" id="9_x74fIdMS" role="3eO9$A">
              <node concept="3cmrfG" id="9_x74fIdMT" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="9_x74fIdMU" role="3uHU7B">
                <node concept="3TrcHB" id="9_x74fIdMW" role="2OqNvi">
                  <ref role="3TsBF5" to="3ic2:2ONNSf1O5qe" resolve="decimalen" />
                </node>
                <node concept="37vLTw" id="3dQDb0kqSvR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3dQDb0kqQ9I" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="9_x74fIdMX" role="3eOfB_">
              <node concept="3clFbF" id="9_x74fIdMY" role="3cqZAp">
                <node concept="2OqwBi" id="9_x74fIdMZ" role="3clFbG">
                  <node concept="37vLTw" id="9_x74fIdN0" role="2Oq$k0">
                    <ref role="3cqZAo" node="9_x74fIdMk" resolve="words" />
                  </node>
                  <node concept="1sK_Qi" id="9_x74fIdN1" role="2OqNvi">
                    <node concept="3cpWsd" id="9_x74fIdN2" role="1sKJu8">
                      <node concept="3cmrfG" id="9_x74fIdN3" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="9_x74fIdN4" role="3uHU7B">
                        <node concept="37vLTw" id="9_x74fIdN5" role="2Oq$k0">
                          <ref role="3cqZAo" node="9_x74fIdMk" resolve="words" />
                        </node>
                        <node concept="34oBXx" id="9_x74fIdN6" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="9_x74fIdN7" role="1sKFgg">
                      <property role="Xl_RC" value="real" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9_x74fIdN8" role="3cqZAp">
          <node concept="2OqwBi" id="9_x74fIdN9" role="3cqZAk">
            <node concept="37vLTw" id="9_x74fIdNa" role="2Oq$k0">
              <ref role="3cqZAo" node="9_x74fIdMk" resolve="words" />
            </node>
            <node concept="3uJxvA" id="9_x74fIdNb" role="2OqNvi">
              <node concept="Xl_RD" id="9_x74fIdNc" role="3uJOhx">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3dQDb0kqQ9I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3dQDb0kqQ9H" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:58tBIcSIKPu" resolve="NumeriekType" />
        </node>
      </node>
      <node concept="17QB3L" id="6ExwyShNrt5" role="3clF45" />
      <node concept="3Tm1VV" id="6ExwyShNpP5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3dQDb0kqPdL" role="jymVt" />
    <node concept="2tJIrI" id="2sjzZcOw1LP" role="jymVt" />
    <node concept="3Tm1VV" id="2sjzZcOw1LQ" role="1B3o_S" />
  </node>
</model>

