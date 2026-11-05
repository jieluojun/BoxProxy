.class public final Lba4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lsk1;
.implements Lp33;
.implements Lik3;
.implements Lyh;
.implements Ltl2;


# instance fields
.field public final synthetic j:B

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lba4;->j:B

    sparse-switch p1, :sswitch_data_0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance p1, Ljf3;

    invoke-direct {p1}, Ljf3;-><init>()V

    iput-object p1, p0, Lba4;->k:Ljava/lang/Object;

    return-void

    .line 94
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance p1, Lag3;

    invoke-direct {p1}, Lag3;-><init>()V

    .line 96
    iput-object p1, p0, Lba4;->k:Ljava/lang/Object;

    return-void

    .line 97
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lba4;->k:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 85
    iput-byte p1, p0, Lba4;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x8

    iput-byte v0, p0, Lba4;->j:B

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 80
    new-instance v0, Lf96;

    .line 81
    invoke-direct {v0, p1}, Lsu4;-><init>(Ljava/lang/Object;)V

    .line 82
    iput-object p1, v0, Lf96;->k:Landroid/view/View;

    .line 83
    iput-object v0, p0, Lba4;->k:Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lsu4;

    invoke-direct {v0, p1}, Lsu4;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lba4;->k:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Leg7;)V
    .locals 9

    const/16 v0, 0x9

    iput-byte v0, p0, Lba4;->j:B

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 101
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 102
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lba4;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 77
    iput-byte p2, p0, Lba4;->j:B

    iput-object p1, p0, Lba4;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvj1;)V
    .locals 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput-byte v0, p0, Lba4;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lvj1;->j:[J

    .line 9
    .line 10
    iget-object v1, p1, Lvj1;->j:[J

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    new-array v2, v0, [Lmr2;

    .line 14
    .line 15
    iput-object v2, p0, Lba4;->k:Ljava/lang/Object;

    .line 16
    .line 17
    new-array v2, v0, [B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v0, :cond_0

    .line 22
    .line 23
    aget-wide v5, v1, v4

    .line 24
    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    long-to-int v5, v5

    .line 32
    int-to-byte v5, v5

    .line 33
    aput-byte v5, v2, v4

    .line 34
    .line 35
    iget-object v5, p0, Lba4;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Lmr2;

    .line 38
    .line 39
    new-instance v6, Lmr2;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lvj1;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {p1, v4}, Lvj1;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v9, v10}, Lbn0;->J(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    aget-wide v11, v1, v4

    .line 54
    .line 55
    and-long/2addr v7, v11

    .line 56
    long-to-int v7, v7

    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-wide v9, v6, Lmr2;->j:J

    .line 61
    .line 62
    iput v7, v6, Lmr2;->k:I

    .line 63
    .line 64
    aput-object v6, v5, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p0, p0, Lba4;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, [Lmr2;

    .line 72
    .line 73
    invoke-static {v2, v3, p0, v3, v0}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lxh;FF)V
    .locals 5

    const/16 v0, 0xd

    iput-byte v0, p0, Lba4;->j:B

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Lxh;->b()I

    move-result v0

    new-array v1, v0, [Lm02;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 105
    new-instance v3, Lm02;

    invoke-virtual {p1, v2}, Lxh;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lm02;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_0
    iput-object v1, p0, Lba4;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Lba4;->j:B

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 87
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 88
    new-instance v0, Lps3;

    array-length v1, p1

    invoke-direct {v0, v1}, Lps3;-><init>(I)V

    .line 89
    iget v1, v0, Lps3;->b:I

    invoke-virtual {v0, v1, p1}, Lps3;->b(I[J)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lps3;

    invoke-direct {v0}, Lps3;-><init>()V

    .line 91
    :goto_0
    iput-object v0, p0, Lba4;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ldh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lba4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leh1;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Lyh1;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lba4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lmr2;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public d(Lkk3;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lba4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lmr2;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget-wide p0, p0, Lmr2;->j:J

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public f(Lyh1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lba4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpl4;

    .line 4
    .line 5
    iget p0, p0, Lpl4;->o:I

    .line 6
    .line 7
    return p0
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lba4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lmr2;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget-wide p0, p0, Lmr2;->j:J

    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    return p0
.end method

.method public get(I)Le02;
    .locals 1

    .line 1
    iget-byte v0, p0, Lba4;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lba4;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Le02;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lba4;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [Lm02;

    .line 14
    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lkk3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->C:Lf6;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lf6;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->P:Lit6;

    .line 19
    .line 20
    invoke-virtual {p0}, Lit6;->b0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lba4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lmr2;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget p0, p0, Lmr2;->k:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    and-int/2addr p0, p1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lag3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lag3;->a(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Ly94;JJLjava/lang/Long;Ljava/lang/Long;)Lz94;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    iget-object v1, v0, Lba4;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lx94;

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v11, v1, Lx94;->a:Ly94;

    .line 22
    .line 23
    if-ne v11, v2, :cond_2

    .line 24
    .line 25
    iget-wide v11, v1, Lx94;->d:J

    .line 26
    .line 27
    sub-long v11, v7, v11

    .line 28
    .line 29
    cmp-long v13, v11, v5

    .line 30
    .line 31
    if-gez v13, :cond_0

    .line 32
    .line 33
    move-wide v11, v5

    .line 34
    :cond_0
    iget-wide v13, v1, Lx94;->b:J

    .line 35
    .line 36
    sub-long v13, p2, v13

    .line 37
    .line 38
    cmp-long v15, v13, v9

    .line 39
    .line 40
    if-gez v15, :cond_1

    .line 41
    .line 42
    move-wide v13, v9

    .line 43
    :cond_1
    mul-long/2addr v13, v3

    .line 44
    div-long/2addr v13, v11

    .line 45
    move-wide/from16 v16, v13

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-wide/from16 v16, v9

    .line 49
    .line 50
    :goto_0
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v11, v1, Lx94;->a:Ly94;

    .line 53
    .line 54
    if-ne v11, v2, :cond_5

    .line 55
    .line 56
    iget-wide v11, v1, Lx94;->d:J

    .line 57
    .line 58
    sub-long v11, v7, v11

    .line 59
    .line 60
    cmp-long v13, v11, v5

    .line 61
    .line 62
    if-gez v13, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-wide v5, v11

    .line 66
    :goto_1
    iget-wide v11, v1, Lx94;->c:J

    .line 67
    .line 68
    sub-long v11, p4, v11

    .line 69
    .line 70
    cmp-long v1, v11, v9

    .line 71
    .line 72
    if-gez v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-wide v9, v11

    .line 76
    :goto_2
    mul-long/2addr v9, v3

    .line 77
    div-long/2addr v9, v5

    .line 78
    :cond_5
    move-wide/from16 v18, v9

    .line 79
    .line 80
    new-instance v1, Lx94;

    .line 81
    .line 82
    move-wide/from16 v3, p2

    .line 83
    .line 84
    move-wide/from16 v5, p4

    .line 85
    .line 86
    invoke-direct/range {v1 .. v8}, Lx94;-><init>(Ly94;JJJ)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lba4;->k:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v15, Lz94;

    .line 92
    .line 93
    move-object/from16 v20, p6

    .line 94
    .line 95
    move-object/from16 v21, p7

    .line 96
    .line 97
    invoke-direct/range {v15 .. v21}, Lz94;-><init>(JJLjava/lang/Long;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    return-object v15
.end method

.method public m(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lba4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lag3;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lh67;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Lh67;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p2}, Lh67;->g(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lag3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lj67;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lh67;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lj67;->b(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lag3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lj67;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lh67;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lj67;->b(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v0, p0}, Ln27;->a(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public n(ZLz81;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Laa4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laa4;

    .line 7
    .line 8
    iget v1, v0, Laa4;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laa4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laa4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laa4;-><init>(Lba4;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laa4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laa4;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    sget-object p1, Lzc0;->a:Lzc0;

    .line 51
    .line 52
    iput v2, v0, Laa4;->l:I

    .line 53
    .line 54
    sget-object p1, Llk1;->a:Log1;

    .line 55
    .line 56
    sget-object p1, Lfg1;->l:Lfg1;

    .line 57
    .line 58
    new-instance p2, Lzb0;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {p2, v1, v3, v2}, Lzb0;-><init>(ILy81;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p1, Lbc1;->j:Lbc1;

    .line 70
    .line 71
    if-ne p2, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lwc0;

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    iput-object v3, p0, Lba4;->k:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    iget-object v11, p2, Lwc0;->b:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v10, p2, Lwc0;->a:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    sget-object v5, Ly94;->j:Ly94;

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    invoke-virtual/range {v4 .. v11}, Lba4;->l(Ly94;JJLjava/lang/Long;Ljava/lang/Long;)Lz94;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    move-object v0, p0

    .line 102
    sget-object p0, Lmg2;->a:Lmg2;

    .line 103
    .line 104
    invoke-static {}, Lmg2;->n()Lyf2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    iput-object v3, v0, Lba4;->k:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_6
    iget-wide v2, p0, Lyf2;->b:J

    .line 114
    .line 115
    iget-wide v4, p0, Lyf2;->a:J

    .line 116
    .line 117
    new-instance v6, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iget-wide p0, p0, Lyf2;->a:J

    .line 123
    .line 124
    new-instance v7, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Ly94;->k:Ly94;

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v7}, Lba4;->l(Ly94;JJLjava/lang/Long;Ljava/lang/Long;)Lz94;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public o(Lqa;Lit6;)Lti2;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lba4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljf3;

    .line 8
    .line 9
    new-instance v2, Ljf3;

    .line 10
    .line 11
    iget-object v3, v1, Lit6;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Ljf3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lyq4;

    .line 34
    .line 35
    iget-wide v8, v7, Lyq4;->a:J

    .line 36
    .line 37
    invoke-virtual {v0, v8, v9}, Ljf3;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lxq4;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    iget-wide v10, v7, Lyq4;->b:J

    .line 46
    .line 47
    iget-wide v12, v7, Lyq4;->d:J

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    move-wide/from16 v27, v12

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v10, Lxq4;->a:J

    .line 59
    .line 60
    iget-boolean v13, v10, Lxq4;->c:Z

    .line 61
    .line 62
    iget-wide v14, v10, Lxq4;->b:J

    .line 63
    .line 64
    move-object/from16 v10, p1

    .line 65
    .line 66
    invoke-virtual {v10, v14, v15}, Lqa;->F(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 71
    .line 72
    move/from16 v29, v13

    .line 73
    .line 74
    move-wide/from16 v27, v14

    .line 75
    .line 76
    :goto_1
    iget-wide v11, v7, Lyq4;->a:J

    .line 77
    .line 78
    new-instance v16, Lwq4;

    .line 79
    .line 80
    iget-wide v13, v7, Lyq4;->b:J

    .line 81
    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Lyq4;->d:J

    .line 84
    .line 85
    move-object/from16 v39, v3

    .line 86
    .line 87
    iget-boolean v3, v7, Lyq4;->e:Z

    .line 88
    .line 89
    move/from16 v23, v3

    .line 90
    .line 91
    iget v3, v7, Lyq4;->f:F

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    iget v3, v7, Lyq4;->g:I

    .line 96
    .line 97
    move/from16 v30, v3

    .line 98
    .line 99
    iget-object v3, v7, Lyq4;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    move/from16 v40, v4

    .line 104
    .line 105
    iget-wide v3, v7, Lyq4;->j:J

    .line 106
    .line 107
    move-wide/from16 v32, v3

    .line 108
    .line 109
    iget v3, v7, Lyq4;->k:F

    .line 110
    .line 111
    move/from16 v34, v3

    .line 112
    .line 113
    iget-wide v3, v7, Lyq4;->l:J

    .line 114
    .line 115
    move-wide/from16 v35, v3

    .line 116
    .line 117
    iget-wide v3, v7, Lyq4;->m:J

    .line 118
    .line 119
    move-wide/from16 v37, v3

    .line 120
    .line 121
    move-wide/from16 v21, v5

    .line 122
    .line 123
    move-wide/from16 v17, v11

    .line 124
    .line 125
    move-wide/from16 v19, v13

    .line 126
    .line 127
    invoke-direct/range {v16 .. v38}, Lwq4;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    move-wide/from16 v3, v17

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4, v5}, Ljf3;->d(JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, v7, Lyq4;->e:Z

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    new-instance v16, Lxq4;

    .line 142
    .line 143
    iget-wide v4, v7, Lyq4;->b:J

    .line 144
    .line 145
    iget-wide v6, v7, Lyq4;->c:J

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    move-wide/from16 v17, v4

    .line 150
    .line 151
    move-wide/from16 v19, v6

    .line 152
    .line 153
    invoke-direct/range {v16 .. v21}, Lxq4;-><init>(JJZ)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    invoke-virtual {v0, v8, v9, v3}, Ljf3;->d(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-virtual {v0, v8, v9}, Ljf3;->e(J)V

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 166
    .line 167
    move-object/from16 v3, v39

    .line 168
    .line 169
    move/from16 v4, v40

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_2
    new-instance v0, Lti2;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v2, v0, Lti2;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, v0, Lti2;->c:Ljava/lang/Object;

    .line 181
    .line 182
    return-object v0
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object p0, p0, Lba4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lag3;

    .line 4
    .line 5
    iget-object v0, p0, Lag3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj67;

    .line 8
    .line 9
    iget-object v1, v0, Lj67;->d:[Lle1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lpw;->A0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lj67;->e:I

    .line 17
    .line 18
    iget-object v0, p0, Lag3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj67;

    .line 21
    .line 22
    iget-object v3, v0, Lj67;->d:[Lle1;

    .line 23
    .line 24
    invoke-static {v3, v2}, Lpw;->A0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v1, v0, Lj67;->e:I

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lag3;->a:J

    .line 32
    .line 33
    return-void
.end method

.method public q(Lfs2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lba4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Lfs2;->a:I

    .line 6
    .line 7
    iget v1, p1, Lfs2;->b:I

    .line 8
    .line 9
    iget v2, p1, Lfs2;->c:I

    .line 10
    .line 11
    iget p1, p1, Lfs2;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
