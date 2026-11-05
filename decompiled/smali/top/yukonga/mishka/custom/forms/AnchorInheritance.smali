.class public final Ltop/yukonga/mishka/custom/forms/AnchorInheritance;
.super Ljava/lang/Object;
.source "AnchorInheritance.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/yukonga/mishka/custom/forms/AnchorInheritance$AnchorAwareWrite;,
        Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchorInheritance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorInheritance.kt\ntop/yukonga/mishka/custom/forms/AnchorInheritance\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,629:1\n1855#2:630\n1856#2:632\n766#2:633\n857#2,2:634\n1549#2:636\n1620#2,2:637\n766#2:639\n857#2,2:640\n1855#2,2:642\n1622#2:644\n2624#2,3:652\n766#2:655\n857#2,2:656\n1963#2,14:658\n288#2,2:672\n800#2,11:674\n1855#2,2:685\n1855#2,2:687\n1855#2,2:689\n1855#2,2:691\n1855#2,2:693\n1864#2,3:695\n1#3:631\n643#4,5:645\n179#5,2:650\n*S KotlinDebug\n*F\n+ 1 AnchorInheritance.kt\ntop/yukonga/mishka/custom/forms/AnchorInheritance\n*L\n60#1:630\n60#1:632\n69#1:633\n69#1:634,2\n69#1:636\n69#1:637,2\n75#1:639\n75#1:640,2\n76#1:642,2\n69#1:644\n544#1:652,3\n551#1:655\n551#1:656,2\n552#1:658,14\n553#1:672,2\n602#1:674,11\n97#1:685,2\n98#1:687,2\n423#1:689,2\n424#1:691,2\n521#1:693,2\n522#1:695,3\n123#1:645,5\n280#1:650,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0013\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002DEB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\nJ \u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\nJ\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0011H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0011H\u0002J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u000eH\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u000eH\u0002J\u000e\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u000eJ\"\u0010 \u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0011H\u0002J,\u0010\"\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n2\u0008\u0010#\u001a\u0004\u0018\u00010\u0011J>\u0010$\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n2\u0006\u0010%\u001a\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\u00112\u0008\u0010&\u001a\u0004\u0018\u00010\u0011J4\u0010\'\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n2\u0006\u0010%\u001a\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\u0011J*\u0010(\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n2\u0006\u0010%\u001a\u00020\u0011J8\u0010)\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010*\u001a\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n2\u0006\u0010%\u001a\u00020\u00112\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tJ\u0010\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u0011H\u0002J\u001a\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00190/2\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0006\u0010-\u001a\u00020\u0011H\u0002J\u0010\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0011H\u0002J\u0010\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u0011H\u0002J0\u00107\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0019\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n080\t2\u0006\u0010\u0006\u001a\u00020\u0007J6\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010;\u001a\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n2\u0008\u0008\u0002\u0010<\u001a\u00020\u00192\u0008\u0008\u0002\u0010=\u001a\u00020>JF\u0010?\u001a(\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00010/\u0018\u00010@2\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010;\u001a\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\nJ*\u0010A\u001a\u00020B2\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010;\u001a\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001106X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/AnchorInheritance;",
        "",
        "<init>",
        "()V",
        "entryMerges",
        "Ltop/yukonga/mishka/custom/forms/EntryMergeState;",
        "doc",
        "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
        "base",
        "",
        "Ltop/yukonga/mishka/custom/forms/YPath;",
        "collectAliases",
        "",
        "node",
        "Ltop/yukonga/mishka/custom/forms/YamlNode;",
        "out",
        "",
        "",
        "fieldStates",
        "Ltop/yukonga/mishka/custom/forms/FieldAnchorState;",
        "anchorDefs",
        "Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;",
        "trailingComment",
        "line",
        "indentOf",
        "",
        "quoteMask",
        "",
        "childIndent",
        "n",
        "indentOfLine",
        "headLine0",
        "replaceAt",
        "index",
        "setEntryMerge",
        "name",
        "setFieldAlias",
        "key",
        "restore",
        "setFieldMerge",
        "removeFieldDef",
        "setFlowMapListField",
        "mapPath",
        "items",
        "flowSepOf",
        "body",
        "anchorRefCounts",
        "",
        "splitFlowSegments",
        "flowSegmentKey",
        "seg",
        "quoteSingle",
        "s",
        "WRITE_THROUGH_TOPS",
        "",
        "anchorDefPaths",
        "Lkotlin/Triple;",
        "writeThroughTarget",
        "Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;",
        "path",
        "depth",
        "chaining",
        "",
        "materializeInheritedPrefix",
        "Lkotlin/Pair;",
        "applySetAware",
        "Ltop/yukonga/mishka/custom/forms/AnchorInheritance$AnchorAwareWrite;",
        "value",
        "WriteThrough",
        "AnchorAwareWrite"
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
        "SMAP\nAnchorInheritance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorInheritance.kt\ntop/yukonga/mishka/custom/forms/AnchorInheritance\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,629:1\n1855#2:630\n1856#2:632\n766#2:633\n857#2,2:634\n1549#2:636\n1620#2,2:637\n766#2:639\n857#2,2:640\n1855#2,2:642\n1622#2:644\n2624#2,3:652\n766#2:655\n857#2,2:656\n1963#2,14:658\n288#2,2:672\n800#2,11:674\n1855#2,2:685\n1855#2,2:687\n1855#2,2:689\n1855#2,2:691\n1855#2,2:693\n1864#2,3:695\n1#3:631\n643#4,5:645\n179#5,2:650\n*S KotlinDebug\n*F\n+ 1 AnchorInheritance.kt\ntop/yukonga/mishka/custom/forms/AnchorInheritance\n*L\n60#1:630\n60#1:632\n69#1:633\n69#1:634,2\n69#1:636\n69#1:637,2\n75#1:639\n75#1:640,2\n76#1:642,2\n69#1:644\n544#1:652,3\n551#1:655\n551#1:656,2\n552#1:658,14\n553#1:672,2\n602#1:674,11\n97#1:685,2\n98#1:687,2\n423#1:689,2\n424#1:691,2\n521#1:693,2\n522#1:695,3\n123#1:645,5\n280#1:650,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltop/yukonga/mishka/custom/forms/AnchorInheritance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WRITE_THROUGH_TOPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods




















