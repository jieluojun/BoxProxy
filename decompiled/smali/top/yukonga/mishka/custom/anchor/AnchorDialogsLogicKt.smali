.class public final Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt;
.super Ljava/lang/Object;
.source "AnchorDialogsLogic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchorDialogsLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorDialogsLogic.kt\ntop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1745#2:318\n1820#2,3:319\n1745#2:322\n1820#2,3:323\n1745#2:326\n1820#2,3:327\n1745#2:330\n1820#2,3:331\n1745#2:334\n1820#2,3:335\n1745#2:338\n1820#2,3:339\n1745#2:342\n1820#2,3:343\n1755#2:346\n1788#2,4:347\n1745#2:351\n1820#2,3:352\n1755#2:355\n1788#2,4:356\n1755#2:360\n1788#2,4:361\n1745#2:365\n1820#2,3:366\n1745#2:369\n1820#2,3:370\n1745#2:373\n1820#2,3:374\n1#3:377\n*S KotlinDebug\n*F\n+ 1 AnchorDialogsLogic.kt\ntop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt\n*L\n79#1:318\n79#1:319,3\n80#1:322\n80#1:323,3\n93#1:326\n93#1:327,3\n94#1:330\n94#1:331,3\n129#1:334\n129#1:335,3\n131#1:338\n131#1:339,3\n140#1:342\n140#1:343,3\n141#1:346\n141#1:347,4\n196#1:351\n196#1:352,3\n198#1:355\n198#1:356,4\n200#1:360\n200#1:361,4\n205#1:365\n205#1:366,3\n232#1:369\n232#1:370,3\n234#1:373\n234#1:374,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a.\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00010\u00152\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0001H\u0000\u001a&\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001b2\u0006\u0010\u001c\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u001e\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "NewParamLabel",
        "",
        "childText",
        "node",
        "Ltop/yukonga/mishka/custom/anchor/ValNode;",
        "reseedFromBox",
        "",
        "ve",
        "Ltop/yukonga/mishka/custom/anchor/VeDraft;",
        "text",
        "syncFlowVe",
        "draft",
        "Ltop/yukonga/mishka/custom/anchor/RowDraft;",
        "onBoxChange",
        "nv",
        "buildRowDraft",
        "block",
        "Ltop/yukonga/mishka/custom/anchor/DefBlock;",
        "seed",
        "Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;",
        "composeValue",
        "Lkotlin/Pair;",
        "Ltop/yukonga/mishka/custom/anchor/RowValue;",
        "label",
        "resolveBlock",
        "Ltop/yukonga/mishka/custom/anchor/RowsResult;",
        "drafts",
        "",
        "scalar",
        "describeKind",
        "CreateTemplate",
        "getCreateTemplate",
        "()Ltop/yukonga/mishka/custom/anchor/DefBlock;"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchorDialogsLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorDialogsLogic.kt\ntop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1745#2:318\n1820#2,3:319\n1745#2:322\n1820#2,3:323\n1745#2:326\n1820#2,3:327\n1745#2:330\n1820#2,3:331\n1745#2:334\n1820#2,3:335\n1745#2:338\n1820#2,3:339\n1745#2:342\n1820#2,3:343\n1755#2:346\n1788#2,4:347\n1745#2:351\n1820#2,3:352\n1755#2:355\n1788#2,4:356\n1755#2:360\n1788#2,4:361\n1745#2:365\n1820#2,3:366\n1745#2:369\n1820#2,3:370\n1745#2:373\n1820#2,3:374\n1#3:377\n*S KotlinDebug\n*F\n+ 1 AnchorDialogsLogic.kt\ntop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt\n*L\n79#1:318\n79#1:319,3\n80#1:322\n80#1:323,3\n93#1:326\n93#1:327,3\n94#1:330\n94#1:331,3\n129#1:334\n129#1:335,3\n131#1:338\n131#1:339,3\n140#1:342\n140#1:343,3\n141#1:346\n141#1:347,4\n196#1:351\n196#1:352,3\n198#1:355\n198#1:356,4\n200#1:360\n200#1:361,4\n205#1:365\n205#1:366,3\n232#1:369\n232#1:370,3\n234#1:373\n234#1:374,3\n*E\n"
    }
.end annotation


# static fields
.field private static final CreateTemplate:Ltop/yukonga/mishka/custom/anchor/DefBlock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NewParamLabel:Ljava/lang/String; = "\u65b0\u53c2\u6570"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods

.method static constructor <clinit>()V
    .registers 20

    .line 303
    new-instance v19, Ltop/yukonga/mishka/custom/anchor/DefBlock;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    .line 309
    sget-object v6, Ltop/yukonga/mishka/custom/anchor/DefKind;->Map:Ltop/yukonga/mishka/custom/anchor/DefKind;

    const-string v7, ""

    const-string v8, ""

    .line 312
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 313
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    const-string v12, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xf000

    const/16 v18, 0x0

    move-object/from16 v0, v19

    .line 303
    invoke-direct/range {v0 .. v18}, Ltop/yukonga/mishka/custom/anchor/DefBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLtop/yukonga/mishka/custom/anchor/DefKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v19, Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt;->CreateTemplate:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    return-void
.end method

