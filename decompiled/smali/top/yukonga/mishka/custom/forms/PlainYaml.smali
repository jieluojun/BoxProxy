.class public final Ltop/yukonga/mishka/custom/forms/PlainYaml;
.super Ljava/lang/Object;
.source "ConfigRefs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;,
        Ltop/yukonga/mishka/custom/forms/PlainYaml$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigRefs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigRefs.kt\ntop/yukonga/mishka/custom/forms/PlainYaml\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,552:1\n1745#2:553\n1820#2,3:554\n1#3:557\n*S KotlinDebug\n*F\n+ 1 ConfigRefs.kt\ntop/yukonga/mishka/custom/forms/PlainYaml\n*L\n56#1:553\n56#1:554,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008J&\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0002"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/PlainYaml;",
        "",
        "<init>",
        "()V",
        "toPlain",
        "",
        "",
        "doc",
        "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
        "node",
        "Ltop/yukonga/mishka/custom/forms/YamlNode;",
        "conv",
        "ctx",
        "Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;",
        "scalar",
        "Ctx"
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
        "SMAP\nConfigRefs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigRefs.kt\ntop/yukonga/mishka/custom/forms/PlainYaml\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,552:1\n1745#2:553\n1820#2,3:554\n1#3:557\n*S KotlinDebug\n*F\n+ 1 ConfigRefs.kt\ntop/yukonga/mishka/custom/forms/PlainYaml\n*L\n56#1:553\n56#1:554,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltop/yukonga/mishka/custom/forms/PlainYaml;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods





# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltop/yukonga/mishka/custom/forms/PlainYaml;

    invoke-direct {v0}, Ltop/yukonga/mishka/custom/forms/PlainYaml;-><init>()V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/PlainYaml;->INSTANCE:Ltop/yukonga/mishka/custom/forms/PlainYaml;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final conv(Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/Object;
    .registers 11

    if-nez p2, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_4
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v0

    sget-object v1, Ltop/yukonga/mishka/custom/forms/PlainYaml$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_e0

    .line 57
    invoke-direct {p0, p1, p2}, Ltop/yukonga/mishka/custom/forms/PlainYaml;->scalar(Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d0

    .line 56
    :pswitch_19
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 554
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 555
    check-cast v1, Ltop/yukonga/mishka/custom/forms/YamlNode;

    .line 56
    sget-object v2, Ltop/yukonga/mishka/custom/forms/PlainYaml;->INSTANCE:Ltop/yukonga/mishka/custom/forms/PlainYaml;

    invoke-direct {v2, p1, v1}, Ltop/yukonga/mishka/custom/forms/PlainYaml;->conv(Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/Object;

    move-result-object v1

    .line 555
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 556
    :cond_46
    check-cast v0, Ljava/util/List;

    goto/16 :goto_d0

    .line 37
    :pswitch_4a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    .line 39
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->isMerge()Z

    move-result v3

    if-eqz v3, :cond_bd

    .line 41
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Ltop/yukonga/mishka/custom/forms/PlainYaml;->conv(Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_78

    check-cast v2, Ljava/util/List;

    goto :goto_7c

    :cond_78
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 43
    :goto_7c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 44
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_80

    .line 45
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_98
    :goto_98
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 46
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_98

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_98

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_98

    .line 51
    :cond_bd
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Ltop/yukonga/mishka/custom/forms/PlainYaml;->conv(Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    .line 59
    :cond_d0
    :goto_d0
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getAnchor()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_df

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;->getAnchors()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_df
    return-object v0

    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_19
    .end packed-switch
.end method

.method private final scalar(Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/Object;
    .registers 7

    .line 64
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getAlias()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2b

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;->getAnchors()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;->getAnchors()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2a

    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x2a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2a
    return-object p0

    .line 65
    :cond_2b
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getMulti()Z

    move-result p0

    if-eqz p0, :cond_3a

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;->getDoc()Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    invoke-static {p0, p2}, Ltop/yukonga/mishka/custom/forms/ConfigRefsKt;->access$blockScalar(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_3a
    sget-object p0, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;->getDoc()Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ltop/yukonga/mishka/custom/forms/FormValues;->scalarText(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_48

    return-object v0

    .line 67
    :cond_48
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;->getDoc()Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p1

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 68
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getValueStart()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getValueEnd()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\'"

    const/4 v1, 0x2

    .line 69
    invoke-static {p1, p2, v3, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_117

    const-string p2, "\""

    invoke-static {p1, p2, v3, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_99

    goto/16 :goto_117

    .line 70
    :cond_99
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_118

    goto/16 :goto_110

    :sswitch_a2
    const-string p1, "false"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_be

    goto/16 :goto_110

    :sswitch_ac
    const-string p1, "False"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_be

    goto :goto_110

    :sswitch_b5
    const-string p1, "FALSE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_be

    goto :goto_110

    .line 73
    :cond_be
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_116

    :sswitch_c3
    const-string p1, "true"

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e7

    goto :goto_110

    :sswitch_cc
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_116

    goto :goto_110

    :sswitch_d5
    const-string p1, "True"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e7

    goto :goto_110

    :sswitch_de
    const-string p1, "TRUE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e7

    goto :goto_110

    :cond_e7
    const/4 p0, 0x1

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_116

    :sswitch_ed
    const-string p1, "Null"

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_116

    goto :goto_110

    :sswitch_f6
    const-string p1, "NULL"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_116

    goto :goto_110

    :sswitch_ff
    const-string p1, "~"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_110

    goto :goto_116

    :sswitch_108
    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_116

    .line 74
    :cond_110
    :goto_110
    sget-object p1, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {p1, p0}, Ltop/yukonga/mishka/custom/forms/FormValues;->typedScalar(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_116
    :goto_116
    return-object v0

    :cond_117
    :goto_117
    return-object p0

    :sswitch_data_118
    .sparse-switch
        0x0 -> :sswitch_108
        0x7e -> :sswitch_ff
        0x24bd87 -> :sswitch_f6
        0x2539a7 -> :sswitch_ed
        0x276d8e -> :sswitch_de
        0x27e9ae -> :sswitch_d5
        0x33c587 -> :sswitch_cc
        0x36758e -> :sswitch_c3
        0x3f92103 -> :sswitch_b5
        0x4082903 -> :sswitch_ac
        0x5cb1923 -> :sswitch_a2
    .end sparse-switch
.end method

.method public final toPlain(Ltop/yukonga/mishka/custom/forms/YamlDoc;)Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getRoot()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltop/yukonga/mishka/custom/forms/PlainYaml;->toPlain(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final toPlain(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/util/Map;
    .registers 4
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/yukonga/mishka/custom/forms/YamlNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    new-instance v0, Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;

    invoke-direct {v0, p1}, Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;-><init>(Ltop/yukonga/mishka/custom/forms/YamlDoc;)V

    .line 28
    invoke-direct {p0, v0, p2}, Ltop/yukonga/mishka/custom/forms/PlainYaml;->conv(Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_10

    check-cast p0, Ljava/util/Map;

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    if-nez p0, :cond_17

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :cond_17
    return-object p0
.end method