# virtual methods

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;

    invoke-direct {v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;-><init>()V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->INSTANCE:Ltop/yukonga/mishka/custom/forms/AnchorInheritance;

    const-string v0, "proxy-providers"

    const-string v1, "rule-providers"

    .line 510
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->WRITE_THROUGH_TOPS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$quoteSingle(Ltop/yukonga/mishka/custom/forms/AnchorInheritance;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->quoteSingle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final anchorDefPaths$walk(Ljava/util/ArrayList;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 520
    :cond_3
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getAnchor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Lkotlin/Triple;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_1b
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    .line 521
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->isMerge()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v2, v1}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->anchorDefPaths$walk(Ljava/util/ArrayList;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/util/List;)V

    goto :goto_25

    .line 522
    :cond_4a
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 696
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_66

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_66
    check-cast v1, Ltop/yukonga/mishka/custom/forms/YamlNode;

    .line 522
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->anchorDefPaths$walk(Ljava/util/ArrayList;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/util/List;)V

    move v0, v2

    goto :goto_55

    :cond_78
    return-void
.end method

.method private static final anchorDefs$walk(Ljava/util/ArrayList;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 96
    :cond_3
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getAnchor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v4

    sget-object v5, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v4, v5, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x0

    :goto_1b
    invoke-direct {v1, v0, v2, v3, p2}, Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_21
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 685
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    .line 97
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v2

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->isMerge()Z

    move-result v3

    if-eqz v3, :cond_43

    move-object v1, p2

    goto :goto_47

    :cond_43
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_47
    invoke-static {p0, v2, v1}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->anchorDefs$walk(Ljava/util/ArrayList;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)V

    goto :goto_2b

    .line 98
    :cond_4b
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 687
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/yukonga/mishka/custom/forms/YamlNode;

    .line 98
    invoke-static {p0, v0, p2}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->anchorDefs$walk(Ljava/util/ArrayList;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)V

    goto :goto_55

    :cond_65
    return-void
.end method

.method private static final anchorRefCounts$bump(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1c

    .line 419
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-void
.end method

.method private static final anchorRefCounts$walk(Ljava/util/LinkedHashMap;Ltop/yukonga/mishka/custom/forms/YamlNode;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 422
    :cond_3
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->anchorRefCounts$bump(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    .line 423
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v1

    invoke-static {p0, v1}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->anchorRefCounts$walk(Ljava/util/LinkedHashMap;Ltop/yukonga/mishka/custom/forms/YamlNode;)V

    goto :goto_14

    .line 424
    :cond_28
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 691
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/yukonga/mishka/custom/forms/YamlNode;

    .line 424
    invoke-static {p0, v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->anchorRefCounts$walk(Ljava/util/LinkedHashMap;Ltop/yukonga/mishka/custom/forms/YamlNode;)V

    goto :goto_32

    :cond_42
    return-void
.end method

.method private final childIndent(Ltop/yukonga/mishka/custom/forms/YamlNode;)I
    .registers 3

    .line 151
    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->indentOfLine(Ltop/yukonga/mishka/custom/forms/YamlNode;)I

    move-result p0

    .line 152
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKeyIndent()I

    move-result p1

    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2f

    :cond_1b
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/yukonga/mishka/custom/forms/YamlNode;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getIndent()I

    move-result p1

    goto :goto_16

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    if-eqz p1, :cond_36

    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_38

    :cond_36
    add-int/lit8 p0, p0, 0x2

    :goto_38
    return p0
.end method

.method private final collectAliases(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_33

    .line 60
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object p0

    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne p0, v0, :cond_2a

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 630
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/yukonga/mishka/custom/forms/YamlNode;

    .line 60
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getAlias()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 61
    :cond_2a
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getAlias()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_33

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    return-void
.end method

.method private final flowSegmentKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string p0, "\""

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 461
    invoke-static {p1, p0, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/16 v3, 0x3a

    if-nez p0, :cond_55

    const-string p0, "\'"

    invoke-static {p1, p0, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_55

    :cond_16
    move p0, v2

    move v0, p0

    .line 474
    :goto_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_54

    .line 475
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x7b

    if-eq v1, v4, :cond_4f

    const/16 v4, 0x5b

    if-ne v1, v4, :cond_2b

    goto :goto_4f

    :cond_2b
    const/16 v4, 0x7d

    if-eq v1, v4, :cond_4c

    const/16 v4, 0x5d

    if-ne v1, v4, :cond_34

    goto :goto_4c

    :cond_34
    if-ne v1, v3, :cond_51

    if-nez v0, :cond_51

    .line 479
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4c
    :goto_4c
    add-int/lit8 v0, v0, -0x1

    goto :goto_51

    :cond_4f
    :goto_4f
    add-int/lit8 v0, v0, 0x1

    :cond_51
    :goto_51
    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    :cond_54
    return-object p1

    .line 462
    :cond_55
    :goto_55
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    .line 464
    :goto_5f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_83

    .line 465
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v2, v4, :cond_81

    add-int/lit8 v1, v1, 0x1

    .line 466
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_83

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v2, v4, :cond_83

    :cond_81
    add-int/2addr v1, v0

    goto :goto_5f

    :cond_83
    add-int/lit8 p0, v1, -0x1

    .line 470
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    :goto_92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_a3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_a3

    add-int/lit8 v1, v1, 0x1

    goto :goto_92

    .line 472
    :cond_a3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_b0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_b0

    goto :goto_b1

    :cond_b0
    move-object p0, p1

    :goto_b1
    return-object p0
.end method

.method private final flowSepOf(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 p0, 0x0

    const/4 v0, 0x0

    move-object v1, p0

    move v2, v0

    .line 399
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_71

    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eqz v1, :cond_2c

    .line 402
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v3, v4, :cond_6e

    add-int/lit8 v3, v0, 0x1

    .line 403
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2a

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-ne v4, v5, :cond_2a

    move v0, v3

    goto :goto_6e

    :cond_2a
    move-object v1, p0

    goto :goto_6e

    :cond_2c
    const/16 v4, 0x22

    if-eq v3, v4, :cond_6a

    const/16 v4, 0x27

    if-eq v3, v4, :cond_6a

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_4f

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_4c

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_49

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_4c

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_49

    goto :goto_6e

    :cond_49
    add-int/lit8 v2, v2, -0x1

    goto :goto_6e

    :cond_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    :cond_4f
    if-nez v2, :cond_6e

    .line 409
    check-cast p1, Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object p0

    const/16 p1, 0x20

    if-nez p0, :cond_5e

    goto :goto_67

    :cond_5e
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ne p0, p1, :cond_67

    const-string p0, ", "

    goto :goto_69

    :cond_67
    :goto_67
    const-string p0, ","

    :goto_69
    return-object p0

    .line 406
    :cond_6a
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :cond_6e
    :goto_6e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_71
    const-string p0, ", "

    return-object p0
.end method

.method private final indentOf(Ljava/lang/String;)I
    .registers 6

    .line 645
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, p0, :cond_27

    .line 646
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_17

    const/16 v3, 0x9

    if-ne v2, v3, :cond_15

    goto :goto_17

    :cond_15
    move v2, v0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v2, 0x1

    :goto_18
    if-nez v2, :cond_24

    .line 647
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p0, "substring(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_27

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 123
    :cond_27
    :goto_27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private final indentOfLine(Ltop/yukonga/mishka/custom/forms/YamlNode;)I
    .registers 2

    .line 157
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getIndent()I

    move-result p0

    return p0
.end method

.method private final quoteMask(Ljava/lang/String;)[Z
    .registers 10

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-array v0, p0, [Z

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    const/4 v3, 0x1

    if-ge v2, p0, :cond_10

    aput-boolean v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    const/4 p0, 0x0

    move-object v4, p0

    move v2, v1

    .line 130
    :goto_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_4f

    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v4, :cond_3f

    .line 133
    aput-boolean v1, v0, v2

    .line 134
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v5, v6, :cond_4d

    add-int/lit8 v5, v2, 0x1

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_3d

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v6, v7, :cond_3d

    .line 136
    aput-boolean v1, v0, v5

    move v2, v5

    goto :goto_4d

    :cond_3d
    move-object v4, p0

    goto :goto_4d

    :cond_3f
    const/16 v6, 0x22

    if-eq v5, v6, :cond_47

    const/16 v6, 0x27

    if-ne v5, v6, :cond_4d

    .line 141
    :cond_47
    aput-boolean v1, v0, v2

    .line 142
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    :cond_4d
    :goto_4d
    add-int/2addr v2, v3

    goto :goto_13

    :cond_4f
    return-object v0
.end method

.method private final quoteSingle(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 487
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    const-string v3, "\'\'"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final replaceAt(Ljava/util/List;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final splitFlowSegments(Ljava/lang/String;)Ljava/util/List;
    .registers 10
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

    .line 433
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move v4, v3

    .line 438
    :goto_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_6d

    .line 439
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v2, :cond_32

    .line 441
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v5, v6, :cond_6a

    add-int/lit8 v5, v1, 0x1

    .line 442
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_30

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v6, v7, :cond_30

    move v1, v5

    goto :goto_6a

    :cond_30
    move-object v2, v0

    goto :goto_6a

    :cond_32
    const/16 v6, 0x22

    if-eq v5, v6, :cond_66

    const/16 v6, 0x27

    if-eq v5, v6, :cond_66

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_55

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_52

    const/16 v6, 0x5d

    if-eq v5, v6, :cond_4f

    const/16 v6, 0x7b

    if-eq v5, v6, :cond_52

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_4f

    goto :goto_6a

    :cond_4f
    add-int/lit8 v4, v4, -0x1

    goto :goto_6a

    :cond_52
    add-int/lit8 v4, v4, 0x1

    goto :goto_6a

    :cond_55
    if-nez v4, :cond_6a

    .line 448
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "substring(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v1, 0x1

    goto :goto_6a

    .line 445
    :cond_66
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    :cond_6a
    :goto_6a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 452
    :cond_6d
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final trailingComment(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 109
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_a
    if-ge v1, p0, :cond_4b

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_1a

    .line 112
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v3, v4, :cond_48

    move-object v2, v0

    goto :goto_48

    :cond_1a
    const/16 v4, 0x27

    if-eq v3, v4, :cond_44

    packed-switch v3, :pswitch_data_4e

    goto :goto_48

    :pswitch_22
    if-eqz v1, :cond_30

    add-int/lit8 v3, v1, -0x1

    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_48

    :cond_30
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 116
    :cond_44
    :pswitch_44
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    :cond_48
    :goto_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_4b
    const-string p0, ""

    return-object p0

    :pswitch_data_4e
    .packed-switch 0x22
        :pswitch_44
        :pswitch_22
    .end packed-switch
.end method

.method public static synthetic writeThroughTarget$default(Ltop/yukonga/mishka/custom/forms/AnchorInheritance;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;IZILjava/lang/Object;)Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move p4, v0

    .line 533
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->writeThroughTarget(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;IZ)Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;

    move-result-object p0

    return-object p0
.end method

.method public final anchorDefPaths(Ltop/yukonga/mishka/custom/forms/YamlDoc;)Ljava/util/List;
    .registers 3
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 517
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 524
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getRoot()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->anchorDefPaths$walk(Ljava/util/ArrayList;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/util/List;)V

    .line 525
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final anchorDefs(Ltop/yukonga/mishka/custom/forms/YamlDoc;)Ljava/util/List;
    .registers 3
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            ")",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/AnchorDefInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getRoot()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->anchorDefs$walk(Ljava/util/ArrayList;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)V

    .line 101
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final anchorRefCounts(Ltop/yukonga/mishka/custom/forms/YamlDoc;)Ljava/util/Map;
    .registers 2
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 418
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 426
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getRoot()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p1

    invoke-static {p0, p1}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->anchorRefCounts$walk(Ljava/util/LinkedHashMap;Ltop/yukonga/mishka/custom/forms/YamlNode;)V

    .line 428
    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final applySetAware(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/AnchorInheritance$AnchorAwareWrite;
    .registers 11
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ltop/yukonga/mishka/custom/forms/AnchorInheritance$AnchorAwareWrite;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 593
    invoke-static/range {v0 .. v6}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->writeThroughTarget$default(Ltop/yukonga/mishka/custom/forms/AnchorInheritance;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;IZILjava/lang/Object;)Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;

    move-result-object v0

    if-eqz v0, :cond_c3

    .line 594
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;->getPath()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->canSet(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 595
    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlPatch;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlPatch;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;->getPath()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p3}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->setValue(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v1

    if-eq v1, p1, :cond_32

    .line 596
    new-instance p0, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$AnchorAwareWrite;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;->getPath()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;->getAnchor()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$AnchorAwareWrite;-><init>(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    .line 601
    :cond_32
    instance-of v1, p3, Ljava/util/List;

    if-eqz v1, :cond_c3

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;->getPath()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_c3

    .line 602
    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    .line 674
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 683
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_52

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 684
    :cond_64
    check-cast v3, Ljava/util/List;

    .line 603
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move-object v4, p3

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_c3

    .line 604
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;->getPath()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 605
    invoke-virtual {p1, v1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v2

    if-eqz v2, :cond_c3

    .line 606
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v4

    sget-object v5, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v4, v5, :cond_c3

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result v2

    if-eqz v2, :cond_c3

    .line 607
    sget-object v2, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->INSTANCE:Ltop/yukonga/mishka/custom/forms/AnchorInheritance;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;->getPath()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v1, v4, v3}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->setFlowMapListField(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c3

    .line 608
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->dump()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c3

    .line 609
    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlDoc;->Companion:Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;

    invoke-virtual {v2, v1}, Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;->parse(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v1

    if-eqz v1, :cond_c3

    .line 610
    new-instance p0, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$AnchorAwareWrite;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;->getPath()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;->getAnchor()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$AnchorAwareWrite;-><init>(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    .line 617
    :cond_c3
    invoke-virtual {p0, p1, p2}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->materializeInheritedPrefix(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_ec

    .line 619
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 620
    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlPatch;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlPatch;

    invoke-virtual {v2, p1, v1, p0}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->setValue(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    if-eq p0, p1, :cond_ec

    .line 622
    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlPatch;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlPatch;

    invoke-virtual {v1, p0, p2, p3}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->setValue(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v1

    if-eq v1, p0, :cond_ec

    .line 623
    new-instance p0, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$AnchorAwareWrite;

    invoke-direct {p0, v1, p2, v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$AnchorAwareWrite;-><init>(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    .line 626
    :cond_ec
    new-instance p0, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$AnchorAwareWrite;

    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlPatch;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlPatch;

    invoke-virtual {v1, p1, p2, p3}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->setValue(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$AnchorAwareWrite;-><init>(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public final entryMerges(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/EntryMergeState;
    .registers 9
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
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
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ltop/yukonga/mishka/custom/forms/EntryMergeState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    invoke-virtual {p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_15

    new-instance p0, Ltop/yukonga/mishka/custom/forms/EntryMergeState;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Ltop/yukonga/mishka/custom/forms/EntryMergeState;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object p0

    .line 45
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v2

    sget-object v3, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_30

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v2

    sget-object v3, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v2, v3, :cond_61

    .line 48
    :cond_30
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    .line 49
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->isMerge()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 50
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-direct {p0, v3, v5}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->collectAliases(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/util/List;)V

    .line 51
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getLine()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 54
    :cond_61
    new-instance p0, Ltop/yukonga/mishka/custom/forms/EntryMergeState;

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v4, :cond_75

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_76

    :cond_75
    move p2, v4

    :cond_76
    invoke-direct {p0, p1, v2, p2}, Ltop/yukonga/mishka/custom/forms/EntryMergeState;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object p0
.end method

.method public final fieldStates(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/util/List;
    .registers 22
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
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
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FieldAnchorState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    invoke-virtual/range {p1 .. p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 68
    :cond_b
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v1

    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v1, v2, :cond_129

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_129

    .line 69
    :cond_1b
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 633
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    .line 69
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->isMerge()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2c

    .line 634
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 635
    :cond_45
    check-cast v1, Ljava/util/List;

    .line 633
    check-cast v1, Ljava/lang/Iterable;

    .line 636
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 637
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_126

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 638
    check-cast v2, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    .line 70
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v4

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_cf

    .line 74
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v7

    sget-object v8, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v7, v8, :cond_cf

    .line 75
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 639
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 640
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8b
    :goto_8b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    .line 75
    invoke-virtual {v10}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->isMerge()Z

    move-result v10

    if-eqz v10, :cond_8b

    .line 640
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    .line 641
    :cond_a2
    check-cast v8, Ljava/util/List;

    .line 76
    move-object v7, v8

    check-cast v7, Ljava/lang/Iterable;

    .line 642
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_ab
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    .line 76
    sget-object v10, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->INSTANCE:Ltop/yukonga/mishka/custom/forms/AnchorInheritance;

    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v9

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    invoke-direct {v10, v9, v11}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->collectAliases(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/util/List;)V

    goto :goto_ab

    .line 77
    :cond_c4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v3, :cond_cc

    move v7, v3

    goto :goto_cd

    :cond_cc
    move v7, v6

    :goto_cd
    move v14, v7

    goto :goto_d0

    :cond_cf
    move v14, v6

    .line 80
    :goto_d0
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getLine()I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_e3

    .line 82
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getAnchor()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    goto :goto_e4

    :cond_e3
    move-object v11, v2

    :goto_e4
    if-eqz v4, :cond_104

    .line 83
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v7

    sget-object v8, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->RAW:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v7, v8, :cond_f6

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getMulti()Z

    move-result v7

    if-nez v7, :cond_f6

    move v7, v3

    goto :goto_f7

    :cond_f6
    move v7, v6

    :goto_f7
    if-eqz v7, :cond_fb

    move-object v7, v4

    goto :goto_fc

    :cond_fb
    move-object v7, v2

    :goto_fc
    if-eqz v7, :cond_104

    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getAlias()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_105

    :cond_104
    move-object v12, v2

    .line 84
    :goto_105
    move-object v13, v5

    check-cast v13, Ljava/util/List;

    if-eqz v4, :cond_10e

    .line 86
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v2

    :cond_10e
    sget-object v4, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v2, v4, :cond_114

    move v15, v3

    goto :goto_115

    :cond_114
    move v15, v6

    :goto_115
    const/16 v16, 0x0

    const/16 v17, 0x80

    const/16 v18, 0x0

    .line 79
    new-instance v2, Ltop/yukonga/mishka/custom/forms/FieldAnchorState;

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Ltop/yukonga/mishka/custom/forms/FieldAnchorState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 638
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5a

    .line 644
    :cond_126
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 68
    :cond_129
    :goto_129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final headLine0(Ltop/yukonga/mishka/custom/forms/YamlNode;)I
    .registers 2
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 164
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getDash()I

    move-result p0

    if-ltz p0, :cond_b

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getDash()I

    move-result p0

    goto :goto_1c

    .line 165
    :cond_b
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result p0

    goto :goto_1c

    .line 166
    :cond_16
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1c
    return p0
.end method

.method public final materializeInheritedPrefix(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Lkotlin/Pair;
    .registers 8
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
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
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 575
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    move v1, v0

    :goto_6
    const/4 v2, 0x0

    if-ge v1, p0, :cond_62

    const/4 v3, 0x0

    .line 576
    invoke-interface {p2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 577
    invoke-virtual {p1, v3}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v4

    if-nez v4, :cond_5f

    .line 578
    sget-object v4, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v4, p1, v3}, Ltop/yukonga/mishka/custom/forms/FormValues;->effectiveValue(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_5f

    .line 579
    :cond_1d
    instance-of p0, v4, Ljava/util/Map;

    if-nez p0, :cond_22

    return-object v2

    .line 580
    :cond_22
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 581
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_50

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_31

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    .line 582
    :cond_50
    move-object p1, p0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5e

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :cond_5e
    return-object v2

    :cond_5f
    :goto_5f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_62
    return-object v2
.end method

.method public final removeFieldDef(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 15
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 330
    invoke-virtual {p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_8

    return-object p2

    .line 331
    :cond_8
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v0

    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v0, v1, :cond_ca

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_ca

    .line 332
    :cond_18
    invoke-virtual {p1, p0, p3}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->findEntry(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlEntry;

    move-result-object p0

    if-nez p0, :cond_1f

    return-object p2

    .line 333
    :cond_1f
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p3

    if-nez p3, :cond_26

    return-object p2

    .line 334
    :cond_26
    invoke-virtual {p3}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getAnchor()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2d

    return-object p2

    .line 335
    :cond_2d
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getLine()I

    move-result p0

    .line 336
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 337
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 339
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, p3

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_61

    return-object p2

    .line 341
    :cond_61
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v1

    .line 342
    :goto_66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v2, 0x20

    if-ge p2, p3, :cond_77

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ne p3, v2, :cond_77

    add-int/lit8 p2, p2, 0x1

    goto :goto_66

    :cond_77
    const/4 p3, 0x0

    .line 343
    invoke-virtual {v0, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [C

    aput-char v2, v4, p3

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "substring(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9d

    move p3, v3

    :cond_9d
    if-eqz p3, :cond_a0

    goto :goto_b2

    :cond_a0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b2
    invoke-interface {p1, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const-string p0, "\n"

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_ca
    :goto_ca
    return-object p2
.end method

.method public final setEntryMerge(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 176
    invoke-virtual {p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 177
    :cond_8
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v1

    .line 178
    :cond_f
    invoke-virtual {p0, p1, p2}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->entryMerges(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/EntryMergeState;

    move-result-object p2

    .line 179
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/EntryMergeState;->getMulti()Z

    move-result v2

    if-eqz v2, :cond_1a

    return-object v1

    .line 180
    :cond_1a
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 181
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/EntryMergeState;->getMergeLines()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_fd

    .line 182
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/EntryMergeState;->getMergeLines()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p2, v3

    .line 183
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-direct {p0, v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->trailingComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 186
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_61

    goto :goto_62

    :cond_61
    move v3, v7

    :goto_62
    if-eqz v3, :cond_67

    const-string v3, ""

    goto :goto_78

    :cond_67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_78
    const-string v5, "<<"

    const/4 v6, 0x2

    .line 187
    invoke-static {v4, v5, v7, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    if-nez p3, :cond_87

    .line 188
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_e8

    .line 189
    :cond_87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->indentOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<<: *"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->replaceAt(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_e8

    .line 192
    :cond_ae
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "<<\\s*:\\s*\\*[^\\s]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_d0

    const-string p3, ""

    .line 194
    invoke-virtual {v0, v2, p3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p3, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 195
    invoke-direct {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->replaceAt(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_e8

    .line 197
    :cond_d0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<: *"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->replaceAt(Ljava/util/List;ILjava/lang/String;)V

    .line 200
    :goto_e8
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "\n"

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_fd
    if-nez p3, :cond_100

    return-object v1

    .line 203
    :cond_100
    invoke-virtual {p0, v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->headLine0(Ltop/yukonga/mishka/custom/forms/YamlNode;)I

    move-result p2

    add-int/2addr p2, v3

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->childIndent(Ltop/yukonga/mishka/custom/forms/YamlNode;)I

    move-result p0

    invoke-static {v2, p0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "<<: *"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 205
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "\n"

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setFieldAlias(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 213
    invoke-virtual {p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_8

    return-object v0

    .line 214
    :cond_8
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v1

    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v1, v2, :cond_12f

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_12f

    .line 215
    :cond_18
    invoke-virtual {p1, p2, p3}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->findEntry(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlEntry;

    move-result-object v1

    .line 216
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 217
    invoke-direct {p0, p2}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->childIndent(Ltop/yukonga/mishka/custom/forms/YamlNode;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v1, :cond_6c

    if-nez p4, :cond_30

    return-object v0

    .line 220
    :cond_30
    invoke-virtual {p0, p2}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->headLine0(Ltop/yukonga/mishka/custom/forms/YamlNode;)I

    move-result p0

    add-int/2addr p0, v3

    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, " "

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": *"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 222
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "\n"

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 224
    :cond_6c
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getLine()I

    move-result p2

    .line 225
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 226
    invoke-direct {p0, v2}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->trailingComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_86

    move v4, v3

    goto :goto_87

    :cond_86
    move v4, v5

    :goto_87
    if-eqz v4, :cond_8c

    const-string v2, ""

    goto :goto_9d

    :cond_8c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 228
    :goto_9d
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v4

    if-eqz v4, :cond_a8

    .line 229
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEnd()I

    move-result v4

    goto :goto_aa

    :cond_a8
    add-int/lit8 v4, p2, 0x1

    :goto_aa
    if-eqz p4, :cond_e2

    sub-int/2addr v4, v3

    sub-int/2addr v4, p2

    :goto_ae
    if-ge v5, v4, :cond_b8

    add-int/lit8 p5, p2, 0x1

    .line 232
    invoke-interface {p1, p5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_ae

    .line 233
    :cond_b8
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKeyIndent()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": *"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->replaceAt(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_11a

    :cond_e2
    if-nez p5, :cond_e5

    return-object v0

    :cond_e5
    sub-int/2addr v4, v3

    sub-int/2addr v4, p2

    :goto_e7
    if-ge v5, v4, :cond_f1

    add-int/lit8 p4, p2, 0x1

    .line 236
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_e7

    .line 237
    :cond_f1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKeyIndent()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->replaceAt(Ljava/util/List;ILjava/lang/String;)V

    .line 239
    :goto_11a
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "\n"

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12f
    :goto_12f
    return-object v0
.end method

.method public final setFieldMerge(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 22
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 247
    invoke-virtual/range {p1 .. p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_10

    return-object v5

    .line 248
    :cond_10
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v6

    sget-object v7, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v6, v7, :cond_330

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result v6

    if-eqz v6, :cond_20

    goto/16 :goto_330

    .line 249
    :cond_20
    invoke-virtual {v1, v4, v2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->findEntry(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlEntry;

    move-result-object v6

    .line 250
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 251
    invoke-direct {v0, v4}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->childIndent(Ltop/yukonga/mishka/custom/forms/YamlNode;)I

    move-result v8

    const/4 v9, 0x2

    if-nez v6, :cond_94

    if-nez v3, :cond_38

    return-object v5

    .line 254
    :cond_38
    invoke-virtual {v0, v4}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->headLine0(Ltop/yukonga/mishka/custom/forms/YamlNode;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/2addr v0, v9

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    check-cast v2, Ljava/lang/CharSequence;

    add-int/2addr v8, v9

    invoke-static {v2, v8}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<<: *"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 257
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    const-string v0, "\n"

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

    return-object v0

    .line 259
    :cond_94
    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_a5

    .line 260
    invoke-virtual {v1, v2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->isNullText(Ltop/yukonga/mishka/custom/forms/YamlNode;)Z

    move-result v1

    if-eqz v1, :cond_a3

    goto :goto_a5

    :cond_a3
    move v1, v4

    goto :goto_a6

    :cond_a5
    :goto_a5
    move v1, v8

    :goto_a6
    if-nez v1, :cond_b5

    if-eqz v2, :cond_af

    .line 261
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v1

    goto :goto_b0

    :cond_af
    move-object v1, v5

    :goto_b0
    sget-object v10, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-eq v1, v10, :cond_b5

    return-object v5

    .line 262
    :cond_b5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_fa

    .line 264
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v11

    sget-object v12, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v11, v12, :cond_fa

    .line 265
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d1
    :goto_d1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_fa

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    .line 266
    invoke-virtual {v12}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->isMerge()Z

    move-result v13

    if-eqz v13, :cond_d1

    .line 267
    invoke-virtual {v12}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v13

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    invoke-direct {v0, v13, v14}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->collectAliases(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/util/List;)V

    .line 268
    invoke-virtual {v12}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getLine()I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d1

    .line 271
    :cond_fa
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v8, :cond_32f

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v8, :cond_108

    goto/16 :goto_32f

    :cond_108
    const/16 v1, 0x20

    if-eqz v2, :cond_26c

    .line 272
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result v11

    if-eqz v11, :cond_26c

    .line 275
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v6

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEnd()I

    move-result v10

    sub-int/2addr v10, v8

    if-eq v6, v10, :cond_11e

    return-object v5

    .line 276
    :cond_11e
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v6

    .line 277
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 278
    invoke-direct {v0, v10}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->quoteMask(Ljava/lang/String;)[Z

    move-result-object v11

    .line 279
    new-instance v12, Lkotlin/text/Regex;

    const-string v13, "<<\\s*:\\s*\\*[^\\s,}]+"

    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 280
    move-object v13, v10

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13, v4, v9, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v9

    .line 650
    invoke-interface {v9}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_158

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lkotlin/text/MatchResult;

    .line 280
    invoke-interface {v14}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v14

    invoke-virtual {v14}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v14

    aget-boolean v14, v11, v14

    if-eqz v14, :cond_13e

    goto :goto_159

    :cond_158
    move-object v12, v5

    :goto_159
    check-cast v12, Lkotlin/text/MatchResult;

    if-eqz v12, :cond_1eb

    if-nez v3, :cond_1b3

    .line 283
    invoke-interface {v12}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    .line 284
    invoke-interface {v12}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v3

    add-int/lit8 v4, v2, -0x1

    :goto_171
    if-ltz v4, :cond_17c

    .line 287
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_17c

    add-int/lit8 v4, v4, -0x1

    goto :goto_171

    :cond_17c
    const/16 v5, 0x2c

    if-ltz v4, :cond_188

    .line 288
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_188

    move v2, v4

    goto :goto_1a6

    :cond_188
    add-int/lit8 v4, v3, 0x1

    .line 291
    :goto_18a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_199

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v1, :cond_199

    add-int/lit8 v4, v4, 0x1

    goto :goto_18a

    .line 292
    :cond_199
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_1a6

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_1a6

    move v3, v4

    :cond_1a6
    :goto_1a6
    add-int/2addr v3, v8

    .line 294
    invoke-static {v13, v2, v3}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v6, v1}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->replaceAt(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_1d5

    .line 296
    :cond_1b3
    invoke-interface {v12}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<: *"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v13, v1, v2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v6, v1}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->replaceAt(Ljava/util/List;ILjava/lang/String;)V

    .line 298
    :goto_1d5
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    const-string v0, "\n"

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

    return-object v0

    :cond_1eb
    if-nez v3, :cond_1ee

    return-object v5

    .line 302
    :cond_1ee
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowEnd()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2, v4, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 303
    invoke-static {v13, v2}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v9

    const/16 v11, 0x7d

    if-nez v9, :cond_204

    goto :goto_20a

    :cond_204
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    if-eq v9, v11, :cond_20b

    :goto_20a
    return-object v5

    :cond_20b
    add-int/lit8 v5, v2, -0x1

    :goto_20d
    if-ltz v5, :cond_218

    .line 305
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v1, :cond_218

    add-int/lit8 v5, v5, -0x1

    goto :goto_20d

    :cond_218
    if-ltz v5, :cond_226

    .line 306
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x7b

    if-ne v9, v11, :cond_223

    goto :goto_226

    :cond_223
    const-string v9, ", <<: *"

    goto :goto_228

    :cond_226
    :goto_226
    const-string v9, " <<: *"

    .line 309
    :goto_228
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v5, v8

    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-direct {v0, v7, v6, v1}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->replaceAt(Ljava/util/List;ILjava/lang/String;)V

    .line 311
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    const-string v0, "\n"

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

    return-object v0

    .line 313
    :cond_26c
    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_2ed

    .line 314
    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v8

    .line 315
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 316
    invoke-direct {v0, v5}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->trailingComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 317
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_297

    move v4, v8

    :cond_297
    if-eqz v4, :cond_29c

    const-string v1, ""

    goto :goto_2ab

    :cond_29c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2ab
    if-nez v3, :cond_2b1

    .line 318
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2d7

    .line 319
    :cond_2b1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v0, v5}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->indentOf(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<<: *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v2, v1}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->replaceAt(Ljava/util/List;ILjava/lang/String;)V

    .line 320
    :goto_2d7
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    const-string v0, "\n"

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

    return-object v0

    :cond_2ed
    if-nez v3, :cond_2f0

    return-object v5

    .line 323
    :cond_2f0
    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKeyIndent()I

    move-result v0

    .line 324
    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getLine()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    check-cast v4, Ljava/lang/CharSequence;

    add-int/2addr v0, v9

    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<<: *"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 325
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    const-string v0, "\n"

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

    return-object v0

    :cond_32f
    :goto_32f
    return-object v5

    :cond_330
    :goto_330
    return-object v5
.end method

.method public final setFlowMapListField(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 38
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 359
    invoke-virtual/range {p1 .. p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    return-object v3

    .line 360
    :cond_c
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v4

    sget-object v5, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v4, v5, :cond_1ee

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_1ee

    .line 361
    :cond_1c
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v4

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEnd()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-eq v4, v5, :cond_29

    return-object v3

    .line 362
    :cond_29
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v4

    .line 363
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 364
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowStart()I

    move-result v7

    .line 365
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowEnd()I

    move-result v2

    sub-int/2addr v2, v6

    if-lt v2, v7, :cond_1ed

    .line 366
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v9

    if-nez v9, :cond_4d

    goto/16 :goto_1ed

    :cond_4d
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    const/16 v10, 0x7d

    if-ne v9, v10, :cond_1ed

    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v8

    if-nez v8, :cond_5d

    goto/16 :goto_1ed

    :cond_5d
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v9, 0x7b

    if-eq v8, v9, :cond_67

    goto/16 :goto_1ed

    :cond_67
    add-int/lit8 v8, v7, 0x1

    .line 367
    invoke-virtual {v5, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v11, "substring(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, " "

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 368
    invoke-static {v8, v11, v13, v12, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7f

    const-string v11, " "

    goto :goto_81

    :cond_7f
    const-string v11, ""

    .line 369
    :goto_81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v6, :cond_92

    const-string v14, " "

    invoke-static {v8, v14, v13, v12, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_92

    const-string v12, " "

    goto :goto_94

    :cond_92
    const-string v12, ""

    .line 370
    :goto_94
    invoke-direct {v0, v8}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->flowSepOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 371
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_9f

    goto :goto_d1

    :cond_9f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x5b

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Iterable;

    const-string v16, ", "

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$setFlowMapListField$newList$1;->INSTANCE:Ltop/yukonga/mishka/custom/forms/AnchorInheritance$setFlowMapListField$newList$1;

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x1e

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x5d

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 372
    :goto_d1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-direct {v0, v8}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->splitFlowSegments(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v16, v13

    :goto_e0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_134

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 375
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 376
    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_103

    const/4 v13, 0x1

    goto :goto_104

    :cond_103
    const/4 v13, 0x0

    :goto_104
    if-nez v13, :cond_131

    .line 377
    invoke-direct {v0, v6}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->flowSegmentKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12e

    if-eqz v3, :cond_129

    .line 379
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_129
    const/4 v6, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x1

    goto :goto_e0

    .line 381
    :cond_12e
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_131
    const/4 v6, 0x1

    const/4 v13, 0x0

    goto :goto_e0

    :cond_134
    if-nez v16, :cond_168

    if-nez v3, :cond_151

    .line 385
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

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

    .line 386
    :cond_151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_168
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_171

    const-string v0, "{}"

    goto :goto_1a3

    :cond_171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v15

    check-cast v24, Ljava/lang/Iterable;

    move-object/from16 v25, v14

    check-cast v25, Ljava/lang/CharSequence;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3e

    const/16 v32, 0x0

    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    :goto_1a3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const-string v0, "\n"

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1ed
    :goto_1ed
    return-object v3

    :cond_1ee
    :goto_1ee
    return-object v3
.end method

.method public final writeThroughTarget(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;IZ)Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;
    .registers 22
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
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
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;IZ)",
            "Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 534
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1ce

    const/4 v4, 0x3

    if-le v3, v4, :cond_14

    goto/16 :goto_1ce

    .line 535
    :cond_14
    invoke-virtual/range {p1 .. p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v4

    if-eqz v4, :cond_1b

    return-object v5

    .line 536
    :cond_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :goto_21
    const/4 v7, 0x0

    if-lez v4, :cond_31

    .line 537
    invoke-interface {v2, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1, v8}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v8

    if-nez v8, :cond_31

    add-int/lit8 v4, v4, -0x1

    goto :goto_21

    :cond_31
    if-nez v4, :cond_34

    return-object v5

    .line 539
    :cond_34
    invoke-interface {v2, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 540
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v2, v4, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 541
    invoke-virtual {v1, v8}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v9

    if-nez v9, :cond_47

    return-object v5

    .line 542
    :cond_47
    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v9

    sget-object v10, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-eq v9, v10, :cond_50

    return-object v5

    .line 544
    :cond_50
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_89

    if-nez p4, :cond_89

    sget-object v9, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->WRITE_THROUGH_TOPS:Ljava/util/Set;

    check-cast v9, Ljava/lang/Iterable;

    .line 652
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_6b

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6b

    :cond_69
    move v2, v6

    goto :goto_86

    .line 653
    :cond_6b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_69

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 544
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6f

    move v2, v7

    :goto_86
    if-eqz v2, :cond_89

    return-object v5

    .line 545
    :cond_89
    invoke-virtual {v0, v1, v8}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->entryMerges(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/EntryMergeState;

    move-result-object v2

    .line 546
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/EntryMergeState;->getMerges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_98

    return-object v5

    .line 547
    :cond_98
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/EntryMergeState;->getMergeLines()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_ab

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_ae

    :cond_ab
    const v8, 0x7fffffff

    .line 548
    :goto_ae
    invoke-virtual/range {p0 .. p1}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->anchorDefPaths(Ltop/yukonga/mishka/custom/forms/YamlDoc;)Ljava/util/List;

    move-result-object v9

    .line 549
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/EntryMergeState;->getMerges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1cd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 551
    move-object v11, v9

    check-cast v11, Ljava/lang/Iterable;

    .line 655
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 656
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_101

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lkotlin/Triple;

    .line 551
    invoke-virtual {v15}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f9

    invoke-virtual {v15}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v7, v8, :cond_f9

    move v7, v6

    goto :goto_fa

    :cond_f9
    const/4 v7, 0x0

    :goto_fa
    if-eqz v7, :cond_ff

    .line 656
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_ff
    const/4 v7, 0x0

    goto :goto_d4

    .line 657
    :cond_101
    check-cast v12, Ljava/util/List;

    .line 551
    check-cast v12, Ljava/lang/Iterable;

    .line 658
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 659
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_111

    move-object v12, v5

    goto :goto_144

    .line 660
    :cond_111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 661
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_11c

    goto :goto_144

    .line 662
    :cond_11c
    move-object v13, v12

    check-cast v13, Lkotlin/Triple;

    .line 552
    invoke-virtual {v13}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 664
    :cond_129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 665
    move-object v15, v14

    check-cast v15, Lkotlin/Triple;

    .line 552
    invoke-virtual {v15}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ge v13, v15, :cond_13e

    move-object v12, v14

    move v13, v15

    .line 670
    :cond_13e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_129

    .line 552
    :goto_144
    check-cast v12, Lkotlin/Triple;

    if-eqz v12, :cond_151

    invoke-virtual {v12}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_151

    goto :goto_178

    .line 672
    :cond_151
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_155
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkotlin/Triple;

    .line 553
    invoke-virtual {v12}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_155

    goto :goto_16e

    :cond_16d
    move-object v11, v5

    :goto_16e
    check-cast v11, Lkotlin/Triple;

    if-eqz v11, :cond_1ca

    invoke-virtual {v11}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 555
    :goto_178
    check-cast v7, Ljava/util/Collection;

    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 556
    invoke-virtual {v1, v7}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v11

    if-nez v11, :cond_1a2

    .line 557
    sget-object v11, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v11, v1, v7}, Ltop/yukonga/mishka/custom/forms/FormValues;->effectiveValue(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1a2

    .line 560
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v6, :cond_1a0

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1, v11}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v11

    if-eqz v11, :cond_1a0

    goto :goto_1a2

    :cond_1a0
    const/4 v11, 0x0

    goto :goto_1a3

    :cond_1a2
    :goto_1a2
    move v11, v6

    :goto_1a3
    if-eqz v11, :cond_1ca

    .line 563
    invoke-virtual {v1, v7}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v2

    if-nez v2, :cond_1b1

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v1, v7, v2, v6}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->writeThroughTarget(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;IZ)Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;

    move-result-object v5

    .line 564
    :cond_1b1
    new-instance v0, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;

    if-eqz v5, :cond_1bb

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;->getPath()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1bc

    :cond_1bb
    move-object v1, v7

    :cond_1bc
    if-eqz v5, :cond_1c6

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;->getAnchor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c5

    goto :goto_1c6

    :cond_1c5
    move-object v10, v2

    :cond_1c6
    :goto_1c6
    invoke-direct {v0, v1, v10}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_1ca
    const/4 v7, 0x0

    goto/16 :goto_ba

    :cond_1cd
    return-object v5

    :cond_1ce
    :goto_1ce
    return-object v5
.end method