.method public static final buildRowDraft(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;)Ltop/yukonga/mishka/custom/anchor/RowDraft;
    .registers 13
    .param p0    # Ltop/yukonga/mishka/custom/anchor/DefBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 123
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getNested()Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_c1

    .line 124
    sget-object v0, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    invoke-virtual {v0, p0, p1}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseNestedSeqItems(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    .line 125
    sget-object v3, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    invoke-virtual {v3, p0, p1}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseNestedMapEntries(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;)Ljava/util/List;

    move-result-object v3

    goto :goto_19

    :cond_18
    move-object v3, v2

    .line 126
    :goto_19
    sget-object v4, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    invoke-virtual {v4, p0, p1}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseValueTree(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;)Ltop/yukonga/mishka/custom/anchor/ValNode;

    move-result-object p0

    if-eqz v0, :cond_61

    if-eqz p0, :cond_61

    .line 129
    sget-object v3, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->BlockSeq:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    check-cast v0, Ljava/lang/Iterable;

    .line 334
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 336
    check-cast v1, Ltop/yukonga/mishka/custom/anchor/NestedSeqItem;

    .line 129
    new-instance v5, Ltop/yukonga/mishka/custom/anchor/ChildDraft;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/NestedSeqItem;->getLineIdx()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/NestedSeqItem;->getRaw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v2, v6, v7, v1}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 337
    :cond_59
    check-cast v4, Ljava/util/List;

    .line 129
    new-instance v2, Ltop/yukonga/mishka/custom/anchor/VeDraft;

    invoke-direct {v2, v3, v4}, Ltop/yukonga/mishka/custom/anchor/VeDraft;-><init>(Ltop/yukonga/mishka/custom/anchor/ValOrigin;Ljava/util/List;)V

    goto :goto_a0

    :cond_61
    if-eqz v3, :cond_a0

    if-eqz p0, :cond_a0

    .line 131
    sget-object v0, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->BlockMap:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    check-cast v3, Ljava/lang/Iterable;

    .line 338
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 339
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 340
    check-cast v3, Ltop/yukonga/mishka/custom/anchor/NestedMapItem;

    .line 131
    new-instance v5, Ltop/yukonga/mishka/custom/anchor/ChildDraft;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/NestedMapItem;->getKeyRaw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/NestedMapItem;->getKeyRaw()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/NestedMapItem;->getViz()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v2, v7, v3}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_78

    .line 341
    :cond_99
    check-cast v4, Ljava/util/List;

    .line 131
    new-instance v2, Ltop/yukonga/mishka/custom/anchor/VeDraft;

    invoke-direct {v2, v0, v4}, Ltop/yukonga/mishka/custom/anchor/VeDraft;-><init>(Ltop/yukonga/mishka/custom/anchor/ValOrigin;Ljava/util/List;)V

    :cond_a0
    :goto_a0
    move-object v10, v2

    if-eqz v10, :cond_ac

    if-eqz p0, :cond_ac

    .line 134
    sget-object v0, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    invoke-virtual {v0, p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->dumpFlow(Ltop/yukonga/mishka/custom/anchor/ValNode;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b0

    :cond_ac
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_b0
    move-object v8, p0

    .line 135
    new-instance p0, Ltop/yukonga/mishka/custom/anchor/RowDraft;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getKeyRaw()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getValue()Ljava/lang/String;

    move-result-object v9

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Ltop/yukonga/mishka/custom/anchor/RowDraft;-><init>(Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/VeDraft;)V

    return-object p0

    .line 137
    :cond_c1
    sget-object p0, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->flowMapEntries(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_d8

    .line 138
    sget-object v0, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->flowSeqItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_d9

    :cond_d8
    move-object v0, v2

    :goto_d9
    if-eqz p0, :cond_117

    .line 140
    sget-object v0, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->FlowMap:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    check-cast p0, Ljava/lang/Iterable;

    .line 342
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 343
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_ee
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 344
    check-cast v1, Ltop/yukonga/mishka/custom/anchor/FlowSubItem;

    .line 140
    new-instance v4, Ltop/yukonga/mishka/custom/anchor/ChildDraft;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/FlowSubItem;->getKeyRaw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/FlowSubItem;->getKeyRaw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/FlowSubItem;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v2, v6, v1}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ee

    .line 345
    :cond_10f
    check-cast v3, Ljava/util/List;

    .line 140
    new-instance v2, Ltop/yukonga/mishka/custom/anchor/VeDraft;

    invoke-direct {v2, v0, v3}, Ltop/yukonga/mishka/custom/anchor/VeDraft;-><init>(Ltop/yukonga/mishka/custom/anchor/ValOrigin;Ljava/util/List;)V

    goto :goto_157

    :cond_117
    if-eqz v0, :cond_157

    .line 141
    sget-object p0, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->FlowSeq:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    check-cast v0, Ljava/lang/Iterable;

    .line 346
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_150

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_13e

    .line 349
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_13e
    check-cast v4, Ljava/lang/String;

    .line 141
    new-instance v6, Ltop/yukonga/mishka/custom/anchor/ChildDraft;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, ""

    invoke-direct {v6, v2, v1, v7, v4}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_12d

    .line 350
    :cond_150
    check-cast v3, Ljava/util/List;

    .line 141
    new-instance v2, Ltop/yukonga/mishka/custom/anchor/VeDraft;

    invoke-direct {v2, p0, v3}, Ltop/yukonga/mishka/custom/anchor/VeDraft;-><init>(Ltop/yukonga/mishka/custom/anchor/ValOrigin;Ljava/util/List;)V

    :cond_157
    :goto_157
    move-object v9, v2

    .line 144
    new-instance p0, Ltop/yukonga/mishka/custom/anchor/RowDraft;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getKeyRaw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getValue()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Ltop/yukonga/mishka/custom/anchor/RowDraft;-><init>(Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/VeDraft;)V

    return-object p0
.end method

.method public static final childText(Ltop/yukonga/mishka/custom/anchor/ValNode;)Ljava/lang/String;
    .registers 3
    .param p0    # Ltop/yukonga/mishka/custom/anchor/ValNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getKind()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scalar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getScalar()Ljava/lang/String;

    move-result-object p0

    goto :goto_17

    :cond_11
    sget-object v0, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    invoke-virtual {v0, p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->dumpFlow(Ltop/yukonga/mishka/custom/anchor/ValNode;)Ljava/lang/String;

    move-result-object p0

    :goto_17
    return-object p0
.end method

.method public static final composeValue(Ltop/yukonga/mishka/custom/anchor/RowDraft;Ltop/yukonga/mishka/custom/anchor/VeDraft;Ljava/lang/String;)Lkotlin/Pair;
    .registers 21
    .param p0    # Ltop/yukonga/mishka/custom/anchor/RowDraft;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltop/yukonga/mishka/custom/anchor/VeDraft;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/anchor/RowDraft;",
            "Ltop/yukonga/mishka/custom/anchor/VeDraft;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ltop/yukonga/mishka/custom/anchor/RowValue;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    .line 153
    invoke-virtual/range {p0 .. p0}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getSeed()Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;

    move-result-object v1

    .line 155
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->changed()Z

    move-result v2

    const/16 v3, 0x300c

    const/4 v4, 0x0

    if-nez v2, :cond_62

    if-eqz v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getSeedValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    :cond_1f
    if-eqz v1, :cond_31

    .line 156
    new-instance v0, Ltop/yukonga/mishka/custom/anchor/RowValue;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v4}, Ltop/yukonga/mishka/custom/anchor/RowValue;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 157
    :cond_31
    sget-object v1, Ltop/yukonga/mishka/custom/anchor/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/YamlValue;

    invoke-virtual/range {p0 .. p0}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltop/yukonga/mishka/custom/anchor/YamlValue;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u7684\u503c\u4e0d\u662f\u5408\u6cd5 YAML\uff1a\u5f15\u53f7\u6ca1\u95ed\u5408\uff0c\u6216\u8005\u88f8\u6587\u672c\u91cc\u51fa\u73b0\u4e86 `: `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 159
    :cond_56
    new-instance v0, Ltop/yukonga/mishka/custom/anchor/RowValue;

    invoke-direct {v0, v1, v4, v4}, Ltop/yukonga/mishka/custom/anchor/RowValue;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_62
    if-eqz v1, :cond_77

    .line 162
    invoke-virtual/range {p0 .. p0}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getSeedValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_7b

    :cond_77
    invoke-virtual/range {p0 .. p0}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 163
    :goto_7b
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getOrigin()Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    move-result-object v5

    sget-object v6, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->BlockMap:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    const/4 v7, 0x1

    if-eq v5, v6, :cond_8f

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getOrigin()Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    move-result-object v5

    sget-object v6, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->FlowMap:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    if-ne v5, v6, :cond_8d

    goto :goto_8f

    :cond_8d
    const/4 v5, 0x0

    goto :goto_90

    :cond_8f
    :goto_8f
    move v5, v7

    .line 164
    :goto_90
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->changed()Z

    move-result v6

    if-eqz v6, :cond_383

    .line 165
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v6, Ljava/util/Set;

    .line 166
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getChildren()Ljava/util/ArrayList;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_b2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_202

    add-int/2addr v13, v7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltop/yukonga/mishka/custom/anchor/ChildDraft;

    .line 170
    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->getKeyRaw()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_e3

    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->getOriginIdx()Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_e3

    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->getKey()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_e3

    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->getValue()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1ff

    :cond_e3
    if-eqz v5, :cond_124

    .line 172
    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->getKeyRaw()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_126

    sget-object v15, Ltop/yukonga/mishka/custom/anchor/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/YamlValue;

    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ltop/yukonga/mishka/custom/anchor/YamlValue;->normalizeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_126

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u7b2c "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u884c\u7684\u952e\u540d\u300c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u4e0d\u5408\u6cd5\uff1a\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u4e5f\u4e0d\u80fd\u542b : # & * ! | >"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_124
    const-string v15, ""

    :cond_126
    if-eqz v5, :cond_14f

    .line 177
    invoke-interface {v6, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u91cc\u7684\u952e\u300c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u51fa\u73b0\u4e24\u6b21"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 178
    :cond_14f
    move-object v7, v10

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    move-object v7, v11

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->getOriginIdx()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->getValue()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b3

    if-eqz v5, :cond_192

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u91cc\u300c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u7684\u503c\u662f\u7a7a\u7684\uff1a\u586b\u5185\u5bb9\u6216\u5220\u6389\u8fd9\u5bf9\u952e\u503c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1ae

    .line 184
    :cond_192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u7b2c "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u4e2a\u503c\u662f\u7a7a\u7684\uff1a\u586b\u5185\u5bb9\u6216\u7528\u884c\u5c3e\u6309\u94ae\u5220\u6389"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_1ae
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 187
    :cond_1b3
    sget-object v7, Ltop/yukonga/mishka/custom/anchor/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/YamlValue;

    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ltop/yukonga/mishka/custom/anchor/YamlValue;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1ff

    if-eqz v5, :cond_1de

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u91cc\u300c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u7684\u503c\u4e0d\u662f\u5408\u6cd5 YAML\uff1a\u5f15\u53f7\u6ca1\u95ed\u5408\uff0c\u6216\u8005\u88f8\u6587\u672c\u91cc\u51fa\u73b0\u4e86 `: `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1fa

    .line 191
    :cond_1de
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u7b2c "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u4e2a\u503c\u4e0d\u662f\u5408\u6cd5 YAML\uff1a\u5f15\u53f7\u6ca1\u95ed\u5408\uff0c\u6216\u8005\u88f8\u6587\u672c\u91cc\u51fa\u73b0\u4e86 `: `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_1fa
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1ff
    const/4 v7, 0x1

    goto/16 :goto_b2

    .line 195
    :cond_202
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getOrigin()Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    move-result-object v5

    sget-object v6, Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_568

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 205
    :pswitch_217
    sget-object v1, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    check-cast v11, Ljava/lang/Iterable;

    .line 365
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 366
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 367
    check-cast v7, Lkotlin/Pair;

    .line 205
    new-instance v8, Ltop/yukonga/mishka/custom/anchor/FlowSeqEdit;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v8, v9, v7}, Ltop/yukonga/mishka/custom/anchor/FlowSeqEdit;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 367
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22c

    .line 368
    :cond_24d
    check-cast v5, Ljava/util/List;

    .line 205
    invoke-virtual {v1, v2, v5}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->renderFlowSeq(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26e

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u91cc\u6709\u503c\u4e0d\u662f\u5408\u6cd5 YAML\uff1a\u5f15\u53f7\u6ca1\u95ed\u5408\uff0c\u6216\u8005\u88f8\u6587\u672c\u91cc\u51fa\u73b0\u4e86 `: `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 207
    :cond_26e
    new-instance v0, Ltop/yukonga/mishka/custom/anchor/RowValue;

    invoke-direct {v0, v1, v4, v4}, Ltop/yukonga/mishka/custom/anchor/RowValue;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_382

    .line 200
    :pswitch_27b
    sget-object v1, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    check-cast v11, Ljava/lang/Iterable;

    .line 360
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 362
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_291
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2ba

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_2a2

    .line 363
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2a2
    check-cast v8, Lkotlin/Pair;

    .line 200
    new-instance v11, Ltop/yukonga/mishka/custom/anchor/FlowSubEdit;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v11, v7, v8}, Ltop/yukonga/mishka/custom/anchor/FlowSubEdit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_291

    .line 364
    :cond_2ba
    check-cast v5, Ljava/util/List;

    .line 200
    invoke-virtual {v1, v2, v5}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->renderFlowMap(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2db

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u91cc\u6709\u503c\u4e0d\u662f\u5408\u6cd5 YAML\uff1a\u5f15\u53f7\u6ca1\u95ed\u5408\uff0c\u6216\u8005\u88f8\u6587\u672c\u91cc\u51fa\u73b0\u4e86 `: `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 202
    :cond_2db
    new-instance v0, Ltop/yukonga/mishka/custom/anchor/RowValue;

    invoke-direct {v0, v1, v4, v4}, Ltop/yukonga/mishka/custom/anchor/RowValue;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_382

    .line 198
    :pswitch_2e8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v11, Ljava/lang/Iterable;

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 357
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_303
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_314

    .line 358
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_314
    check-cast v5, Lkotlin/Pair;

    .line 198
    new-instance v7, Ltop/yukonga/mishka/custom/anchor/FlowSubEdit;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v7, v3, v5}, Ltop/yukonga/mishka/custom/anchor/FlowSubEdit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_303

    .line 359
    :cond_32c
    check-cast v1, Ljava/util/List;

    .line 198
    new-instance v2, Ltop/yukonga/mishka/custom/anchor/RowValue;

    invoke-direct {v2, v0, v4, v1}, Ltop/yukonga/mishka/custom/anchor/RowValue;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_382

    .line 196
    :pswitch_33a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v11, Ljava/lang/Iterable;

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 352
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_354
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_375

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 353
    check-cast v3, Lkotlin/Pair;

    .line 196
    new-instance v5, Ltop/yukonga/mishka/custom/anchor/SeqItemEdit;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Ltop/yukonga/mishka/custom/anchor/SeqItemEdit;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 353
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_354

    .line 354
    :cond_375
    check-cast v1, Ljava/util/List;

    .line 196
    new-instance v2, Ltop/yukonga/mishka/custom/anchor/RowValue;

    invoke-direct {v2, v0, v1, v4}, Ltop/yukonga/mishka/custom/anchor/RowValue;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_382
    return-object v0

    .line 212
    :cond_383
    sget-object v5, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    invoke-virtual/range {p0 .. p0}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseValueText(Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/ValNode;

    move-result-object v5

    .line 213
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getOrigin()Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    move-result-object v6

    sget-object v7, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->BlockMap:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    if-eq v6, v7, :cond_3a1

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getOrigin()Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    move-result-object v6

    sget-object v7, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->FlowMap:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    if-ne v6, v7, :cond_39e

    goto :goto_3a1

    :cond_39e
    const/16 v16, 0x0

    goto :goto_3a3

    :cond_3a1
    :goto_3a1
    const/16 v16, 0x1

    .line 214
    :goto_3a3
    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getKind()Ljava/lang/String;

    move-result-object v6

    const-string v7, "map"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_475

    if-eqz v16, :cond_475

    .line 215
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 216
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v7, Ljava/util/Set;

    .line 217
    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getEntries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3c7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltop/yukonga/mishka/custom/anchor/ValEntry;

    .line 218
    invoke-virtual {v8}, Ltop/yukonga/mishka/custom/anchor/ValEntry;->getKey()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3f2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u7684\u6846\u6587\u672c\u91cc\u952e\u540d\u4e0d\u5408\u6cd5"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 219
    :cond_3f2
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_419

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u91cc\u7684\u952e\u300c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u51fa\u73b0\u4e24\u6b21"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 220
    :cond_419
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    new-instance v11, Ltop/yukonga/mishka/custom/anchor/FlowSubEdit;

    invoke-virtual {v8}, Ltop/yukonga/mishka/custom/anchor/ValEntry;->getNode()Ltop/yukonga/mishka/custom/anchor/ValNode;

    move-result-object v8

    invoke-static {v8}, Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt;->childText(Ltop/yukonga/mishka/custom/anchor/ValNode;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v9, v8}, Ltop/yukonga/mishka/custom/anchor/FlowSubEdit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3c7

    .line 222
    :cond_42d
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getOrigin()Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    move-result-object v5

    sget-object v7, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->BlockMap:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    if-ne v5, v7, :cond_448

    .line 223
    new-instance v0, Ltop/yukonga/mishka/custom/anchor/RowValue;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v6}, Ltop/yukonga/mishka/custom/anchor/RowValue;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_474

    .line 225
    :cond_448
    sget-object v1, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    invoke-virtual {v1, v2, v6}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->renderFlowMap(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_469

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u7684\u6846\u6587\u672c\u4e0d\u662f\u5408\u6cd5 YAML"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 227
    :cond_469
    new-instance v0, Ltop/yukonga/mishka/custom/anchor/RowValue;

    invoke-direct {v0, v1, v4, v4}, Ltop/yukonga/mishka/custom/anchor/RowValue;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_474
    return-object v0

    .line 230
    :cond_475
    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getKind()Ljava/lang/String;

    move-result-object v6

    const-string v7, "seq"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_537

    if-nez v16, :cond_537

    .line 231
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getOrigin()Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    move-result-object v6

    sget-object v7, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->BlockSeq:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    if-ne v6, v7, :cond_4d4

    .line 232
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getEntries()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 369
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 371
    check-cast v3, Ltop/yukonga/mishka/custom/anchor/ValEntry;

    .line 232
    new-instance v5, Ltop/yukonga/mishka/custom/anchor/SeqItemEdit;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/ValEntry;->getNode()Ltop/yukonga/mishka/custom/anchor/ValNode;

    move-result-object v3

    invoke-static {v3}, Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt;->childText(Ltop/yukonga/mishka/custom/anchor/ValNode;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Ltop/yukonga/mishka/custom/anchor/SeqItemEdit;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 371
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4a9

    .line 372
    :cond_4c6
    check-cast v2, Ljava/util/List;

    .line 232
    new-instance v1, Ltop/yukonga/mishka/custom/anchor/RowValue;

    invoke-direct {v1, v0, v2, v4}, Ltop/yukonga/mishka/custom/anchor/RowValue;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_536

    .line 234
    :cond_4d4
    sget-object v1, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getEntries()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 373
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 374
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4ed
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 375
    check-cast v7, Ltop/yukonga/mishka/custom/anchor/ValEntry;

    .line 234
    new-instance v8, Ltop/yukonga/mishka/custom/anchor/FlowSeqEdit;

    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/anchor/ValEntry;->getNode()Ltop/yukonga/mishka/custom/anchor/ValNode;

    move-result-object v7

    invoke-static {v7}, Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt;->childText(Ltop/yukonga/mishka/custom/anchor/ValNode;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v4, v7}, Ltop/yukonga/mishka/custom/anchor/FlowSeqEdit;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 375
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4ed

    .line 376
    :cond_50a
    check-cast v6, Ljava/util/List;

    .line 234
    invoke-virtual {v1, v2, v6}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->renderFlowSeq(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_52b

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u7684\u6846\u6587\u672c\u4e0d\u662f\u5408\u6cd5 YAML"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 236
    :cond_52b
    new-instance v0, Ltop/yukonga/mishka/custom/anchor/RowValue;

    invoke-direct {v0, v1, v4, v4}, Ltop/yukonga/mishka/custom/anchor/RowValue;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_536
    return-object v0

    .line 240
    :cond_537
    sget-object v1, Ltop/yukonga/mishka/custom/anchor/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/YamlValue;

    invoke-virtual/range {p0 .. p0}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltop/yukonga/mishka/custom/anchor/YamlValue;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_55c

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u7684\u503c\u4e0d\u662f\u5408\u6cd5 YAML\uff1a\u5f15\u53f7\u6ca1\u95ed\u5408\uff0c\u6216\u8005\u88f8\u6587\u672c\u91cc\u51fa\u73b0\u4e86 `: `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 242
    :cond_55c
    new-instance v0, Ltop/yukonga/mishka/custom/anchor/RowValue;

    invoke-direct {v0, v1, v4, v4}, Ltop/yukonga/mishka/custom/anchor/RowValue;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_data_568
    .packed-switch 0x1
        :pswitch_33a
        :pswitch_2e8
        :pswitch_27b
        :pswitch_217
    .end packed-switch
.end method

.method public static final describeKind(Ltop/yukonga/mishka/custom/anchor/DefBlock;)Ljava/lang/String;
    .registers 3
    .param p0    # Ltop/yukonga/mishka/custom/anchor/DefBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 295
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getKind()Ltop/yukonga/mishka/custom/anchor/DefKind;

    move-result-object v0

    sget-object v1, Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/DefKind;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_98

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_15
    const-string p0, "\u590d\u6742\u5f62\u6001"

    goto/16 :goto_97

    :pswitch_19
    const-string p0, "\u6807\u91cf\u503c"

    goto/16 :goto_97

    .line 297
    :pswitch_1d
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getFlowInline()Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u884c\u5185 flow \u5e8f\u5217\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getEntries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u9879\uff08\u590d\u5408\u503c\u53ef\u300c\u5c55\u5f00 \u25be\u300d\uff09"

    :goto_3a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_97

    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e8f\u5217\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getEntries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u9879"

    goto :goto_3a

    .line 296
    :pswitch_5a
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getFlowInline()Z

    move-result v0

    if-eqz v0, :cond_7f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u884c\u5185 flow \u6620\u5c04\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getEntries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u9879\uff08\u590d\u5408\u503c\u53ef\u300c\u5c55\u5f00 \u25be\u300d\uff09"

    :goto_77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_97

    :cond_7f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6620\u5c04\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getEntries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u9879"

    goto :goto_77

    :goto_97
    return-object p0

    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_1d
        :pswitch_19
        :pswitch_15
    .end packed-switch
.end method

.method public static final getCreateTemplate()Ltop/yukonga/mishka/custom/anchor/DefBlock;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 303
    sget-object v0, Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt;->CreateTemplate:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    return-object v0
.end method

.method public static final onBoxChange(Ltop/yukonga/mishka/custom/anchor/RowDraft;Ljava/lang/String;)V
    .registers 5
    .param p0    # Ltop/yukonga/mishka/custom/anchor/RowDraft;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 112
    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->setValue(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getVe()Ltop/yukonga/mishka/custom/anchor/VeDraft;

    move-result-object v0

    if-nez v0, :cond_d

    .line 115
    invoke-static {p0, p1}, Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt;->syncFlowVe(Ltop/yukonga/mishka/custom/anchor/RowDraft;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_d
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getOrigin()Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    move-result-object v1

    sget-object v2, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->BlockSeq:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    if-eq v1, v2, :cond_22

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getOrigin()Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    move-result-object v1

    sget-object v2, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->BlockMap:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    if-ne v1, v2, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-static {p0, p1}, Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt;->syncFlowVe(Ltop/yukonga/mishka/custom/anchor/RowDraft;Ljava/lang/String;)V

    goto :goto_25

    :cond_22
    :goto_22
    invoke-static {v0, p1}, Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt;->reseedFromBox(Ltop/yukonga/mishka/custom/anchor/VeDraft;Ljava/lang/String;)V

    :goto_25
    return-void
.end method

.method public static final reseedFromBox(Ltop/yukonga/mishka/custom/anchor/VeDraft;Ljava/lang/String;)V
    .registers 8
    .param p0    # Ltop/yukonga/mishka/custom/anchor/VeDraft;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 76
    sget-object v0, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    invoke-virtual {v0, p1}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseValueText(Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/ValNode;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getOrigin()Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    move-result-object v0

    sget-object v1, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->BlockMap:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    if-eq v0, v1, :cond_19

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getOrigin()Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    move-result-object v0

    sget-object v1, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->FlowMap:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    if-ne v0, v1, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 79
    :goto_1a
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getKind()Ljava/lang/String;

    move-result-object v1

    const-string v2, "map"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_6c

    if-eqz v0, :cond_6c

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getEntries()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 319
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 320
    check-cast v1, Ltop/yukonga/mishka/custom/anchor/ValEntry;

    .line 79
    new-instance v2, Ltop/yukonga/mishka/custom/anchor/ChildDraft;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/ValEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/ValEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5a

    const-string v5, ""

    :cond_5a
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/ValEntry;->getNode()Ltop/yukonga/mishka/custom/anchor/ValNode;

    move-result-object v1

    invoke-static {v1}, Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt;->childText(Ltop/yukonga/mishka/custom/anchor/ValNode;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v3, v5, v1}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 321
    :cond_69
    check-cast v0, Ljava/util/List;

    goto :goto_b5

    .line 80
    :cond_6c
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getKind()Ljava/lang/String;

    move-result-object v1

    const-string v4, "seq"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    if-nez v0, :cond_b1

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getEntries()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 323
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 324
    check-cast v1, Ltop/yukonga/mishka/custom/anchor/ValEntry;

    .line 80
    new-instance v2, Ltop/yukonga/mishka/custom/anchor/ChildDraft;

    const-string v4, ""

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/ValEntry;->getNode()Ltop/yukonga/mishka/custom/anchor/ValNode;

    move-result-object v1

    invoke-static {v1}, Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt;->childText(Ltop/yukonga/mishka/custom/anchor/ValNode;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v3, v4, v1}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    .line 325
    :cond_ae
    check-cast v0, Ljava/util/List;

    goto :goto_b5

    .line 81
    :cond_b1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 83
    :goto_b5
    invoke-virtual {p0, v0}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->reseed(Ljava/util/List;)V

    return-void
.end method

.method public static final resolveBlock(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ljava/util/List;Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/RowsResult;
    .registers 14
    .param p0    # Ltop/yukonga/mishka/custom/anchor/DefBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/anchor/DefBlock;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/anchor/RowDraft;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ltop/yukonga/mishka/custom/anchor/RowsResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 251
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getKind()Ltop/yukonga/mishka/custom/anchor/DefKind;

    move-result-object v0

    sget-object v1, Ltop/yukonga/mishka/custom/anchor/DefKind;->Scalar:Ltop/yukonga/mishka/custom/anchor/DefKind;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_33

    .line 252
    sget-object p0, Ltop/yukonga/mishka/custom/anchor/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/YamlValue;

    invoke-virtual {p0, p2}, Ltop/yukonga/mishka/custom/anchor/YamlValue;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_19

    .line 253
    new-instance p0, Ltop/yukonga/mishka/custom/anchor/RowsResult;

    const-string p1, "\u8fd9\u4e2a\u503c\u4e0d\u662f\u5408\u6cd5 YAML\uff1a\u5f15\u53f7\u6216\u62ec\u53f7\u6ca1\u95ed\u5408\uff0c\u6216\u8005\u88f8\u6587\u672c\u91cc\u51fa\u73b0\u4e86 `: `"

    invoke-direct {p0, v2, p1}, Ltop/yukonga/mishka/custom/anchor/RowsResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    .line 254
    :cond_19
    new-instance p0, Ltop/yukonga/mishka/custom/anchor/RowsResult;

    new-instance p1, Ltop/yukonga/mishka/custom/anchor/DefRow;

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Ltop/yukonga/mishka/custom/anchor/DefRow;-><init>(Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Ltop/yukonga/mishka/custom/anchor/RowsResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    .line 256
    :cond_33
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 257
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_185

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/yukonga/mishka/custom/anchor/RowDraft;

    .line 259
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getSeed()Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_6d

    .line 260
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getKeyRaw()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_67

    move v7, v5

    goto :goto_68

    :cond_67
    move v7, v3

    :goto_68
    if-eqz v7, :cond_7b

    const-string v6, "\u5217\u8868\u9879"

    goto :goto_7b

    :cond_6d
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getKey()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7b

    const-string v6, "\u65b0\u53c2\u6570"

    :cond_7b
    :goto_7b
    check-cast v6, Ljava/lang/String;

    .line 264
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getVe()Ltop/yukonga/mishka/custom/anchor/VeDraft;

    move-result-object v7

    const/16 v8, 0x300c

    if-eqz v7, :cond_d2

    .line 267
    invoke-static {v1, v7, v6}, Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt;->composeValue(Ltop/yukonga/mishka/custom/anchor/RowDraft;Ltop/yukonga/mishka/custom/anchor/VeDraft;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltop/yukonga/mishka/custom/anchor/RowValue;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 268
    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_9f

    move v3, v5

    :cond_9f
    if-eqz v3, :cond_a7

    new-instance p0, Ltop/yukonga/mishka/custom/anchor/RowsResult;

    invoke-direct {p0, v2, v7}, Ltop/yukonga/mishka/custom/anchor/RowsResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    :cond_a7
    if-nez v9, :cond_c3

    .line 269
    new-instance p0, Ltop/yukonga/mishka/custom/anchor/RowsResult;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u300d\u7684\u503c\u4e0d\u662f\u5408\u6cd5 YAML"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Ltop/yukonga/mishka/custom/anchor/RowsResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    .line 270
    :cond_c3
    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/anchor/RowValue;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/anchor/RowValue;->getItems()Ljava/util/List;

    move-result-object v5

    .line 272
    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/anchor/RowValue;->getMapItems()Ljava/util/List;

    move-result-object v6

    move-object v7, v5

    move-object v8, v6

    goto :goto_e0

    :cond_d2
    if-eqz v4, :cond_e2

    .line 274
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getNested()Z

    move-result v3

    if-eqz v3, :cond_e2

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_de
    move-object v7, v2

    move-object v8, v7

    :goto_e0
    move-object v6, v3

    goto :goto_108

    .line 275
    :cond_e2
    sget-object v3, Ltop/yukonga/mishka/custom/anchor/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/YamlValue;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltop/yukonga/mishka/custom/anchor/YamlValue;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_de

    .line 276
    new-instance p0, Ltop/yukonga/mishka/custom/anchor/RowsResult;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u300d\u7684\u503c\u4e0d\u662f\u5408\u6cd5 YAML\uff1a\u5f15\u53f7\u6ca1\u95ed\u5408\uff0c\u6216\u8005\u88f8\u6587\u672c\u91cc\u51fa\u73b0\u4e86 `: `"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Ltop/yukonga/mishka/custom/anchor/RowsResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    .line 278
    :goto_108
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getKind()Ltop/yukonga/mishka/custom/anchor/DefKind;

    move-result-object v3

    sget-object v5, Ltop/yukonga/mishka/custom/anchor/DefKind;->Seq:Ltop/yukonga/mishka/custom/anchor/DefKind;

    if-ne v3, v5, :cond_120

    .line 279
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    new-instance v9, Ltop/yukonga/mishka/custom/anchor/DefRow;

    const-string v5, ""

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ltop/yukonga/mishka/custom/anchor/DefRow;-><init>(Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_45

    :cond_120
    if-eqz v4, :cond_128

    .line 283
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getKeyRaw()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_155

    .line 285
    :cond_128
    sget-object v3, Ltop/yukonga/mishka/custom/anchor/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/YamlValue;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltop/yukonga/mishka/custom/anchor/YamlValue;->normalizeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_154

    .line 286
    new-instance p0, Ltop/yukonga/mishka/custom/anchor/RowsResult;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u53c2\u6570\u540d\u300c"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u300d\u4e0d\u5408\u6cd5\uff1a\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u4e5f\u4e0d\u80fd\u542b : # & * ! | >"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Ltop/yukonga/mishka/custom/anchor/RowsResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    :cond_154
    move-object v5, v3

    .line 288
    :goto_155
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_177

    new-instance p0, Ltop/yukonga/mishka/custom/anchor/RowsResult;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u53c2\u6570\u300c"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u300d\u51fa\u73b0\u4e24\u6b21\uff0cYAML \u4f1a\u4ee5\u540e\u4e00\u4e2a\u4e3a\u51c6"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Ltop/yukonga/mishka/custom/anchor/RowsResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    .line 289
    :cond_177
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    new-instance v9, Ltop/yukonga/mishka/custom/anchor/DefRow;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ltop/yukonga/mishka/custom/anchor/DefRow;-><init>(Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_45

    .line 291
    :cond_185
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_193

    new-instance p0, Ltop/yukonga/mishka/custom/anchor/RowsResult;

    const-string p1, "\u81f3\u5c11\u4fdd\u7559\u4e00\u4e2a\u53c2\u6570\uff1b\u8981\u6574\u5757\u5220\u6389\u8bf7\u7528\u5361\u7247\u4e0a\u7684\u300c\u5220\u9664\u300d"

    invoke-direct {p0, v2, p1}, Ltop/yukonga/mishka/custom/anchor/RowsResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    .line 292
    :cond_193
    new-instance p0, Ltop/yukonga/mishka/custom/anchor/RowsResult;

    const-string p1, ""

    invoke-direct {p0, p2, p1}, Ltop/yukonga/mishka/custom/anchor/RowsResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final syncFlowVe(Ltop/yukonga/mishka/custom/anchor/RowDraft;Ljava/lang/String;)V
    .registers 9
    .param p0    # Ltop/yukonga/mishka/custom/anchor/RowDraft;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 91
    sget-object v0, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    invoke-virtual {v0, p1}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseValueText(Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/ValNode;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getKind()Ljava/lang/String;

    move-result-object v0

    const-string v1, "map"

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_57

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getEntries()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 328
    check-cast v2, Ltop/yukonga/mishka/custom/anchor/ValEntry;

    .line 93
    new-instance v4, Ltop/yukonga/mishka/custom/anchor/ChildDraft;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/ValEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/ValEntry;->getKey()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_44

    const-string v6, ""

    :cond_44
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/ValEntry;->getNode()Ltop/yukonga/mishka/custom/anchor/ValNode;

    move-result-object v2

    invoke-static {v2}, Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt;->childText(Ltop/yukonga/mishka/custom/anchor/ValNode;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v3, v6, v2}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 329
    :cond_53
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    goto :goto_98

    :cond_57
    const-string v1, "seq"

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getEntries()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 330
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 332
    check-cast v2, Ltop/yukonga/mishka/custom/anchor/ValEntry;

    .line 94
    new-instance v4, Ltop/yukonga/mishka/custom/anchor/ChildDraft;

    const-string v5, ""

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/ValEntry;->getNode()Ltop/yukonga/mishka/custom/anchor/ValNode;

    move-result-object v2

    invoke-static {v2}, Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt;->childText(Ltop/yukonga/mishka/custom/anchor/ValNode;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v3, v5, v2}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 333
    :cond_93
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    goto :goto_98

    :cond_97
    move-object v0, v3

    .line 97
    :goto_98
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getVe()Ltop/yukonga/mishka/custom/anchor/VeDraft;

    move-result-object v1

    if-nez v0, :cond_b4

    if-eqz v1, :cond_b3

    .line 100
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getOrigin()Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    move-result-object p1

    sget-object v0, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->BlockSeq:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    if-eq p1, v0, :cond_b3

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getOrigin()Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    move-result-object p1

    sget-object v0, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->BlockMap:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    if-eq p1, v0, :cond_b3

    invoke-virtual {p0, v3}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->setVe(Ltop/yukonga/mishka/custom/anchor/VeDraft;)V

    :cond_b3
    return-void

    .line 103
    :cond_b4
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getKind()Ljava/lang/String;

    move-result-object p1

    const-string v2, "map"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c3

    sget-object p1, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->FlowMap:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    goto :goto_c5

    :cond_c3
    sget-object p1, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->FlowSeq:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    :goto_c5
    if-eqz v1, :cond_d2

    .line 105
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getOrigin()Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    move-result-object v2

    if-eq v2, p1, :cond_ce

    goto :goto_d2

    .line 106
    :cond_ce
    invoke-virtual {v1, v0}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->reseed(Ljava/util/List;)V

    goto :goto_da

    .line 105
    :cond_d2
    :goto_d2
    new-instance v1, Ltop/yukonga/mishka/custom/anchor/VeDraft;

    invoke-direct {v1, p1, v0}, Ltop/yukonga/mishka/custom/anchor/VeDraft;-><init>(Ltop/yukonga/mishka/custom/anchor/ValOrigin;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->setVe(Ltop/yukonga/mishka/custom/anchor/VeDraft;)V

    :goto_da
    return-void
.end method
