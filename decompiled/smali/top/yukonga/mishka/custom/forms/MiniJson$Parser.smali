.class final Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;
.super Ljava/lang/Object;
.source "ProxyUri.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/yukonga/mishka/custom/forms/MiniJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProxyUri.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProxyUri.kt\ntop/yukonga/mishka/custom/forms/MiniJson$Parser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,798:1\n1#2:799\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0002J\u0016\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017H\u0002J\u0010\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0002J\u0008\u0010\u001b\u001a\u00020\u0001H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;",
        "",
        "s",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getS",
        "()Ljava/lang/String;",
        "i",
        "",
        "getI",
        "()I",
        "setI",
        "(I)V",
        "eof",
        "",
        "skipWs",
        "",
        "value",
        "lit",
        "word",
        "v",
        "obj",
        "",
        "arr",
        "",
        "str",
        "num"
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
        "SMAP\nProxyUri.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProxyUri.kt\ntop/yukonga/mishka/custom/forms/MiniJson$Parser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,798:1\n1#2:799\n*E\n"
    }
.end annotation


# instance fields
.field private i:I

.field private final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods







# virtual methods

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    return-void
.end method

.method private final arr()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 723
    iget v0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    .line 724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 725
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->skipWs()V

    .line 726
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->eof()Z

    move-result v1

    const/16 v2, 0x5d

    if-nez v1, :cond_29

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v3, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_29

    iget v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 728
    :cond_29
    :goto_29
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->value()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->skipWs()V

    .line 730
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->eof()Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON \u4e0d\u5b8c\u6574"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 731
    :cond_41
    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v3, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_60

    if-eq v1, v2, :cond_57

    .line 734
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON \u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 733
    :cond_57
    iget v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 732
    :cond_60
    iget v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    goto :goto_29
.end method

