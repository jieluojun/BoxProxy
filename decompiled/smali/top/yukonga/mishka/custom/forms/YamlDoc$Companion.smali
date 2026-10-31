.class public final Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;
.super Ljava/lang/Object;
.source "YamlEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/yukonga/mishka/custom/forms/YamlDoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYamlEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YamlEngine.kt\ntop/yukonga/mishka/custom/forms/YamlDoc$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1165:1\n1111#2,2:1166\n*S KotlinDebug\n*F\n+ 1 YamlEngine.kt\ntop/yukonga/mishka/custom/forms/YamlDoc$Companion\n*L\n758#1:1166,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;",
        "",
        "<init>",
        "()V",
        "splitPath",
        "",
        "path",
        "",
        "quoteSeg",
        "name",
        "parse",
        "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
        "text"
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
        "SMAP\nYamlEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YamlEngine.kt\ntop/yukonga/mishka/custom/forms/YamlDoc$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1165:1\n1111#2,2:1166\n*S KotlinDebug\n*F\n+ 1 YamlEngine.kt\ntop/yukonga/mishka/custom/forms/YamlDoc$Companion\n*L\n758#1:1166,2\n*E\n"
    }
.end annotation


# direct methods



# virtual methods

.method private constructor <init>()V
    .registers 1

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;-><init>()V

    return-void
.end method

.method public final parse(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlDoc;
    .registers 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 766
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "\r\n"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "\r\n"

    :goto_12
    move-object v5, p0

    goto :goto_17

    :cond_14
    const-string p0, "\n"

    goto :goto_12

    :goto_17
    const-string p0, "\ufeff"

    .line 767
    invoke-static {p1, p0, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    const/4 p0, 0x1

    if-eqz v7, :cond_29

    .line 768
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    new-array v9, p0, [Ljava/lang/String;

    const-string p0, "\r\n"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    const-string p0, "\r\n"

    goto :goto_3d

    :cond_3b
    const-string p0, "\n"

    :goto_3d
    aput-object p0, v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 770
    new-instance p0, Ltop/yukonga/mishka/custom/forms/YamlParser;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v6}, Ltop/yukonga/mishka/custom/forms/YamlParser;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/YamlParser;->parseRoot()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v8

    .line 771
    new-instance p0, Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Ltop/yukonga/mishka/custom/forms/YamlDoc;-><init>(Ljava/lang/String;Ljava/util/List;ZLtop/yukonga/mishka/custom/forms/YamlNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final quoteSeg(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 758
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    move v0, v1

    goto :goto_e

    :cond_d
    move v0, v2

    :goto_e
    const/16 v3, 0x22

    const/16 v4, 0x27

    if-nez v0, :cond_3e

    move v0, v2

    .line 1166
    :goto_15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v0, v5, :cond_39

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_32

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_32

    const/16 v6, 0x5d

    if-eq v5, v6, :cond_32

    if-eq v5, v4, :cond_32

    if-ne v5, v3, :cond_30

    goto :goto_32

    :cond_30
    move v5, v2

    goto :goto_33

    :cond_32
    :goto_32
    move v5, v1

    :goto_33
    if-eqz v5, :cond_36

    goto :goto_3a

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_39
    move v1, v2

    :goto_3a
    if-eqz v1, :cond_3d

    goto :goto_3e

    :cond_3d
    return-object p1

    :cond_3e
    :goto_3e
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 759
    invoke-static {p0, v4, v2, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-static {p0, v3, v2, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto :goto_4e

    :cond_4d
    move v3, v4

    .line 760
    :goto_4e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final splitPath(Ljava/lang/String;)Ljava/util/List;
    .registers 15
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 728
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v9, v1

    move v0, v2

    move v4, v0

    .line 733
    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x1

    if-ge v0, v5, :cond_c9

    .line 734
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v9, :cond_2b

    .line 736
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v5, v6, :cond_26

    move-object v9, v1

    goto/16 :goto_c6

    :cond_26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_c6

    :cond_2b
    const/16 v6, 0x27

    if-eq v5, v6, :cond_c0

    const/16 v6, 0x22

    if-ne v5, v6, :cond_35

    goto/16 :goto_c0

    :cond_35
    const/16 v6, 0x5b

    if-ne v5, v6, :cond_9a

    .line 741
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_44

    move v5, v10

    goto :goto_45

    :cond_44
    move v5, v2

    :goto_45
    if-nez v5, :cond_4d

    if-eqz v4, :cond_4a

    goto :goto_4d

    :cond_4a
    move-object v11, v3

    move v12, v4

    goto :goto_5b

    :cond_4d
    :goto_4d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v12, v2

    move-object v11, v3

    .line 742
    :goto_5b
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0x5d

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v5, v0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_6e

    .line 743
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_6e
    add-int/lit8 v0, v0, 0x1

    .line 744
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "substring(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8f

    :cond_8e
    move v0, v2

    :goto_8f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    move-object v3, v11

    move v4, v12

    goto :goto_c6

    :cond_9a
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_bc

    .line 747
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_a9

    move v5, v10

    goto :goto_aa

    :cond_a9
    move v5, v2

    :goto_aa
    if-nez v5, :cond_ae

    if-eqz v4, :cond_b5

    :cond_ae
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    :cond_b5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    goto :goto_c6

    .line 749
    :cond_bc
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c6

    .line 738
    :cond_c0
    :goto_c0
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    move-object v9, v4

    move v4, v10

    :goto_c6
    add-int/2addr v0, v10

    goto/16 :goto_10

    .line 752
    :cond_c9
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_d3

    move v2, v10

    :cond_d3
    if-nez v2, :cond_d7

    if-eqz v4, :cond_de

    :cond_d7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    :cond_de
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
