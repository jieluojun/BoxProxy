.class public final Lcom/box/app/cfg/JW;
.super Ljava/lang/Object;
.source "SbJson.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSbJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SbJson.kt\ncom/box/app/cfg/JW\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,642:1\n1726#2,3:643\n*S KotlinDebug\n*F\n+ 1 SbJson.kt\ncom/box/app/cfg/JW\n*L\n620#1:643,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007b\u0002\u0008\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002J&\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0007b\u0002\u0008\u0007J.\u0010\u000f\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013H\u0002"
    }
    d2 = {
        "Lcom/box/app/cfg/JW;",
        "",
        "<init>",
        "()V",
        "quote",
        "",
        "s",
        "Lkotlin/jvm/JvmStatic;",
        "scalar",
        "",
        "v",
        "write",
        "st",
        "Lcom/box/app/cfg/JStyle;",
        "base",
        "w",
        "",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;"
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
        "SMAP\nSbJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SbJson.kt\ncom/box/app/cfg/JW\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,642:1\n1726#2,3:643\n*S KotlinDebug\n*F\n+ 1 SbJson.kt\ncom/box/app/cfg/JW\n*L\n620#1:643,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/box/app/cfg/JW;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/box/app/cfg/JW;

    invoke-direct {v0}, Lcom/box/app/cfg/JW;-><init>()V

    sput-object v0, Lcom/box/app/cfg/JW;->INSTANCE:Lcom/box/app/cfg/JW;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final quote(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x22

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_16
    if-ge v4, v2, :cond_80

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v1, :cond_78

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_72

    packed-switch v5, :pswitch_data_88

    packed-switch v5, :pswitch_data_92

    const/16 v6, 0x20

    if-ge v5, v6, :cond_50

    const-string v6, "\\u"

    .line 578
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v6, "%04x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    array-length v5, v7

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7d

    :cond_50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7d

    :pswitch_54
    const-string v5, "\\r"

    .line 574
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7d

    :pswitch_5a
    const-string v5, "\\f"

    .line 577
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7d

    :pswitch_60
    const-string v5, "\\n"

    .line 573
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7d

    :pswitch_66
    const-string v5, "\\t"

    .line 575
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7d

    :pswitch_6c
    const-string v5, "\\b"

    .line 576
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7d

    :cond_72
    const-string v5, "\\\\"

    .line 572
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7d

    :cond_78
    const-string v5, "\\\""

    .line 571
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7d
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 581
    :cond_80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_88
    .packed-switch 0x8
        :pswitch_6c
        :pswitch_66
        :pswitch_60
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0xc
        :pswitch_5a
        :pswitch_54
    .end packed-switch
.end method

.method private final scalar(Ljava/lang/Object;)Z
    .registers 2

    if-eqz p1, :cond_15

    .line 585
    instance-of p0, p1, Ljava/lang/String;

    if-nez p0, :cond_15

    instance-of p0, p1, Ljava/lang/Number;

    if-nez p0, :cond_15

    instance-of p0, p1, Ljava/lang/Boolean;

    if-nez p0, :cond_15

    instance-of p0, p1, Lcom/box/app/cfg/RawJson;

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method

.method private final w(Ljava/lang/Object;Lcom/box/app/cfg/JStyle;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 13

    if-nez p1, :cond_9

    const-string p0, "null"

    .line 596
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1c5

    .line 597
    :cond_9
    instance-of v0, p1, Lcom/box/app/cfg/RawJson;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/box/app/cfg/RawJson;

    iget-object p0, p1, Lcom/box/app/cfg/RawJson;->text:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1c5

    .line 598
    :cond_16
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_25

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/box/app/cfg/JW;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1c5

    .line 599
    :cond_25
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_34

    const-string p0, "true"

    goto :goto_36

    :cond_34
    const-string p0, "false"

    :goto_36
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1c5

    .line 600
    :cond_3b
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1be

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_45

    goto/16 :goto_1be

    .line 601
    :cond_45
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_84

    .line 602
    move-object p0, p1

    check-cast p0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    invoke-static {p0, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result p0

    if-eqz p0, :cond_77

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    const-wide v0, 0x430c6bf526340000L    # 1.0E15

    cmpg-double p0, p2, v0

    if-gez p0, :cond_77

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_7f

    :cond_77
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    :goto_7f
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1c5

    .line 604
    :cond_84
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_93

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1c5

    .line 605
    :cond_93
    instance-of v0, p1, Ljava/util/Map;

    const/16 v1, 0x2c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_10c

    .line 606
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a9

    const-string p0, "{}"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 607
    :cond_a9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/box/app/cfg/JStyle;->unit:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x7b

    .line 608
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fd

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e0

    .line 611
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    :cond_e0
    iget-object v3, p2, Lcom/box/app/cfg/JStyle;->nl:Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/app/cfg/JW;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-direct {p0, v4, p2, v0, p4}, Lcom/box/app/cfg/JW;->w(Ljava/lang/Object;Lcom/box/app/cfg/JStyle;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move v3, v2

    goto :goto_c7

    .line 616
    :cond_fd
    iget-object p0, p2, Lcom/box/app/cfg/JStyle;->nl:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1c5

    .line 618
    :cond_10c
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1b2

    .line 619
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11f

    const-string p0, "[]"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 620
    :cond_11f
    iget-boolean v4, p2, Lcom/box/app/cfg/JStyle;->inlineArrays:Z

    const/16 v5, 0x5d

    const/16 v6, 0x5b

    if-eqz v4, :cond_172

    check-cast p1, Ljava/lang/Iterable;

    .line 643
    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_138

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_138

    :cond_136
    move p1, v3

    goto :goto_14f

    .line 644
    :cond_138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_136

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 620
    sget-object v7, Lcom/box/app/cfg/JW;->INSTANCE:Lcom/box/app/cfg/JW;

    invoke-direct {v7, v4}, Lcom/box/app/cfg/JW;->scalar(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13c

    move p1, v2

    :goto_14f
    if-eqz p1, :cond_172

    .line 621
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_158
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_169

    const-string v1, ", "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_169
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/box/app/cfg/JW;->w(Ljava/lang/Object;Lcom/box/app/cfg/JStyle;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move v3, v2

    goto :goto_158

    .line 624
    :cond_16e
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 627
    :cond_172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/box/app/cfg/JStyle;->unit:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 628
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_199

    .line 631
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 633
    :cond_199
    iget-object v3, p2, Lcom/box/app/cfg/JStyle;->nl:Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-direct {p0, v4, p2, p1, p4}, Lcom/box/app/cfg/JW;->w(Ljava/lang/Object;Lcom/box/app/cfg/JStyle;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move v3, v2

    goto :goto_18a

    .line 636
    :cond_1a6
    iget-object p0, p2, Lcom/box/app/cfg/JStyle;->nl:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c5

    .line 638
    :cond_1b2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/app/cfg/JW;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c5

    .line 600
    :cond_1be
    :goto_1be
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c5
    return-void
.end method

.method public static final write(Ljava/lang/Object;Lcom/box/app/cfg/JStyle;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/box/app/cfg/JStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    sget-object v1, Lcom/box/app/cfg/JW;->INSTANCE:Lcom/box/app/cfg/JW;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/box/app/cfg/JW;->w(Ljava/lang/Object;Lcom/box/app/cfg/JStyle;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
