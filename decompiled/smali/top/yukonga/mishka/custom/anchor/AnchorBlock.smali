.class public final Ltop/yukonga/mishka/custom/anchor/AnchorBlock;
.super Ljava/lang/Object;
.source "AnchorBlock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchorBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorBlock.kt\ntop/yukonga/mishka/custom/anchor/AnchorBlock\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,754:1\n1559#2:755\n1590#2,4:756\n766#2:760\n857#2,2:761\n288#2,2:764\n1559#2:766\n1590#2,4:767\n350#2,7:771\n1549#2:778\n1620#2,3:779\n350#2,7:782\n1549#2:789\n1620#2,3:790\n288#2,2:793\n288#2,2:795\n766#2:797\n857#2,2:798\n1855#2,2:800\n288#2,2:802\n1549#2:804\n1620#2,3:805\n766#2:808\n857#2,2:809\n1549#2:811\n1620#2,3:812\n1549#2:815\n1620#2,3:816\n1855#2,2:819\n1#3:763\n*S KotlinDebug\n*F\n+ 1 AnchorBlock.kt\ntop/yukonga/mishka/custom/anchor/AnchorBlock\n*L\n141#1:755\n141#1:756,4\n162#1:760\n162#1:761,2\n272#1:764,2\n308#1:766\n308#1:767,4\n330#1:771,7\n349#1:778\n349#1:779,3\n475#1:782,7\n535#1:789\n535#1:790,3\n558#1:793,2\n564#1:795,2\n596#1:797\n596#1:798,2\n596#1:800,2\n627#1:802,2\n655#1:804\n655#1:805,3\n655#1:808\n655#1:809,2\n659#1:811\n659#1:812,3\n741#1:815\n741#1:816,3\n747#1:819,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001FB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bJ\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014J,\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\nJ\u0016\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\u000bJ\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\u000bJ\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020 0\nJ\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000bJ\u0018\u0010$\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014J(\u0010%\u001a\u0004\u0018\u00010\"2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\rH\u0002J6\u0010(\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010*\u001a\u00020+H\u0002J\u000e\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\"J\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014J,\u00100\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020 0\nJ\u001e\u00101\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002020\nJ\u001c\u00103\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00082\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\nJ\u0018\u00106\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u000bH\u0002J0\u00107\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000bH\u0002J\u0010\u0010;\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0008H\u0002J\u0012\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020\u000bH\u0002J(\u0010?\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0@2\u0006\u0010>\u001a\u00020\u000bH\u0002J\u001e\u0010A\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010@2\u0006\u0010B\u001a\u00020\u000bH\u0002J$\u0010C\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u000b2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/anchor/AnchorBlock;",
        "",
        "<init>",
        "()V",
        "SeqItemRegex",
        "Lkotlin/text/Regex;",
        "MapEntryRegex",
        "parse",
        "Ltop/yukonga/mishka/custom/anchor/DefBlock;",
        "lines",
        "",
        "",
        "startIndex",
        "",
        "endIndex",
        "name",
        "parseNestedSeqItems",
        "Ltop/yukonga/mishka/custom/anchor/NestedSeqItem;",
        "block",
        "seed",
        "Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;",
        "renderNestedSeqItems",
        "edits",
        "Ltop/yukonga/mishka/custom/anchor/SeqItemEdit;",
        "renderEmptySeqLine",
        "renderEmptyMapLine",
        "flowMapEntries",
        "Ltop/yukonga/mishka/custom/anchor/FlowSubItem;",
        "value",
        "flowSeqItems",
        "renderFlowMap",
        "original",
        "Ltop/yukonga/mishka/custom/anchor/FlowSubEdit;",
        "parseValueText",
        "Ltop/yukonga/mishka/custom/anchor/ValNode;",
        "text",
        "parseValueTree",
        "parseLines",
        "from",
        "to",
        "parseEntries",
        "Ltop/yukonga/mishka/custom/anchor/ValEntry;",
        "seq",
        "",
        "dumpFlow",
        "node",
        "parseNestedMapEntries",
        "Ltop/yukonga/mishka/custom/anchor/NestedMapItem;",
        "renderNestedMapEntries",
        "renderFlowSeq",
        "Ltop/yukonga/mishka/custom/anchor/FlowSeqEdit;",
        "render",
        "rows",
        "Ltop/yukonga/mishka/custom/anchor/DefRow;",
        "renderHeader",
        "renderEntry",
        "keyRaw",
        "comment",
        "indent",
        "defaultIndent",
        "parseFlow",
        "Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;",
        "body",
        "splitTopLevel",
        "Lkotlin/Pair;",
        "splitKeyValue",
        "seg",
        "buildTopBlock",
        "topKey",
        "anchor",
        "FlowParts"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchorBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorBlock.kt\ntop/yukonga/mishka/custom/anchor/AnchorBlock\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,754:1\n1559#2:755\n1590#2,4:756\n766#2:760\n857#2,2:761\n288#2,2:764\n1559#2:766\n1590#2,4:767\n350#2,7:771\n1549#2:778\n1620#2,3:779\n350#2,7:782\n1549#2:789\n1620#2,3:790\n288#2,2:793\n288#2,2:795\n766#2:797\n857#2,2:798\n1855#2,2:800\n288#2,2:802\n1549#2:804\n1620#2,3:805\n766#2:808\n857#2,2:809\n1549#2:811\n1620#2,3:812\n1549#2:815\n1620#2,3:816\n1855#2,2:819\n1#3:763\n*S KotlinDebug\n*F\n+ 1 AnchorBlock.kt\ntop/yukonga/mishka/custom/anchor/AnchorBlock\n*L\n141#1:755\n141#1:756,4\n162#1:760\n162#1:761,2\n272#1:764,2\n308#1:766\n308#1:767,4\n330#1:771,7\n349#1:778\n349#1:779,3\n475#1:782,7\n535#1:789\n535#1:790,3\n558#1:793,2\n564#1:795,2\n596#1:797\n596#1:798,2\n596#1:800,2\n627#1:802,2\n655#1:804\n655#1:805,3\n655#1:808\n655#1:809,2\n659#1:811\n659#1:812,3\n741#1:815\n741#1:816,3\n747#1:819,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MapEntryRegex:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SeqItemRegex:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods











# virtual methods

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    invoke-direct {v0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;-><init>()V

    sput-object v0, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    .line 121
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(\\s*)-\\s*(.*)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->SeqItemRegex:Lkotlin/text/Regex;

    .line 122
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(\\s*)([^:#][^:]*?)\\s*:\\s*(.*)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->MapEntryRegex:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final defaultIndent(Ltop/yukonga/mishka/custom/anchor/DefBlock;)Ljava/lang/String;
    .registers 6

    .line 627
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getEntries()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 802
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;

    .line 627
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getIndent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getIndent()I

    move-result v3

    if-le v2, v3, :cond_28

    const/4 v2, 0x1

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_a

    goto :goto_2d

    :cond_2c
    move-object v0, v1

    :goto_2d
    check-cast v0, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getIndent()Ljava/lang/String;

    move-result-object v1

    :cond_35
    if-nez v1, :cond_45

    const-string p0, " "

    .line 628
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getIndent()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    :cond_45
    return-object v1
.end method

.method private final parseEntries(Ljava/util/List;IIZ)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIZ)",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/anchor/ValEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 378
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const/4 v4, -0x1

    move v5, v4

    move/from16 v4, p2

    :goto_11
    const/4 v6, 0x0

    if-gt v4, v2, :cond_db

    .line 382
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 383
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_24

    return-object v6

    .line 384
    :cond_24
    sget-object v9, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorScan;

    invoke-virtual {v9, v7}, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->indentOf(Ljava/lang/String;)I

    move-result v7

    if-gez v5, :cond_2d

    move v5, v7

    :cond_2d
    if-eq v7, v5, :cond_30

    return-object v6

    :cond_30
    const/4 v7, 0x2

    const/4 v9, 0x0

    if-eqz p4, :cond_3b

    .line 387
    sget-object v10, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->SeqItemRegex:Lkotlin/text/Regex;

    :goto_36
    invoke-static {v10, v8, v9, v7, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v8

    goto :goto_3e

    :cond_3b
    sget-object v10, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->MapEntryRegex:Lkotlin/text/Regex;

    goto :goto_36

    :goto_3e
    if-nez v8, :cond_41

    return-object v6

    :cond_41
    add-int/lit8 v10, v4, 0x1

    move v12, v4

    move v11, v10

    :goto_45
    if-gt v11, v2, :cond_65

    .line 391
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 392
    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_57

    return-object v6

    .line 393
    :cond_57
    sget-object v14, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorScan;

    invoke-virtual {v14, v13}, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->indentOf(Ljava/lang/String;)I

    move-result v13

    if-le v13, v5, :cond_65

    add-int/lit8 v12, v11, 0x1

    move v15, v12

    move v12, v11

    move v11, v15

    goto :goto_45

    .line 396
    :cond_65
    sget-object v11, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorScan;

    if-eqz p4, :cond_74

    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    :goto_71
    check-cast v13, Ljava/lang/String;

    goto :goto_7e

    :cond_74
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x3

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_71

    :goto_7e
    invoke-virtual {v11, v13}, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->withoutComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    if-le v12, v4, :cond_a2

    .line 398
    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_98

    move v9, v13

    :cond_98
    if-eqz v9, :cond_9b

    return-object v6

    .line 399
    :cond_9b
    invoke-direct {v0, v1, v10, v12}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseLines(Ljava/util/List;II)Ltop/yukonga/mishka/custom/anchor/ValNode;

    move-result-object v4

    if-nez v4, :cond_b5

    return-object v6

    :cond_a2
    if-eqz p4, :cond_b1

    .line 401
    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_ae

    move v9, v13

    :cond_ae
    if-eqz v9, :cond_b1

    return-object v6

    .line 402
    :cond_b1
    invoke-virtual {v0, v11}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseValueText(Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/ValNode;

    move-result-object v4

    .line 404
    :cond_b5
    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    new-instance v10, Ltop/yukonga/mishka/custom/anchor/ValEntry;

    if-eqz p4, :cond_bd

    goto :goto_d1

    :cond_bd
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_d1
    invoke-direct {v10, v6, v4}, Ltop/yukonga/mishka/custom/anchor/ValEntry;-><init>(Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/ValNode;)V

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v12, 0x1

    goto/16 :goto_11

    .line 407
    :cond_db
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e2

    return-object v6

    :cond_e2
    return-object v3
.end method

.method private final parseFlow(Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;
    .registers 14

    const-string v0, "["

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 645
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v0, "{"

    .line 646
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return-object v3

    :cond_14
    if-eqz v5, :cond_19

    const/16 v0, 0x5d

    goto :goto_1b

    :cond_19
    const/16 v0, 0x7d

    .line 648
    :goto_1b
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return-object v3

    .line 649
    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    .line 650
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, " "

    :goto_3e
    move-object v8, v0

    goto :goto_43

    :cond_40
    const-string v0, ""

    goto :goto_3e

    .line 651
    :goto_43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_54

    const-string v0, " "

    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, " "

    goto :goto_56

    :cond_54
    const-string v0, ""

    :goto_56
    move-object v9, v0

    .line 652
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 653
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6c

    move v0, v4

    goto :goto_6d

    :cond_6c
    move v0, v2

    :goto_6d
    if-eqz v0, :cond_80

    new-instance p0, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const-string v10, ", "

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 654
    :cond_80
    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->splitTopLevel(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 655
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 804
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 805
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_be

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 806
    check-cast v10, Ljava/lang/String;

    .line 655
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 806
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a4

    .line 807
    :cond_be
    check-cast v6, Ljava/util/List;

    .line 804
    check-cast v6, Ljava/lang/Iterable;

    .line 808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 809
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_cd
    :goto_cd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_eb

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .line 655
    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_e4

    move v11, v4

    goto :goto_e5

    :cond_e4
    move v11, v2

    :goto_e5
    if-eqz v11, :cond_cd

    .line 809
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_cd

    .line 810
    :cond_eb
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 656
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_f9

    return-object v3

    .line 657
    :cond_f9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_103

    const-string p1, ", "

    :cond_103
    move-object v10, p1

    if-eqz v5, :cond_132

    .line 659
    move-object p0, v6

    check-cast p0, Ljava/lang/Iterable;

    .line 811
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 812
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_118
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    .line 659
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 813
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_118

    .line 814
    :cond_12e
    check-cast p1, Ljava/util/List;

    :goto_130
    move-object v7, p1

    goto :goto_15c

    .line 661
    :cond_132
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_159

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 663
    invoke-direct {p0, v1}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->splitKeyValue(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_152

    return-object v3

    .line 664
    :cond_152
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13f

    .line 666
    :cond_159
    check-cast p1, Ljava/util/List;

    goto :goto_130

    .line 668
    :goto_15c
    new-instance p0, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final parseLines(Ljava/util/List;II)Ltop/yukonga/mishka/custom/anchor/ValNode;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Ltop/yukonga/mishka/custom/anchor/ValNode;"
        }
    .end annotation

    :goto_0
    if-gt p2, p3, :cond_11

    .line 367
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_11
    const/4 v0, 0x0

    if-le p2, p3, :cond_15

    return-object v0

    .line 369
    :cond_15
    sget-object v1, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->SeqItemRegex:Lkotlin/text/Regex;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_28

    move v1, v2

    goto :goto_29

    :cond_28
    move v1, v4

    :goto_29
    if-eqz v1, :cond_2c

    goto :goto_3b

    .line 370
    :cond_2c
    sget-object v5, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->MapEntryRegex:Lkotlin/text/Regex;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v4, v3, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_3b

    move v4, v2

    :cond_3b
    :goto_3b
    if-nez v1, :cond_40

    if-nez v4, :cond_40

    return-object v0

    .line 372
    :cond_40
    invoke-direct {p0, p1, p2, p3, v1}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseEntries(Ljava/util/List;IIZ)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_47

    return-object v0

    .line 373
    :cond_47
    new-instance p0, Ltop/yukonga/mishka/custom/anchor/ValNode;

    if-eqz v1, :cond_4f

    const-string p1, "seq"

    :goto_4d
    move-object v6, p1

    goto :goto_52

    :cond_4f
    const-string p1, "map"

    goto :goto_4d

    :goto_52
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Ltop/yukonga/mishka/custom/anchor/ValNode;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final renderEntry(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 613
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getKind()Ltop/yukonga/mishka/custom/anchor/DefKind;

    move-result-object p1

    sget-object p5, Ltop/yukonga/mishka/custom/anchor/DefKind;->Seq:Ltop/yukonga/mishka/custom/anchor/DefKind;

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p5, :cond_2e

    const-string p1, "-"

    .line 616
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_24

    move p1, v2

    goto :goto_25

    :cond_24
    move p1, v1

    :goto_25
    if-eqz p1, :cond_4a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4a

    .line 619
    :cond_2e
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 620
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_41

    move p1, v2

    goto :goto_42

    :cond_41
    move p1, v1

    :goto_42
    if-eqz p1, :cond_4a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    :cond_4a
    :goto_4a
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_54

    move v1, v2

    :cond_54
    if-eqz v1, :cond_5c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :cond_5c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final renderHeader(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 603
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    .line 604
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getIndent()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getDash()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "- "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    :cond_1f
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getKeyRaw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": &"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_3f

    move v0, v2

    goto :goto_40

    :cond_3f
    move v0, v1

    :goto_40
    const/16 v3, 0x20

    if-eqz v0, :cond_4a

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    :cond_4a
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getHeaderComment()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_57

    move v1, v2

    :cond_57
    if-eqz v1, :cond_63

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getHeaderComment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    :cond_63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final splitKeyValue(Ljava/lang/String;)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "\""

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 708
    invoke-static {p1, p0, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/16 v3, 0x20

    const/16 v4, 0x3a

    const/4 v5, 0x1

    if-nez p0, :cond_8a

    const-string p0, "\'"

    invoke-static {p1, p0, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto/16 :goto_8a

    :cond_1a
    move p0, v2

    move v0, p0

    .line 723
    :goto_1c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge p0, v6, :cond_89

    .line 724
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_3f

    const/16 v7, 0x5b

    if-eq v6, v7, :cond_3c

    const/16 v7, 0x5d

    if-eq v6, v7, :cond_39

    const/16 v7, 0x7b

    if-eq v6, v7, :cond_3c

    const/16 v7, 0x7d

    if-eq v6, v7, :cond_39

    goto :goto_86

    :cond_39
    add-int/lit8 v0, v0, -0x1

    goto :goto_86

    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_86

    :cond_3f
    if-nez v0, :cond_86

    .line 727
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v6

    if-eq p0, v6, :cond_5a

    add-int/lit8 v6, p0, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v3, :cond_5a

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x9

    if-ne v6, v7, :cond_86

    .line 728
    :cond_5a
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr p0, v5

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_86
    :goto_86
    add-int/lit8 p0, p0, 0x1

    goto :goto_1c

    :cond_89
    return-object v1

    .line 709
    :cond_8a
    :goto_8a
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    move v0, v5

    .line 711
    :goto_8f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_ab

    .line 712
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, p0, :cond_a9

    add-int/lit8 v0, v0, 0x1

    .line 713
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_ab

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, p0, :cond_ab

    :cond_a9
    add-int/2addr v0, v5

    goto :goto_8f

    .line 717
    :cond_ab
    :goto_ab
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_ba

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_ba

    add-int/lit8 v0, v0, 0x1

    goto :goto_ab

    .line 718
    :cond_ba
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_e9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v4, :cond_c7

    goto :goto_e9

    .line 719
    :cond_c7
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "substring(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v0, v5

    .line 720
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_e9
    :goto_e9
    return-object v1
.end method

.method private final splitTopLevel(Ljava/lang/String;)Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 673
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move v5, v4

    .line 679
    :goto_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_91

    .line 680
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eqz v3, :cond_37

    .line 682
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v6, v7, :cond_8d

    add-int/lit8 v6, v2, 0x1

    .line 683
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_35

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-ne v7, v8, :cond_35

    move v2, v6

    goto :goto_8d

    :cond_35
    move-object v3, v1

    goto :goto_8d

    :cond_37
    const/16 v7, 0x22

    if-eq v6, v7, :cond_89

    const/16 v7, 0x27

    if-eq v6, v7, :cond_89

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_5a

    const/16 v7, 0x5b

    if-eq v6, v7, :cond_57

    const/16 v7, 0x5d

    if-eq v6, v7, :cond_54

    const/16 v7, 0x7b

    if-eq v6, v7, :cond_57

    const/16 v7, 0x7d

    if-eq v6, v7, :cond_54

    goto :goto_8d

    :cond_54
    add-int/lit8 v5, v5, -0x1

    goto :goto_8d

    :cond_57
    add-int/lit8 v5, v5, 0x1

    goto :goto_8d

    :cond_5a
    if-nez v5, :cond_8d

    .line 690
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "substring(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v2, 0x1

    .line 692
    :goto_6a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_7b

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_7b

    add-int/lit8 v4, v4, 0x1

    goto :goto_6a

    .line 693
    :cond_7b
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v6, "substring(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_f

    .line 686
    :cond_89
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    :cond_8d
    :goto_8d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_f

    .line 701
    :cond_91
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final buildTopBlock(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/anchor/DefRow;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 741
    check-cast p3, Ljava/lang/Iterable;

    .line 815
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 816
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_13
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 817
    check-cast v1, Ltop/yukonga/mishka/custom/anchor/DefRow;

    .line 741
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 817
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 818
    :cond_2f
    check-cast p0, Ljava/util/List;

    .line 742
    move-object p3, p0

    check-cast p3, Ljava/lang/Iterable;

    const-string v1, ", "

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v1, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$buildTopBlock$inline$1;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock$buildTopBlock$inline$1;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 743
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": &"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 744
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa0

    const/4 v4, 0x1

    if-gt v2, v3, :cond_7e

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v4

    if-eqz p0, :cond_7e

    return-object v1

    .line 745
    :cond_7e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": &"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_92
    :goto_92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 748
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3a

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 749
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_c5

    move p3, v4

    goto :goto_c6

    :cond_c5
    const/4 p3, 0x0

    :goto_c6
    if-eqz p3, :cond_92

    const/16 p3, 0x20

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_92

    .line 751
    :cond_d1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final dumpFlow(Ltop/yukonga/mishka/custom/anchor/ValNode;)Ljava/lang/String;
    .registers 11
    .param p1    # Ltop/yukonga/mishka/custom/anchor/ValNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 412
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getKind()Ljava/lang/String;

    move-result-object p0

    const-string v0, "map"

    .line 413
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 414
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getEntries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1a

    const-string p0, "{}"

    goto/16 :goto_a4

    .line 415
    :cond_1a
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getEntries()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ", "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string p0, "{"

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const-string p0, "}"

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p0, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$dumpFlow$1;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock$dumpFlow$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a4

    :cond_3f
    const-string v0, "seq"

    .line 416
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_79

    .line 417
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getEntries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_54

    const-string p0, "[]"

    goto :goto_a4

    .line 418
    :cond_54
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getEntries()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ", "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string p0, "["

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const-string p0, "]"

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p0, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$dumpFlow$2;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock$dumpFlow$2;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a4

    .line 420
    :cond_79
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/ValNode;->getScalar()Ljava/lang/String;

    move-result-object v0

    .line 421
    sget-object p0, Ltop/yukonga/mishka/custom/anchor/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/YamlValue;

    invoke-virtual {p0, v0}, Ltop/yukonga/mishka/custom/anchor/YamlValue;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    const-string v2, "\'\'"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_a4
    :goto_a4
    return-object p0
.end method

.method public final flowMapEntries(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/anchor/FlowSubItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 306
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseFlow(Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_12

    return-object p1

    .line 307
    :cond_12
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getSeq()Z

    move-result v0

    if-eqz v0, :cond_19

    return-object p1

    .line 308
    :cond_19
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getSegments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 768
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_42

    .line 769
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_42
    check-cast v2, Ljava/lang/String;

    .line 308
    new-instance v4, Ltop/yukonga/mishka/custom/anchor/FlowSubItem;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getKv()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getKv()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v5, v1, v2}, Ltop/yukonga/mishka/custom/anchor/FlowSubItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_31

    .line 770
    :cond_6e
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final flowSeqItems(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 313
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseFlow(Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_12

    return-object p1

    .line 314
    :cond_12
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getSeq()Z

    move-result v0

    if-nez v0, :cond_19

    return-object p1

    .line 315
    :cond_19
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getSegments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Ljava/util/List;IILjava/lang/String;)Ltop/yukonga/mishka/custom/anchor/DefBlock;
    .registers 38
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ltop/yukonga/mishka/custom/anchor/DefBlock;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 125
    invoke-static/range {p1 .. p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_e

    return-object v3

    .line 126
    :cond_e
    sget-object v4, Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorEdit;

    invoke-virtual {v4, v2}, Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->parseDefLine(Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/DefLineShape;

    move-result-object v4

    if-nez v4, :cond_17

    return-object v3

    .line 127
    :cond_17
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p4

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    return-object v3

    .line 128
    :cond_24
    sget-object v5, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorScan;

    invoke-virtual {v5, v0, v1}, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->pathOf(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x1

    add-int/lit8 v6, p3, 0x1

    .line 129
    invoke-interface {v0, v1, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 130
    sget-object v6, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorScan;

    invoke-virtual {v6, v2}, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->trailingComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 132
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    .line 134
    sget-object v6, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorScan;

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->withoutComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 135
    move-object v6, v13

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    if-lez v6, :cond_61

    move v6, v5

    goto :goto_62

    :cond_61
    move v6, v8

    :goto_62
    if-eqz v6, :cond_138

    move-object/from16 v6, p0

    .line 138
    invoke-direct {v6, v13}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseFlow(Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;

    move-result-object v2

    if-eqz v2, :cond_10a

    .line 140
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->component1()Z

    move-result v3

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->component2()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->component3()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->component4()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->component5()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->component6()Ljava/lang/String;

    move-result-object v22

    .line 141
    check-cast v6, Ljava/lang/Iterable;

    .line 755
    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 757
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_97
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_a8

    .line 758
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a8
    check-cast v10, Ljava/lang/String;

    if-eqz v3, :cond_b3

    const-string v12, ""

    .line 142
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    goto :goto_b9

    :cond_b3
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    :goto_b9
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v24, v15

    check-cast v24, Ljava/lang/String;

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    .line 143
    new-instance v12, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;

    const-string v26, ""

    const-string v27, "  "

    const/16 v30, 0x0

    move-object/from16 v23, v12

    move/from16 v28, v8

    move/from16 v29, v8

    move-object/from16 v31, v10

    invoke-direct/range {v23 .. v31}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 758
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_97

    .line 759
    :cond_e1
    move-object v15, v2

    check-cast v15, Ljava/util/List;

    .line 148
    new-instance v2, Ltop/yukonga/mishka/custom/anchor/DefBlock;

    .line 149
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getKeyRaw()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getIndent()I

    move-result v10

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getDash()Z

    move-result v11

    if-eqz v3, :cond_fc

    .line 150
    sget-object v3, Ltop/yukonga/mishka/custom/anchor/DefKind;->Seq:Ltop/yukonga/mishka/custom/anchor/DefKind;

    :goto_fa
    move-object v12, v3

    goto :goto_ff

    :cond_fc
    sget-object v3, Ltop/yukonga/mishka/custom/anchor/DefKind;->Map:Ltop/yukonga/mishka/custom/anchor/DefKind;

    goto :goto_fa

    :goto_ff
    add-int/lit8 v17, v1, 0x1

    const/16 v19, 0x1

    move-object v6, v2

    move-object/from16 v16, v0

    .line 148
    invoke-direct/range {v6 .. v22}, Ltop/yukonga/mishka/custom/anchor/DefBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLtop/yukonga/mishka/custom/anchor/DefKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 155
    :cond_10a
    new-instance v2, Ltop/yukonga/mishka/custom/anchor/DefBlock;

    .line 156
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getKeyRaw()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getIndent()I

    move-result v10

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getDash()Z

    move-result v11

    .line 157
    sget-object v12, Ltop/yukonga/mishka/custom/anchor/DefKind;->Scalar:Ltop/yukonga/mishka/custom/anchor/DefKind;

    .line 158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    add-int/lit8 v17, v1, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xf000

    const/16 v24, 0x0

    move-object v6, v2

    move-object/from16 v16, v0

    .line 155
    invoke-direct/range {v6 .. v24}, Ltop/yukonga/mishka/custom/anchor/DefBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLtop/yukonga/mishka/custom/anchor/DefKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 162
    :cond_138
    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-direct {v6, v5, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v6, Ljava/lang/Iterable;

    .line 760
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 761
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14a
    :goto_14a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 162
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v5

    if-eqz v11, :cond_14a

    .line 761
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14a

    .line 762
    :cond_16c
    check-cast v9, Ljava/util/List;

    .line 163
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a4

    .line 164
    new-instance v2, Ltop/yukonga/mishka/custom/anchor/DefBlock;

    .line 165
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getKeyRaw()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getIndent()I

    move-result v10

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getDash()Z

    move-result v11

    .line 166
    sget-object v12, Ltop/yukonga/mishka/custom/anchor/DefKind;->Scalar:Ltop/yukonga/mishka/custom/anchor/DefKind;

    const-string v13, ""

    .line 167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    add-int/lit8 v17, v1, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xf000

    const/16 v24, 0x0

    move-object v6, v2

    move-object/from16 v16, v0

    .line 164
    invoke-direct/range {v6 .. v24}, Ltop/yukonga/mishka/custom/anchor/DefBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLtop/yukonga/mishka/custom/anchor/DefKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 171
    :cond_1a4
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 174
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 176
    sget-object v10, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->SeqItemRegex:Lkotlin/text/Regex;

    invoke-virtual {v10, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_1cb

    sget-object v6, Ltop/yukonga/mishka/custom/anchor/DefKind;->Seq:Ltop/yukonga/mishka/custom/anchor/DefKind;

    :goto_1c9
    move-object v12, v6

    goto :goto_1ed

    :cond_1cb
    const-string v10, "{"

    .line 177
    invoke-static {v9, v10, v8, v11, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1ea

    const-string v10, "["

    invoke-static {v9, v10, v8, v11, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1dc

    goto :goto_1ea

    .line 178
    :cond_1dc
    sget-object v9, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->MapEntryRegex:Lkotlin/text/Regex;

    invoke-virtual {v9, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1e7

    sget-object v6, Ltop/yukonga/mishka/custom/anchor/DefKind;->Map:Ltop/yukonga/mishka/custom/anchor/DefKind;

    goto :goto_1c9

    .line 179
    :cond_1e7
    sget-object v6, Ltop/yukonga/mishka/custom/anchor/DefKind;->Unknown:Ltop/yukonga/mishka/custom/anchor/DefKind;

    goto :goto_1c9

    .line 177
    :cond_1ea
    :goto_1ea
    sget-object v6, Ltop/yukonga/mishka/custom/anchor/DefKind;->Unknown:Ltop/yukonga/mishka/custom/anchor/DefKind;

    goto :goto_1c9

    .line 181
    :goto_1ed
    sget-object v6, Ltop/yukonga/mishka/custom/anchor/DefKind;->Unknown:Ltop/yukonga/mishka/custom/anchor/DefKind;

    if-ne v12, v6, :cond_221

    .line 182
    new-instance v2, Ltop/yukonga/mishka/custom/anchor/DefBlock;

    .line 183
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getKeyRaw()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getIndent()I

    move-result v10

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getDash()Z

    move-result v11

    .line 184
    sget-object v12, Ltop/yukonga/mishka/custom/anchor/DefKind;->Unknown:Ltop/yukonga/mishka/custom/anchor/DefKind;

    const-string v13, ""

    .line 185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    add-int/lit8 v17, v1, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xf000

    const/16 v24, 0x0

    move-object v6, v2

    move-object/from16 v16, v0

    .line 182
    invoke-direct/range {v6 .. v24}, Ltop/yukonga/mishka/custom/anchor/DefBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLtop/yukonga/mishka/custom/anchor/DefKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 189
    :cond_221
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    move v6, v5

    :goto_22a
    if-gt v6, v2, :cond_326

    .line 192
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 193
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_319

    sget-object v13, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorScan;

    invoke-virtual {v13, v9}, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->indentOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getIndent()I

    move-result v5

    if-gt v13, v5, :cond_249

    goto/16 :goto_319

    .line 197
    :cond_249
    sget-object v5, Ltop/yukonga/mishka/custom/anchor/DefKind;->Seq:Ltop/yukonga/mishka/custom/anchor/DefKind;

    if-ne v12, v5, :cond_254

    sget-object v5, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->SeqItemRegex:Lkotlin/text/Regex;

    :goto_24f
    invoke-static {v5, v10, v8, v11, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v5

    goto :goto_257

    :cond_254
    sget-object v5, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->MapEntryRegex:Lkotlin/text/Regex;

    goto :goto_24f

    :goto_257
    if-nez v5, :cond_25d

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x1

    goto :goto_22a

    :cond_25d
    add-int/lit8 v10, v6, 0x1

    move v13, v6

    :goto_260
    if-gt v10, v2, :cond_28d

    .line 205
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    .line 206
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_278

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_260

    .line 210
    :cond_278
    sget-object v8, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorScan;

    invoke-virtual {v8, v3}, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->indentOf(Ljava/lang/String;)I

    move-result v3

    sget-object v8, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorScan;

    invoke-virtual {v8, v9}, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->indentOf(Ljava/lang/String;)I

    move-result v8

    if-le v3, v8, :cond_28d

    add-int/lit8 v3, v10, 0x1

    move v13, v10

    const/4 v8, 0x0

    move v10, v3

    const/4 v3, 0x0

    goto :goto_260

    .line 217
    :cond_28d
    sget-object v3, Ltop/yukonga/mishka/custom/anchor/DefKind;->Seq:Ltop/yukonga/mishka/custom/anchor/DefKind;

    if-ne v12, v3, :cond_2a6

    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_299
    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2b0

    :cond_2a6
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_299

    .line 218
    :goto_2b0
    move-object v8, v15

    check-cast v8, Ljava/util/Collection;

    new-instance v10, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;

    .line 219
    sget-object v11, Ltop/yukonga/mishka/custom/anchor/DefKind;->Seq:Ltop/yukonga/mishka/custom/anchor/DefKind;

    if-ne v12, v11, :cond_2c1

    const-string v11, ""

    move/from16 v32, v2

    move-object/from16 v20, v11

    const/4 v2, 0x2

    goto :goto_2da

    :cond_2c1
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v11

    move/from16 v32, v2

    const/4 v2, 0x2

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v11

    .line 220
    :goto_2da
    sget-object v11, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorScan;

    invoke-virtual {v11, v3}, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->withoutComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 221
    sget-object v3, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorScan;

    invoke-virtual {v3, v9}, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->trailingComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 222
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    if-le v13, v6, :cond_302

    const/16 v26, 0x1

    goto :goto_304

    :cond_302
    const/16 v26, 0x0

    :goto_304
    const/16 v27, 0x0

    const/16 v28, 0x80

    const/16 v29, 0x0

    move-object/from16 v19, v10

    move/from16 v24, v6

    move/from16 v25, v13

    .line 218
    invoke-direct/range {v19 .. v29}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v13, 0x1

    goto :goto_31e

    :cond_319
    :goto_319
    move/from16 v32, v2

    move v2, v11

    add-int/lit8 v6, v6, 0x1

    :goto_31e
    move v11, v2

    move/from16 v2, v32

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_22a

    .line 229
    :cond_326
    new-instance v2, Ltop/yukonga/mishka/custom/anchor/DefBlock;

    .line 230
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getKeyRaw()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getIndent()I

    move-result v10

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getDash()Z

    move-result v11

    const-string v13, ""

    const/4 v3, 0x1

    add-int/lit8 v17, v1, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xf000

    const/16 v24, 0x0

    move-object v6, v2

    move-object/from16 v16, v0

    .line 229
    invoke-direct/range {v6 .. v24}, Ltop/yukonga/mishka/custom/anchor/DefBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLtop/yukonga/mishka/custom/anchor/DefKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final parseNestedMapEntries(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;)Ljava/util/List;
    .registers 20
    .param p1    # Ltop/yukonga/mishka/custom/anchor/DefBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/anchor/DefBlock;",
            "Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;",
            ")",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/anchor/NestedMapItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 430
    invoke-virtual/range {p2 .. p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getNested()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return-object v2

    .line 431
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v3, -0x1

    .line 433
    invoke-virtual/range {p2 .. p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getStartIdx()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    move v8, v4

    .line 434
    :goto_19
    invoke-virtual/range {p2 .. p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getEndIdx()I

    move-result v4

    if-gt v8, v4, :cond_e9

    .line 435
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 436
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_33

    return-object v2

    .line 437
    :cond_33
    sget-object v7, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->MapEntryRegex:Lkotlin/text/Regex;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v6, v10, v9, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v6

    if-nez v6, :cond_3e

    return-object v2

    .line 438
    :cond_3e
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    if-gez v3, :cond_4f

    .line 439
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    .line 440
    :cond_4f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v7, v3, :cond_56

    return-object v2

    :cond_56
    add-int/lit8 v7, v8, 0x1

    move v12, v7

    move v13, v8

    .line 443
    :goto_5a
    invoke-virtual/range {p2 .. p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getEndIdx()I

    move-result v14

    if-gt v12, v14, :cond_84

    .line 444
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLines()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 445
    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_74

    return-object v2

    .line 446
    :cond_74
    sget-object v15, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorScan;

    invoke-virtual {v15, v14}, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->indentOf(Ljava/lang/String;)I

    move-result v14

    if-le v14, v3, :cond_84

    add-int/lit8 v13, v12, 0x1

    move/from16 v16, v13

    move v13, v12

    move/from16 v12, v16

    goto :goto_5a

    .line 448
    :cond_84
    sget-object v12, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorScan;

    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x3

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->withoutComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-le v13, v8, :cond_bd

    .line 450
    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_aa

    move v10, v5

    :cond_aa
    if-eqz v10, :cond_ad

    return-object v2

    .line 451
    :cond_ad
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLines()Ljava/util/List;

    move-result-object v10

    invoke-direct {v0, v10, v7, v13}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseLines(Ljava/util/List;II)Ltop/yukonga/mishka/custom/anchor/ValNode;

    move-result-object v7

    if-nez v7, :cond_b8

    return-object v2

    .line 452
    :cond_b8
    invoke-virtual {v0, v7}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->dumpFlow(Ltop/yukonga/mishka/custom/anchor/ValNode;)Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    .line 456
    :cond_bd
    move-object v14, v1

    check-cast v14, Ljava/util/Collection;

    new-instance v15, Ltop/yukonga/mishka/custom/anchor/NestedMapItem;

    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v6, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorScan;

    invoke-virtual {v6, v4}, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->trailingComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v15

    move-object v9, v11

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Ltop/yukonga/mishka/custom/anchor/NestedMapItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v13, 0x1

    goto/16 :goto_19

    .line 459
    :cond_e9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f0

    return-object v2

    :cond_f0
    return-object v1
.end method

.method public final parseNestedSeqItems(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;)Ljava/util/List;
    .registers 13
    .param p1    # Ltop/yukonga/mishka/custom/anchor/DefBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/anchor/DefBlock;",
            "Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;",
            ")",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/anchor/NestedSeqItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 242
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getNested()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    .line 243
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    const/4 v1, -0x1

    .line 245
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getStartIdx()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 246
    :goto_16
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getEndIdx()I

    move-result v4

    if-gt v2, v4, :cond_99

    .line 247
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 248
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_30

    return-object v0

    .line 249
    :cond_30
    sget-object v6, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->SeqItemRegex:Lkotlin/text/Regex;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v5, v8, v7, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v5

    if-nez v5, :cond_3b

    return-object v0

    .line 250
    :cond_3b
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-gez v1, :cond_4b

    .line 251
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    .line 252
    :cond_4b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v9, v1, :cond_52

    return-object v0

    .line 253
    :cond_52
    sget-object v9, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorScan;

    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->withoutComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 254
    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_77

    move v9, v3

    goto :goto_78

    :cond_77
    move v9, v8

    :goto_78
    if-nez v9, :cond_98

    const-string v9, "- "

    invoke-static {v5, v9, v8, v7, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_83

    goto :goto_98

    .line 255
    :cond_83
    move-object v7, p0

    check-cast v7, Ljava/util/Collection;

    new-instance v8, Ltop/yukonga/mishka/custom/anchor/NestedSeqItem;

    sget-object v9, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorScan;

    invoke-virtual {v9, v4}, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->trailingComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v2, v5, v6, v4}, Ltop/yukonga/mishka/custom/anchor/NestedSeqItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_16

    :cond_98
    :goto_98
    return-object v0

    .line 258
    :cond_99
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a0

    return-object v0

    :cond_a0
    return-object p0
.end method

.method public final parseValueText(Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/ValNode;
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 346
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 347
    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseFlow(Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;

    move-result-object p0

    if-eqz p0, :cond_6f

    .line 349
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getKv()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 778
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 779
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 780
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 349
    new-instance v3, Ltop/yukonga/mishka/custom/anchor/ValEntry;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getSeq()Z

    move-result v4

    if-eqz v4, :cond_48

    const/4 v2, 0x0

    :cond_48
    sget-object v4, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    invoke-virtual {v4, v1}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseValueText(Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/ValNode;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ltop/yukonga/mishka/custom/anchor/ValEntry;-><init>(Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/ValNode;)V

    .line 780
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 781
    :cond_55
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 350
    new-instance p1, Ltop/yukonga/mishka/custom/anchor/ValNode;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getSeq()Z

    move-result p0

    if-eqz p0, :cond_64

    const-string p0, "seq"

    :goto_62
    move-object v5, p0

    goto :goto_67

    :cond_64
    const-string p0, "map"

    goto :goto_62

    :goto_67
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Ltop/yukonga/mishka/custom/anchor/ValNode;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 352
    :cond_6f
    new-instance p0, Ltop/yukonga/mishka/custom/anchor/ValNode;

    const-string v0, "scalar"

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Ltop/yukonga/mishka/custom/anchor/ValNode;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public final parseValueTree(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;)Ltop/yukonga/mishka/custom/anchor/ValNode;
    .registers 4
    .param p1    # Ltop/yukonga/mishka/custom/anchor/DefBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 360
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getNested()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseValueText(Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/ValNode;

    move-result-object p0

    return-object p0

    .line 361
    :cond_f
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLines()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getStartIdx()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getEndIdx()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseLines(Ljava/util/List;II)Ltop/yukonga/mishka/custom/anchor/ValNode;

    move-result-object p0

    return-object p0
.end method

.method public final render(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ljava/util/List;)Ljava/lang/String;
    .registers 26
    .param p1    # Ltop/yukonga/mishka/custom/anchor/DefBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/anchor/DefBlock;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/anchor/DefRow;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 532
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getFlowInline()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_10f

    .line 535
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 789
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 790
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 791
    check-cast v2, Ltop/yukonga/mishka/custom/anchor/DefRow;

    .line 536
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getSeed()Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;

    move-result-object v3

    if-eqz v3, :cond_65

    .line 538
    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getRawSeg()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_41

    move v4, v10

    goto :goto_42

    :cond_41
    move v4, v9

    :goto_42
    if-eqz v4, :cond_65

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getKeyRaw()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getRawSeg()Ljava/lang/String;

    move-result-object v2

    goto :goto_b2

    .line 539
    :cond_65
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getKind()Ltop/yukonga/mishka/custom/anchor/DefKind;

    move-result-object v3

    sget-object v4, Ltop/yukonga/mishka/custom/anchor/DefKind;->Seq:Ltop/yukonga/mishka/custom/anchor/DefKind;

    if-ne v3, v4, :cond_72

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_b2

    .line 540
    :cond_72
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getValue()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_80

    move v3, v10

    goto :goto_81

    :cond_80
    move v3, v9

    :goto_81
    if-eqz v3, :cond_99

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b2

    :cond_99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_94

    .line 791
    :goto_b2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    .line 792
    :cond_b7
    check-cast v1, Ljava/util/List;

    .line 543
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getKind()Ltop/yukonga/mishka/custom/anchor/DefKind;

    move-result-object v0

    sget-object v2, Ltop/yukonga/mishka/custom/anchor/DefKind;->Seq:Ltop/yukonga/mishka/custom/anchor/DefKind;

    if-ne v0, v2, :cond_c4

    const-string v0, "["

    goto :goto_c6

    :cond_c4
    const-string v0, "{"

    .line 544
    :goto_c6
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getKind()Ltop/yukonga/mishka/custom/anchor/DefKind;

    move-result-object v2

    sget-object v3, Ltop/yukonga/mishka/custom/anchor/DefKind;->Seq:Ltop/yukonga/mishka/custom/anchor/DefKind;

    if-ne v2, v3, :cond_d1

    const-string v2, "]"

    goto :goto_d3

    :cond_d1
    const-string v2, "}"

    .line 545
    :goto_d3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getFlowPadOpen()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getFlowSep()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getFlowPadClose()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-direct {v6, v7, v0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->renderHeader(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 548
    :cond_10f
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getKind()Ltop/yukonga/mishka/custom/anchor/DefKind;

    move-result-object v0

    sget-object v1, Ltop/yukonga/mishka/custom/anchor/DefKind;->Scalar:Ltop/yukonga/mishka/custom/anchor/DefKind;

    const/4 v11, 0x0

    if-ne v0, v1, :cond_12d

    .line 549
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/yukonga/mishka/custom/anchor/DefRow;

    if-eqz v0, :cond_124

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getValue()Ljava/lang/String;

    move-result-object v11

    :cond_124
    if-nez v11, :cond_128

    const-string v11, ""

    .line 550
    :cond_128
    invoke-direct {v6, v7, v11}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->renderHeader(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 552
    :cond_12d
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getKind()Ltop/yukonga/mishka/custom/anchor/DefKind;

    move-result-object v0

    sget-object v1, Ltop/yukonga/mishka/custom/anchor/DefKind;->Unknown:Ltop/yukonga/mishka/custom/anchor/DefKind;

    if-ne v0, v1, :cond_14e

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLines()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "\n"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 554
    :cond_14e
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v10

    .line 557
    :goto_16c
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2ba

    .line 558
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getEntries()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 793
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_180
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_199

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;

    .line 558
    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getStartIdx()I

    move-result v3

    if-ne v3, v0, :cond_195

    move v3, v10

    goto :goto_196

    :cond_195
    move v3, v9

    :goto_196
    if-eqz v3, :cond_180

    goto :goto_19a

    :cond_199
    move-object v2, v11

    :goto_19a
    move-object v14, v2

    check-cast v14, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;

    if-nez v14, :cond_1ad

    .line 560
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_16c

    .line 564
    :cond_1ad
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 795
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ce

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltop/yukonga/mishka/custom/anchor/DefRow;

    .line 564
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getSeed()Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;

    move-result-object v2

    if-ne v2, v14, :cond_1ca

    move v2, v10

    goto :goto_1cb

    :cond_1ca
    move v2, v9

    :goto_1cb
    if-eqz v2, :cond_1b5

    goto :goto_1cf

    :cond_1ce
    move-object v1, v11

    :goto_1cf
    check-cast v1, Ltop/yukonga/mishka/custom/anchor/DefRow;

    if-eqz v1, :cond_2b3

    .line 567
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_224

    .line 568
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1ec

    .line 569
    invoke-virtual {v6, v7, v14}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->renderEmptySeqLine(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b3

    .line 571
    :cond_1ec
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v7, v14, v0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->renderNestedSeqItems(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_20e

    .line 573
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getStartIdx()I

    move-result v1

    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getEndIdx()I

    move-result v2

    add-int/2addr v2, v10

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2b3

    .line 575
    :cond_20e
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getStartIdx()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 576
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_2b3

    .line 580
    :cond_224
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getMapItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26e

    .line 581
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getMapItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v7, v14, v0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->renderNestedMapEntries(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_24b

    .line 583
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getStartIdx()I

    move-result v1

    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getEndIdx()I

    move-result v2

    add-int/2addr v2, v10

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2b3

    .line 584
    :cond_24b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_259

    invoke-virtual {v6, v7, v14}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->renderEmptyMapLine(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b3

    .line 586
    :cond_259
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getStartIdx()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 587
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2b3

    .line 591
    :cond_26e
    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getNested()Z

    move-result v0

    if-nez v0, :cond_29d

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_283

    goto :goto_29d

    .line 592
    :cond_283
    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getKeyRaw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getComment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getIndent()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->renderEntry(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b3

    .line 591
    :cond_29d
    :goto_29d
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getStartIdx()I

    move-result v1

    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getEndIdx()I

    move-result v2

    add-int/2addr v2, v10

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 594
    :cond_2b3
    :goto_2b3
    invoke-virtual {v14}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getEndIdx()I

    move-result v0

    add-int/2addr v0, v10

    goto/16 :goto_16c

    .line 596
    :cond_2ba
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 797
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c9
    :goto_2c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltop/yukonga/mishka/custom/anchor/DefRow;

    .line 596
    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getSeed()Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;

    move-result-object v3

    if-nez v3, :cond_2de

    move v3, v10

    goto :goto_2df

    :cond_2de
    move v3, v9

    :goto_2df
    if-eqz v3, :cond_2c9

    .line 798
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c9

    .line 799
    :cond_2e5
    check-cast v1, Ljava/util/List;

    .line 797
    check-cast v1, Ljava/lang/Iterable;

    .line 800
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2ed
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_315

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/yukonga/mishka/custom/anchor/DefRow;

    .line 597
    sget-object v1, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/DefRow;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    sget-object v0, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    invoke-direct {v0, v7}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->defaultIndent(Ltop/yukonga/mishka/custom/anchor/DefBlock;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v1

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->renderEntry(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2ed

    .line 599
    :cond_315
    move-object v14, v12

    check-cast v14, Ljava/lang/Iterable;

    const-string v0, "\n"

    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final renderEmptyMapLine(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;)Ljava/lang/String;
    .registers 4
    .param p1    # Ltop/yukonga/mishka/custom/anchor/DefBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 295
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getIndent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getKind()Ltop/yukonga/mishka/custom/anchor/DefKind;

    move-result-object p1

    sget-object v0, Ltop/yukonga/mishka/custom/anchor/DefKind;->Seq:Ltop/yukonga/mishka/custom/anchor/DefKind;

    if-ne p1, v0, :cond_17

    const-string p1, "- {}"

    :goto_13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_17
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getKeyRaw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": {}"

    goto :goto_13

    .line 297
    :goto_21
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getComment()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2f

    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    if-eqz p1, :cond_3e

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getComment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final renderEmptySeqLine(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;)Ljava/lang/String;
    .registers 4
    .param p1    # Ltop/yukonga/mishka/custom/anchor/DefBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 287
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getIndent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getKind()Ltop/yukonga/mishka/custom/anchor/DefKind;

    move-result-object p1

    sget-object v0, Ltop/yukonga/mishka/custom/anchor/DefKind;->Seq:Ltop/yukonga/mishka/custom/anchor/DefKind;

    if-ne p1, v0, :cond_17

    const-string p1, "- []"

    :goto_13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_17
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getKeyRaw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": []"

    goto :goto_13

    .line 289
    :goto_21
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getComment()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2f

    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    if-eqz p1, :cond_3e

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getComment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final renderFlowMap(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/anchor/FlowSubEdit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 324
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseFlow(Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_13

    return-object v0

    .line 325
    :cond_13
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getSeq()Z

    move-result v1

    if-eqz v1, :cond_1a

    return-object v0

    .line 326
    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    return-object p1

    .line 327
    :cond_2b
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/yukonga/mishka/custom/anchor/FlowSubEdit;

    .line 329
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/FlowSubEdit;->getKeyRaw()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4b

    return-object v0

    .line 330
    :cond_4b
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getKv()Ljava/util/List;

    move-result-object v3

    .line 772
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 773
    check-cast v6, Lkotlin/Pair;

    .line 330
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6c

    goto :goto_70

    :cond_6c
    add-int/lit8 v5, v5, 0x1

    goto :goto_55

    :cond_6f
    const/4 v5, -0x1

    :goto_70
    if-ltz v5, :cond_99

    .line 331
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/FlowSubEdit;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getKv()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 332
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 334
    :cond_99
    sget-object v3, Ltop/yukonga/mishka/custom/anchor/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/YamlValue;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/FlowSubEdit;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltop/yukonga/mishka/custom/anchor/YamlValue;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a6

    return-object v0

    .line 335
    :cond_a6
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b3

    const/4 v4, 0x1

    :cond_b3
    if-eqz v4, :cond_c7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_db

    :cond_c7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_db
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_38

    .line 338
    :cond_e0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x7b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getPadOpen()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getSep()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getPadClose()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final renderFlowSeq(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/anchor/FlowSeqEdit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 512
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseFlow(Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_13

    return-object v0

    .line 513
    :cond_13
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getSeq()Z

    move-result v1

    if-nez v1, :cond_1a

    return-object v0

    .line 514
    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    return-object p1

    .line 515
    :cond_2b
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/yukonga/mishka/custom/anchor/FlowSeqEdit;

    .line 517
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/FlowSeqEdit;->getIdx()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_81

    .line 518
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_81

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/FlowSeqEdit;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getSegments()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 519
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getSegments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 521
    :cond_81
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Ltop/yukonga/mishka/custom/anchor/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/YamlValue;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/FlowSeqEdit;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltop/yukonga/mishka/custom/anchor/YamlValue;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_91

    return-object v0

    :cond_91
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 524
    :cond_95
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getPadOpen()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getSep()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock$FlowParts;->getPadClose()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final renderNestedMapEntries(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;Ljava/util/List;)Ljava/util/List;
    .registers 20
    .param p1    # Ltop/yukonga/mishka/custom/anchor/DefBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/anchor/DefBlock;",
            "Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/anchor/FlowSubEdit;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 469
    invoke-virtual/range {p0 .. p2}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseNestedMapEntries(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 470
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/yukonga/mishka/custom/anchor/NestedMapItem;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/NestedMapItem;->getIndent()Ljava/lang/String;

    move-result-object v2

    .line 471
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 472
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 473
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_153

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltop/yukonga/mishka/custom/anchor/FlowSubEdit;

    .line 474
    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/anchor/FlowSubEdit;->getKeyRaw()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_35

    return-object v1

    .line 783
    :cond_35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 784
    check-cast v11, Ltop/yukonga/mishka/custom/anchor/NestedMapItem;

    .line 475
    invoke-virtual {v11}, Ltop/yukonga/mishka/custom/anchor/NestedMapItem;->getKeyRaw()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_52

    goto :goto_56

    :cond_52
    add-int/lit8 v10, v10, 0x1

    goto :goto_3b

    :cond_55
    const/4 v10, -0x1

    :goto_56
    if-ltz v10, :cond_63

    .line 476
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_63

    return-object v1

    :cond_63
    const/16 v8, 0x3a

    const/16 v11, 0x20

    const/4 v12, 0x1

    if-gez v10, :cond_a0

    .line 479
    sget-object v10, Ltop/yukonga/mishka/custom/anchor/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/YamlValue;

    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/anchor/FlowSubEdit;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ltop/yukonga/mishka/custom/anchor/YamlValue;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_77

    return-object v1

    .line 480
    :cond_77
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_8c

    goto :goto_8d

    :cond_8c
    move v12, v9

    :goto_8d
    if-eqz v12, :cond_95

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    :cond_95
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 485
    :cond_a0
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltop/yukonga/mishka/custom/anchor/NestedMapItem;

    .line 486
    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/anchor/FlowSubEdit;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ltop/yukonga/mishka/custom/anchor/NestedMapItem;->getViz()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_101

    .line 487
    invoke-virtual {v10}, Ltop/yukonga/mishka/custom/anchor/NestedMapItem;->getLineIdx()I

    move-result v6

    .line 488
    invoke-virtual {v10}, Ltop/yukonga/mishka/custom/anchor/NestedMapItem;->getLineIdx()I

    move-result v7

    add-int/2addr v7, v12

    :goto_bd
    move v15, v7

    move v7, v6

    move v6, v15

    .line 489
    invoke-virtual/range {p2 .. p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getEndIdx()I

    move-result v8

    if-gt v6, v8, :cond_e8

    .line 490
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLines()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 491
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e8

    .line 492
    sget-object v9, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorScan;

    invoke-virtual {v9, v8}, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->indentOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-le v8, v9, :cond_e8

    add-int/lit8 v7, v6, 0x1

    goto :goto_bd

    .line 494
    :cond_e8
    invoke-virtual {v10}, Ltop/yukonga/mishka/custom/anchor/NestedMapItem;->getLineIdx()I

    move-result v6

    if-gt v6, v7, :cond_22

    :goto_ee
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLines()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eq v6, v7, :cond_22

    add-int/lit8 v6, v6, 0x1

    goto :goto_ee

    .line 497
    :cond_101
    sget-object v13, Ltop/yukonga/mishka/custom/anchor/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/YamlValue;

    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/anchor/FlowSubEdit;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ltop/yukonga/mishka/custom/anchor/YamlValue;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10e

    return-object v1

    .line 498
    :cond_10e
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_124

    move v7, v12

    goto :goto_125

    :cond_124
    move v7, v9

    :goto_125
    if-eqz v7, :cond_12d

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :cond_12d
    invoke-virtual {v10}, Ltop/yukonga/mishka/custom/anchor/NestedMapItem;->getComment()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_13a

    goto :goto_13b

    :cond_13a
    move v12, v9

    :goto_13b
    if-eqz v12, :cond_147

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ltop/yukonga/mishka/custom/anchor/NestedMapItem;->getComment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    :cond_147
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    .line 503
    :cond_153
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_15e
    return-object v3
.end method

.method public final renderNestedSeqItems(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;Ljava/util/List;)Ljava/util/List;
    .registers 13
    .param p1    # Ltop/yukonga/mishka/custom/anchor/DefBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/anchor/DefBlock;",
            "Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/anchor/SeqItemEdit;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 268
    invoke-virtual {p0, p1, p2}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parseNestedSeqItems(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    .line 269
    :cond_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/yukonga/mishka/custom/anchor/NestedSeqItem;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/NestedSeqItem;->getIndent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    :cond_16
    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getIndent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    .line 270
    :cond_28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 271
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_33
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/yukonga/mishka/custom/anchor/SeqItemEdit;

    .line 272
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/SeqItemEdit;->getLineIdx()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_72

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v6, p0

    check-cast v6, Ljava/lang/Iterable;

    .line 764
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltop/yukonga/mishka/custom/anchor/NestedSeqItem;

    .line 272
    invoke-virtual {v8}, Ltop/yukonga/mishka/custom/anchor/NestedSeqItem;->getLineIdx()I

    move-result v8

    if-ne v8, v3, :cond_69

    move v8, v5

    goto :goto_6a

    :cond_69
    move v8, v4

    :goto_6a
    if-eqz v8, :cond_54

    goto :goto_6e

    :cond_6d
    move-object v7, v0

    .line 765
    :goto_6e
    move-object v3, v7

    check-cast v3, Ltop/yukonga/mishka/custom/anchor/NestedSeqItem;

    goto :goto_73

    :cond_72
    move-object v3, v0

    :goto_73
    if-eqz v3, :cond_96

    .line 273
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/SeqItemEdit;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/NestedSeqItem;->getRaw()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_96

    .line 274
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLines()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/NestedSeqItem;->getLineIdx()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 277
    :cond_96
    sget-object v6, Ltop/yukonga/mishka/custom/anchor/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/YamlValue;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/SeqItemEdit;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ltop/yukonga/mishka/custom/anchor/YamlValue;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a3

    return-object v0

    .line 278
    :cond_a3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "- "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_cd

    .line 279
    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/NestedSeqItem;->getComment()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_bf

    move v4, v5

    :cond_bf
    if-eqz v4, :cond_cd

    const/16 v2, 0x20

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/NestedSeqItem;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :cond_cd
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    :cond_d9
    return-object p2
.end method
