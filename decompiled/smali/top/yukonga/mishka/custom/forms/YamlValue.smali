.class public final Ltop/yukonga/mishka/custom/forms/YamlValue;
.super Ljava/lang/Object;
.source "YamlEngine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYamlEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YamlEngine.kt\ntop/yukonga/mishka/custom/forms/YamlValue\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1165:1\n1111#2,2:1166\n1111#2,2:1168\n1745#3:1170\n1820#3,3:1171\n2091#3,3:1174\n*S KotlinDebug\n*F\n+ 1 YamlEngine.kt\ntop/yukonga/mishka/custom/forms/YamlValue\n*L\n36#1:1166,2\n73#1:1168,2\n82#1:1170\n82#1:1171,3\n83#1:1174,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008J\u0010\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00152\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001J&\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001J\u0012\u0010 \u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001J\u0012\u0010!\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001J:\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00152\u0006\u0010#\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/YamlValue;",
        "",
        "<init>",
        "()V",
        "LOOKS_NUM",
        "Lkotlin/text/Regex;",
        "LOOKS_BOOL",
        "",
        "",
        "FORBIDDEN_START",
        "needsQuote",
        "",
        "s",
        "quote",
        "renderKey",
        "key",
        "renderKeyFlow",
        "renderScalar",
        "v",
        "isMultiline",
        "renderMultiline",
        "",
        "head",
        "indent",
        "",
        "renderScalarFlow",
        "renderFlow",
        "renderBlock",
        "",
        "out",
        "",
        "leafOf",
        "flowLeafOf",
        "inlineLeaf",
        "renderKeyValue",
        "prefix",
        "value",
        "anchor"
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
        "SMAP\nYamlEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YamlEngine.kt\ntop/yukonga/mishka/custom/forms/YamlValue\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1165:1\n1111#2,2:1166\n1111#2,2:1168\n1745#3:1170\n1820#3,3:1171\n2091#3,3:1174\n*S KotlinDebug\n*F\n+ 1 YamlEngine.kt\ntop/yukonga/mishka/custom/forms/YamlValue\n*L\n36#1:1166,2\n73#1:1168,2\n82#1:1170\n82#1:1171,3\n83#1:1174,3\n*E\n"
    }
.end annotation


# static fields
.field private static final FORBIDDEN_START:Ljava/lang/String; = "-?:,[]{}#&*!|>\'\"%@`"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOOKS_BOOL:Ljava/util/Set;
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

.field private static final LOOKS_NUM:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods





# virtual methods

