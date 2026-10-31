.class public final Lkotlin/time/UnboundLocalDateTime$Companion;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/UnboundLocalDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008B\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0080\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/time/UnboundLocalDateTime$Companion;",
        "",
        "<init>",
        "()V",
        "fromInstant",
        "Lkotlin/time/UnboundLocalDateTime;",
        "instant",
        "Lkotlin/time/Instant;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods



# virtual methods

.method private constructor <init>()V
    .registers 1

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlin/time/UnboundLocalDateTime$Companion;-><init>()V

    return-void
.end method

.method public final fromInstant(Lkotlin/time/Instant;)Lkotlin/time/UnboundLocalDateTime;
    .registers 25
    .param p1    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "instant"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-virtual/range {p1 .. p1}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v2

    const-wide v4, 0x15180

    .line 526
    div-long v6, v2, v4

    xor-long v8, v2, v4

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    const-wide/16 v8, -0x1

    if-gez v0, :cond_23

    mul-long v12, v6, v4

    cmp-long v0, v12, v2

    if-eqz v0, :cond_23

    add-long/2addr v6, v8

    .line 527
    :cond_23
    rem-long/2addr v2, v4

    xor-long v12, v2, v4

    neg-long v14, v2

    or-long/2addr v14, v2

    and-long/2addr v12, v14

    const/16 v0, 0x3f

    shr-long/2addr v12, v0

    and-long/2addr v4, v12

    add-long/2addr v2, v4

    long-to-int v0, v2

    .line 532
    move-object/from16 v2, p0

    check-cast v2, Lkotlin/time/UnboundLocalDateTime$Companion;

    const v2, 0xafaa8

    int-to-long v2, v2

    add-long/2addr v6, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    sub-long/2addr v6, v2

    cmp-long v2, v6, v10

    const/16 v3, 0x190

    const v4, 0x23ab1

    if-gez v2, :cond_52

    const-wide/16 v12, 0x1

    add-long v14, v6, v12

    int-to-long v8, v4

    .line 539
    div-long/2addr v14, v8

    sub-long/2addr v14, v12

    int-to-long v12, v3

    mul-long/2addr v12, v14

    neg-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v6, v14

    goto :goto_53

    :cond_52
    move-wide v12, v10

    :goto_53
    int-to-long v2, v3

    mul-long v8, v2, v6

    const/16 v5, 0x24f

    int-to-long v14, v5

    add-long/2addr v8, v14

    int-to-long v4, v4

    .line 543
    div-long/2addr v8, v4

    const/16 v4, 0x16d

    int-to-long v4, v4

    mul-long v14, v4, v8

    const/4 v10, 0x4

    int-to-long v10, v10

    .line 544
    div-long v20, v8, v10

    add-long v14, v14, v20

    const/16 v1, 0x64

    move/from16 v22, v0

    int-to-long v0, v1

    div-long v20, v8, v0

    sub-long v14, v14, v20

    div-long v20, v8, v2

    add-long v14, v14, v20

    sub-long v14, v6, v14

    const-wide/16 v18, 0x0

    cmp-long v18, v14, v18

    if-gez v18, :cond_8c

    const-wide/16 v16, -0x1

    add-long v8, v8, v16

    mul-long/2addr v4, v8

    .line 547
    div-long v10, v8, v10

    add-long/2addr v4, v10

    div-long v0, v8, v0

    sub-long/2addr v4, v0

    div-long v0, v8, v2

    add-long/2addr v4, v0

    sub-long v14, v6, v4

    :cond_8c
    add-long/2addr v8, v12

    long-to-int v0, v14

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0x2

    .line 554
    div-int/lit16 v1, v1, 0x99

    add-int/lit8 v2, v1, 0x2

    .line 555
    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v12, v2, 0x1

    mul-int/lit16 v2, v1, 0x132

    add-int/lit8 v2, v2, 0x5

    .line 556
    div-int/lit8 v2, v2, 0xa

    sub-int/2addr v0, v2

    add-int/lit8 v13, v0, 0x1

    .line 557
    div-int/lit8 v1, v1, 0xa

    int-to-long v0, v1

    add-long/2addr v8, v0

    long-to-int v11, v8

    move/from16 v0, v22

    .line 559
    div-int/lit16 v14, v0, 0xe10

    mul-int/lit16 v1, v14, 0xe10

    sub-int/2addr v0, v1

    .line 561
    div-int/lit8 v15, v0, 0x3c

    mul-int/lit8 v1, v15, 0x3c

    sub-int v16, v0, v1

    .line 563
    new-instance v0, Lkotlin/time/UnboundLocalDateTime;

    invoke-virtual/range {p1 .. p1}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    move-result v17

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lkotlin/time/UnboundLocalDateTime;-><init>(IIIIIII)V

    return-object v0
.end method