.method private final lit(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 695
    iget-object v0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v2, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON \u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 696
    :cond_16
    iget v0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    return-object p2
.end method

.method private final num()Ljava/lang/Object;
    .registers 10

    .line 777
    iget v0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    .line 778
    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v2, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_14

    iget v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    .line 779
    :cond_14
    :goto_14
    iget v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    iget-object v4, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3a

    const/16 v6, 0x30

    const/4 v7, 0x0

    if-ge v1, v4, :cond_3a

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v4, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v6, v1, :cond_31

    if-ge v1, v5, :cond_31

    move v1, v3

    goto :goto_32

    :cond_31
    move v1, v7

    :goto_32
    if-eqz v1, :cond_3a

    iget v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    goto :goto_14

    .line 781
    :cond_3a
    iget v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    iget-object v4, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_78

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v4, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_78

    .line 783
    iget v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    .line 784
    :goto_55
    iget v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    iget-object v4, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_76

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v4, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v6, v1, :cond_6d

    if-ge v1, v5, :cond_6d

    move v1, v3

    goto :goto_6e

    :cond_6d
    move v1, v7

    :goto_6e
    if-eqz v1, :cond_76

    iget v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    goto :goto_55

    :cond_76
    move v1, v3

    goto :goto_79

    :cond_78
    move v1, v7

    .line 786
    :goto_79
    iget v4, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    iget-object v8, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_e7

    iget-object v4, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v8, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x65

    if-eq v4, v8, :cond_9b

    iget-object v4, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v8, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x45

    if-ne v4, v8, :cond_e7

    .line 788
    :cond_9b
    iget v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    .line 789
    iget v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    iget-object v4, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_c5

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v4, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2b

    if-eq v1, v4, :cond_c0

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v4, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_c5

    :cond_c0
    iget v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    .line 790
    :cond_c5
    :goto_c5
    iget v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    iget-object v2, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_e6

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v2, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v6, v1, :cond_dd

    if-ge v1, v5, :cond_dd

    move v1, v3

    goto :goto_de

    :cond_dd
    move v1, v7

    :goto_de
    if-eqz v1, :cond_e6

    iget v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    goto :goto_c5

    :cond_e6
    move v1, v3

    .line 792
    :cond_e7
    iget-object v2, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget p0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_107

    .line 793
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_107

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 794
    :cond_107
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_116

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_116
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON \u6570\u5b57\u4e0d\u6b63\u786e"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final obj()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 701
    iget v0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    .line 702
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 703
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->skipWs()V

    .line 704
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->eof()Z

    move-result v1

    const/16 v2, 0x7d

    if-nez v1, :cond_29

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v3, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_29

    iget v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 706
    :cond_29
    :goto_29
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->skipWs()V

    .line 707
    invoke-direct {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->str()Ljava/lang/String;

    move-result-object v1

    .line 708
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->skipWs()V

    .line 709
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->eof()Z

    move-result v3

    if-nez v3, :cond_8b

    iget-object v3, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v4, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_46

    goto :goto_8b

    .line 710
    :cond_46
    iget v3, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    .line 711
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->value()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->skipWs()V

    .line 713
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->eof()Z

    move-result v1

    if-eqz v1, :cond_67

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON \u4e0d\u5b8c\u6574"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 714
    :cond_67
    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v4, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2c

    if-eq v1, v4, :cond_84

    if-eq v1, v2, :cond_7d

    .line 717
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON \u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 716
    :cond_7d
    iget v0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    return-object v3

    .line 715
    :cond_84
    iget v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    goto :goto_29

    .line 709
    :cond_8b
    :goto_8b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON \u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final str()Ljava/lang/String;
    .registers 6

    .line 740
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->eof()Z

    move-result v0

    if-nez v0, :cond_118

    iget-object v0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_14

    goto/16 :goto_118

    .line 741
    :cond_14
    iget v0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    :goto_1f
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->eof()Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON \u5b57\u7b26\u4e32\u672a\u95ed\u5408"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 745
    :cond_2d
    iget-object v2, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v3, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_42

    .line 746
    iget v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_42
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_10d

    .line 748
    iget v2, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    .line 749
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->eof()Z

    move-result v2

    if-eqz v2, :cond_5a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON \u5b57\u7b26\u4e32\u672a\u95ed\u5408"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 750
    :cond_5a
    iget-object v2, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v4, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_102

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_fe

    if-eq v2, v3, :cond_fa

    const/16 v3, 0x62

    if-eq v2, v3, :cond_f4

    const/16 v3, 0x66

    if-eq v2, v3, :cond_ee

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_e8

    const/16 v3, 0x72

    if-eq v2, v3, :cond_e2

    packed-switch v2, :pswitch_data_120

    .line 766
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON \u8f6c\u4e49\u4e0d\u6b63\u786e: \\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 760
    :pswitch_94
    iget v2, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_a8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON \\u \u8f6c\u4e49\u4e0d\u5b8c\u6574"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 761
    :cond_a8
    iget-object v2, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v3, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x10

    .line 762
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-char v2, v2

    .line 763
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 764
    iget v2, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_105

    .line 762
    :cond_d4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON \\u \u8f6c\u4e49\u4e0d\u6b63\u786e"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_dc
    const/16 v2, 0x9

    .line 758
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_105

    :cond_e2
    const/16 v2, 0xd

    .line 757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_105

    :cond_e8
    const/16 v2, 0xa

    .line 756
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_105

    :cond_ee
    const/16 v2, 0xc

    .line 755
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_105

    :cond_f4
    const/16 v2, 0x8

    .line 754
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_105

    .line 752
    :cond_fa
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_105

    .line 753
    :cond_fe
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_105

    .line 751
    :cond_102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 768
    :goto_105
    iget v2, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    goto/16 :goto_1f

    .line 770
    :cond_10d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 771
    iget v2, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    goto/16 :goto_1f

    .line 740
    :cond_118
    :goto_118
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON \u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_120
    .packed-switch 0x74
        :pswitch_dc
        :pswitch_94
    .end packed-switch
.end method

.method public final eof()Z
    .registers 2

    .line 678
    iget v0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt v0, p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public final getI()I
    .registers 1

    .line 677
    iget p0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    return p0
.end method

.method public final getS()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 676
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final setI(I)V
    .registers 2

    .line 677
    iput p1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    return-void
.end method

.method public final skipWs()V
    .registers 6

    .line 679
    :goto_0
    iget v0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_26

    const-string v0, " \t\r\n"

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v2, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    goto :goto_0

    :cond_26
    return-void
.end method

.method public final value()Ljava/lang/Object;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 681
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->skipWs()V

    .line 682
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->eof()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON \u4e0d\u5b8c\u6574"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 683
    :cond_11
    iget-object v0, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->s:Ljava/lang/String;

    iget v1, p0, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_78

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_73

    const/16 v1, 0x66

    const/4 v2, 0x0

    if-eq v0, v1, :cond_68

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_60

    const/16 v1, 0x74

    const/4 v3, 0x1

    if-eq v0, v1, :cond_55

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_50

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_4b

    const/16 v1, 0x30

    if-gt v1, v0, :cond_40

    const/16 v1, 0x3a

    if-ge v0, v1, :cond_40

    move v2, v3

    :cond_40
    if-eqz v2, :cond_43

    goto :goto_4b

    .line 690
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON \u683c\u5f0f\u4e0d\u6b63\u786e"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    :goto_4b
    invoke-direct {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->num()Ljava/lang/Object;

    move-result-object p0

    goto :goto_7c

    .line 684
    :cond_50
    invoke-direct {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->obj()Ljava/util/Map;

    move-result-object p0

    goto :goto_7c

    :cond_55
    const-string v0, "true"

    .line 687
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->lit(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7c

    :cond_60
    const-string v0, "null"

    const/4 v1, 0x0

    .line 689
    invoke-direct {p0, v0, v1}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->lit(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7c

    :cond_68
    const-string v0, "false"

    .line 688
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->lit(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7c

    .line 685
    :cond_73
    invoke-direct {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->arr()Ljava/util/List;

    move-result-object p0

    goto :goto_7c

    .line 686
    :cond_78
    invoke-direct {p0}, Ltop/yukonga/mishka/custom/forms/MiniJson$Parser;->str()Ljava/lang/String;

    move-result-object p0

    :goto_7c
    return-object p0
.end method