.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Ltop/yukonga/mishka/custom/forms/YamlValue;

    invoke-direct {v0}, Ltop/yukonga/mishka/custom/forms/YamlValue;-><init>()V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;

    .line 21
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/YamlValue;->LOOKS_NUM:Lkotlin/text/Regex;

    const-string v2, "true"

    const-string v3, "false"

    const-string v4, "yes"

    const-string v5, "no"

    const-string v6, "on"

    const-string v7, "off"

    const-string v8, "null"

    const-string v9, "~"

    const-string v10, "True"

    const-string v11, "False"

    const-string v12, "Null"

    const-string v13, "TRUE"

    const-string v14, "FALSE"

    const-string v15, "NULL"

    .line 23
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltop/yukonga/mishka/custom/forms/YamlValue;->LOOKS_BOOL:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final quote(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 40
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

.method public static synthetic renderKeyValue$default(Ltop/yukonga/mishka/custom/forms/YamlValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 165
    invoke-virtual/range {v0 .. v5}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final flowLeafOf(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 151
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_16

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    goto :goto_16

    :cond_9
    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->isMultiline(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 p0, 0x0

    goto :goto_1a

    :cond_11
    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderScalarFlow(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1a

    :cond_16
    :goto_16
    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderFlow(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1a
    return-object p0
.end method

.method public final inlineLeaf(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 155
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2a

    const-string v1, "[]"

    goto :goto_2a

    .line 156
    :cond_10
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1f

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2a

    const-string v1, "{}"

    goto :goto_2a

    .line 157
    :cond_1f
    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->isMultiline(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_2a

    :cond_26
    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderScalar(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2a
    :goto_2a
    return-object v1
.end method

.method public final isMultiline(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 58
    instance-of p0, p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    check-cast p1, Ljava/lang/CharSequence;

    const/16 p0, 0xa

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 v0, 0x1

    :cond_12
    return v0
.end method

.method public final leafOf(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 147
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_16

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    goto :goto_16

    :cond_9
    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->isMultiline(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 p0, 0x0

    goto :goto_1a

    :cond_11
    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderScalar(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1a

    :cond_16
    :goto_16
    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderFlow(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1a
    return-object p0
.end method

.method public final needsQuote(Ljava/lang/String;)Z
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 30
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    move v0, v2

    goto :goto_e

    :cond_d
    move v0, v1

    :goto_e
    if-eqz v0, :cond_11

    return v2

    .line 31
    :cond_11
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    .line 32
    :cond_20
    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlValue;->LOOKS_BOOL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlValue;->LOOKS_NUM:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_7f

    :cond_31
    const-string v0, "-?:,[]{}#&*!|>\'\"%@`"

    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v1, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    return v2

    :cond_42
    const-string v0, ": "

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    const-string v0, ":"

    invoke-static {p1, v0, v1, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_55

    goto :goto_7e

    :cond_55
    const-string p1, " #"

    .line 35
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v1, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    return v2

    :cond_60
    move p1, v1

    .line 1166
    :goto_61
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_79

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-ge v0, v3, :cond_71

    move v0, v2

    goto :goto_72

    :cond_71
    move v0, v1

    :goto_72
    if-eqz v0, :cond_76

    move p0, v2

    goto :goto_7a

    :cond_76
    add-int/lit8 p1, p1, 0x1

    goto :goto_61

    :cond_79
    move p0, v1

    :goto_7a
    if-eqz p0, :cond_7d

    return v2

    :cond_7d
    return v1

    :cond_7e
    :goto_7e
    return v2

    :cond_7f
    :goto_7f
    return v2
.end method

.method public final renderBlock(Ljava/lang/Object;ILjava/util/List;)V
    .registers 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, " "

    .line 108
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    .line 110
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_c7

    .line 111
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "{}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 112
    :cond_29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1cf

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 113
    invoke-virtual {p0, v1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->leafOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {p0, v1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->isMultiline(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x3a

    if-eqz v4, :cond_7e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p0, v2, v1, v3}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderMultiline(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_31

    :cond_7e
    if-eqz v3, :cond_a3

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 117
    :cond_a3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, p2, 0x2

    .line 118
    invoke-virtual {p0, v1, v2, p3}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderBlock(Ljava/lang/Object;ILjava/util/List;)V

    goto/16 :goto_31

    .line 122
    :cond_c7
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1b9

    .line 123
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 124
    :cond_e8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_ec
    :goto_ec
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1cf

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 126
    instance-of v2, v1, Ljava/util/Map;

    const/4 v3, 0x1

    if-eqz v2, :cond_107

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_107

    const/4 v4, 0x0

    goto :goto_10b

    :cond_107
    invoke-virtual {p0, v1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->leafOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 127
    :goto_10b
    invoke-virtual {p0, v1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->isMultiline(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x2d

    if-eqz v5, :cond_135

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p0, v2, v1, v3}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderMultiline(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_ec

    :cond_135
    if-eqz v4, :cond_14f

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ec

    :cond_14f
    if-eqz v2, :cond_1a0

    .line 129
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1a0

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v4, p2, 0x2

    .line 131
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v1, v4, v5}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderBlock(Ljava/lang/Object;ILjava/util/List;)V

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "- "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_194
    if-ge v3, v1, :cond_ec

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_194

    .line 135
    :cond_1a0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, p2, 0x2

    .line 136
    invoke-virtual {p0, v1, v2, p3}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderBlock(Ljava/lang/Object;ILjava/util/List;)V

    goto/16 :goto_ec

    .line 141
    :cond_1b9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderScalar(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1cf
    return-void
.end method

.method public final renderFlow(Ljava/lang/Object;)Ljava/lang/String;
    .registers 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 81
    instance-of v0, p1, Ljava/util/List;

    const/16 v1, 0xa0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_8e

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 1170
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 1171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 82
    sget-object v5, Ltop/yukonga/mishka/custom/forms/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;

    invoke-virtual {v5, v0}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderFlow(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 1173
    :cond_30
    check-cast p0, Ljava/util/List;

    .line 83
    move-object v5, p0

    check-cast v5, Ljava/lang/Iterable;

    .line 1174
    instance-of p0, v5, Ljava/util/Collection;

    if-eqz p0, :cond_43

    move-object p0, v5

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_43

    goto :goto_5b

    .line 1175
    :cond_43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_57

    move p1, v2

    goto :goto_58

    :cond_57
    move p1, v3

    :goto_58
    if-eqz p1, :cond_47

    move v3, v2

    :cond_5b
    :goto_5b
    if-eqz v3, :cond_5f

    goto/16 :goto_11d

    .line 85
    :cond_5f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p1, 0x5b

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", "

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, v1, :cond_11d

    goto/16 :goto_110

    .line 89
    :cond_8e
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_112

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_dd

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 93
    invoke-virtual {p0, v5}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderFlow(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_bd

    move v2, v3

    goto :goto_dd

    .line 95
    :cond_bd
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderKeyFlow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    :cond_dd
    :goto_dd
    if-nez v2, :cond_e0

    goto :goto_11d

    .line 99
    :cond_e0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p1, 0x7b

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    const-string p1, ", "

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, v1, :cond_11d

    :goto_110
    move-object v4, p0

    goto :goto_11d

    .line 103
    :cond_112
    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->isMultiline(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_119

    goto :goto_11d

    :cond_119
    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderScalarFlow(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_11d
    :goto_11d
    return-object v4
.end method

.method public final renderKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->needsQuote(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public final renderKeyFlow(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderScalarFlow(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final renderKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)Ljava/util/List;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_28

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " &"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2a

    :cond_28
    const-string p1, ""

    :goto_2a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-virtual {p0, p3}, Ltop/yukonga/mishka/custom/forms/YamlValue;->inlineLeaf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_50

    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 169
    :cond_50
    invoke-virtual {p0, p3}, Ltop/yukonga/mishka/custom/forms/YamlValue;->isMultiline(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_64

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    add-int/lit8 p4, p4, 0x2

    invoke-virtual {p0, p1, p3, p4}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderMultiline(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 170
    :cond_64
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x2

    .line 172
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p3, p4, p2}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderBlock(Ljava/lang/Object;ILjava/util/List;)V

    return-object p2
.end method

.method public final renderMultiline(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .registers 12
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "\n"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 62
    invoke-static {p2, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1a

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v2, "substring(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    new-array v3, v1, [C

    const/16 p2, 0xa

    aput-char p2, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v2, " "

    .line 64
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, p3}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p3

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_45

    const-string p0, " |"

    goto :goto_47

    :cond_45
    const-string p0, " |-"

    :goto_47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_85

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6c

    move p2, v1

    goto :goto_6d

    :cond_6c
    move p2, v0

    :goto_6d
    if-eqz p2, :cond_72

    const-string p1, ""

    goto :goto_81

    :cond_72
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_81
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 68
    :cond_85
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final renderScalar(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_5

    const-string p0, "null"

    goto :goto_6a

    .line 50
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "true"

    goto :goto_6a

    :cond_14
    const-string p0, "false"

    goto :goto_6a

    .line 51
    :cond_17
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->needsQuote(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6a

    :cond_28
    move-object p0, p1

    goto :goto_6a

    .line 52
    :cond_2a
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_52

    move-object p0, p1

    check-cast p0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    long-to-double v0, v0

    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result p0

    if-eqz p0, :cond_49

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_6a

    :cond_49
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_6a

    .line 53
    :cond_52
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_66

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderScalar(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6a

    .line 54
    :cond_66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_6a
    return-object p0
.end method

.method public final renderScalarFlow(Ljava/lang/Object;)Ljava/lang/String;
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_43

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltop/yukonga/mishka/custom/forms/YamlValue;->needsQuote(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    move v3, v2

    .line 1168
    :goto_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3c

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0x2c

    if-eq v4, v6, :cond_34

    const/16 v6, 0x5b

    if-eq v4, v6, :cond_34

    const/16 v6, 0x5d

    if-eq v4, v6, :cond_34

    const/16 v6, 0x7b

    if-eq v4, v6, :cond_34

    const/16 v6, 0x7d

    if-ne v4, v6, :cond_32

    goto :goto_34

    :cond_32
    move v4, v2

    goto :goto_35

    :cond_34
    :goto_34
    move v4, v5

    :goto_35
    if-eqz v4, :cond_39

    move v2, v5

    goto :goto_3c

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_3c
    :goto_3c
    if-eqz v2, :cond_43

    .line 74
    invoke-direct {p0, v0}, Ltop/yukonga/mishka/custom/forms/YamlValue;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_43
    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderScalar(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
