.class public final Lhx4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Loo3;
.implements Ldi;
.implements Liq2;


# instance fields
.field public final synthetic i:B

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lhx4;->i:B

    sparse-switch p1, :sswitch_data_0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance p1, Lvj3;

    invoke-direct {p1}, Lvj3;-><init>()V

    iput-object p1, p0, Lhx4;->j:Ljava/lang/Object;

    return-void

    .line 104
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance p1, Llk3;

    invoke-direct {p1}, Llk3;-><init>()V

    .line 106
    iput-object p1, p0, Lhx4;->j:Ljava/lang/Object;

    return-void

    .line 107
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lhx4;->j:Ljava/lang/Object;

    return-void

    .line 109
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lhx4;->j:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 85
    iput-byte p1, p0, Lhx4;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Lhx4;->i:B

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 80
    new-instance v0, Lye6;

    .line 81
    invoke-direct {v0, p1}, Lgj4;-><init>(Ljava/lang/Object;)V

    .line 82
    iput-object p1, v0, Lye6;->j:Landroid/view/View;

    .line 83
    iput-object v0, p0, Lhx4;->j:Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lgj4;

    invoke-direct {v0, p1}, Lgj4;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhx4;->j:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lci;FF)V
    .locals 5

    const/16 v0, 0xb

    iput-byte v0, p0, Lhx4;->i:B

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p1}, Lci;->b()I

    move-result v0

    new-array v1, v0, [Lf12;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 117
    new-instance v3, Lf12;

    invoke-virtual {p1, v2}, Lci;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lf12;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_0
    iput-object v1, p0, Lhx4;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 77
    iput-byte p2, p0, Lhx4;->i:B

    iput-object p1, p0, Lhx4;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsk1;)V
    .locals 13

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput-byte v0, p0, Lhx4;->i:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lsk1;->i:[J

    .line 9
    .line 10
    iget-object v1, p1, Lsk1;->i:[J

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    new-array v2, v0, [Lyv2;

    .line 14
    .line 15
    iput-object v2, p0, Lhx4;->j:Ljava/lang/Object;

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
    iget-object v5, p0, Lhx4;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Lyv2;

    .line 38
    .line 39
    new-instance v6, Lyv2;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lsk1;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {p1, v4}, Lsk1;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v9, v10}, Lnr;->O(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    aget-wide v11, v1, v4

    .line 54
    .line 55
    and-long/2addr v11, v7

    .line 56
    long-to-int v7, v11

    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-wide v9, v6, Lyv2;->i:J

    .line 61
    .line 62
    iput v7, v6, Lyv2;->j:I

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
    iget-object p0, p0, Lhx4;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, [Lyv2;

    .line 72
    .line 73
    invoke-static {v2, v3, p0, v3, v0}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lsk7;)V
    .locals 9

    const/4 v0, 0x7

    iput-byte v0, p0, Lhx4;->i:B

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 113
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 114
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lhx4;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/4 v0, 0x4

    iput-byte v0, p0, Lhx4;->i:B

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 87
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 88
    new-instance v0, Lkz3;

    array-length v1, p1

    invoke-direct {v0, v1}, Lkz3;-><init>(I)V

    .line 89
    iget v1, v0, Lkz3;->b:I

    if-ltz v1, :cond_1

    .line 90
    array-length v2, p1

    if-eqz v2, :cond_3

    .line 91
    array-length v2, p1

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lkz3;->b(I)V

    .line 92
    iget-object v2, v0, Lkz3;->a:[J

    .line 93
    iget v3, v0, Lkz3;->b:I

    if-eq v1, v3, :cond_0

    .line 94
    array-length v4, p1

    add-int/2addr v4, v1

    .line 95
    invoke-static {v2, v2, v4, v1, v3}, Lcw;->h0([J[JIII)V

    .line 96
    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v4, v3}, Lcw;->h0([J[JIII)V

    .line 97
    iget v1, v0, Lkz3;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lkz3;->b:I

    goto :goto_0

    .line 98
    :cond_1
    const-string p0, ""

    .line 99
    invoke-static {p0}, Lnf1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 100
    :cond_2
    new-instance v0, Lkz3;

    invoke-direct {v0}, Lkz3;-><init>()V

    .line 101
    :cond_3
    :goto_0
    iput-object v0, p0, Lhx4;->j:Ljava/lang/Object;

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x3e7

    .line 4
    .line 5
    div-int/lit16 v1, v1, 0x3e8

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-wide/16 v3, 0x3

    .line 9
    .line 10
    add-long v6, v1, v3

    .line 11
    .line 12
    sget-object v3, Llp0;->a:Llp0;

    .line 13
    .line 14
    const-wide/16 v3, 0x5

    .line 15
    .line 16
    add-long v8, v1, v3

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lfs4;

    .line 23
    .line 24
    const-string v2, "timeout"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lfs4;

    .line 30
    .line 31
    const-string v2, "url"

    .line 32
    .line 33
    invoke-direct {v0, v2, p1}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v0}, [Lfs4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lsl3;->m0([Lfs4;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/16 v13, 0x8

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    move-object/from16 v11, p3

    .line 48
    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-static/range {v5 .. v13}, Llp0;->c(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;Lp91;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Lg55;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lbc3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "group/"

    .line 6
    .line 7
    const-string v2, "/delay"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "/group/"

    .line 14
    .line 15
    invoke-static {v1, p0, v2}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0xbb8

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0, p2}, Lhx4;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lq91;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhx4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lyv2;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lhx4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lyv2;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget-wide p0, p0, Lyv2;->i:J

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

.method public final c(Lqo3;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lhx4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lyv2;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget-wide p0, p0, Lyv2;->i:J

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

.method public final e(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhx4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lyv2;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget p0, p0, Lyv2;->j:I

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

.method public final f(Lqo3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhx4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->B:Ld6;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ld6;->h()Z

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
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->O:Lyy6;

    .line 19
    .line 20
    invoke-virtual {p0}, Lyy6;->R()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhx4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llk3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Llk3;->a(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final get(I)Lx02;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhx4;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhx4;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx02;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lhx4;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [Lf12;

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
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final h(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lhx4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llk3;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lpb7;->b(J)F

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
    invoke-static {p1, p2}, Lpb7;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, p2}, Lpb7;->g(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Llk3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lrb7;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lpb7;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lrb7;->c(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Llk3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lrb7;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lpb7;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lrb7;->c(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, p0}, Lpw6;->b(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method

.method public final i(Lkd2;Lla;)Lin2;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lhx4;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvj3;

    .line 8
    .line 9
    new-instance v2, Lvj3;

    .line 10
    .line 11
    iget-object v3, v0, Lkd2;->j:Ljava/lang/Object;

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
    invoke-direct {v2, v4}, Lvj3;-><init>(I)V

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
    check-cast v7, Lix4;

    .line 34
    .line 35
    iget-wide v8, v7, Lix4;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Lvj3;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lgx4;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    iget-wide v10, v7, Lix4;->b:J

    .line 46
    .line 47
    iget-wide v12, v7, Lix4;->d:J

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
    goto :goto_1

    .line 56
    :cond_0
    iget-wide v11, v10, Lgx4;->a:J

    .line 57
    .line 58
    iget-boolean v13, v10, Lgx4;->c:Z

    .line 59
    .line 60
    iget-wide v14, v10, Lgx4;->b:J

    .line 61
    .line 62
    move-object/from16 v10, p2

    .line 63
    .line 64
    invoke-virtual {v10, v14, v15}, Lla;->F(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    move-wide/from16 v25, v11

    .line 69
    .line 70
    move/from16 v29, v13

    .line 71
    .line 72
    move-wide/from16 v27, v14

    .line 73
    .line 74
    :goto_1
    iget-wide v11, v7, Lix4;->a:J

    .line 75
    .line 76
    new-instance v16, Lfx4;

    .line 77
    .line 78
    iget-wide v13, v7, Lix4;->b:J

    .line 79
    .line 80
    move v15, v6

    .line 81
    iget-wide v5, v7, Lix4;->d:J

    .line 82
    .line 83
    move-object/from16 v39, v3

    .line 84
    .line 85
    iget-boolean v3, v7, Lix4;->e:Z

    .line 86
    .line 87
    move/from16 v23, v3

    .line 88
    .line 89
    iget v3, v7, Lix4;->f:F

    .line 90
    .line 91
    move/from16 v24, v3

    .line 92
    .line 93
    iget-byte v3, v7, Lix4;->g:B

    .line 94
    .line 95
    move/from16 v30, v3

    .line 96
    .line 97
    iget-object v3, v7, Lix4;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    move-object/from16 v31, v3

    .line 100
    .line 101
    move/from16 v40, v4

    .line 102
    .line 103
    iget-wide v3, v7, Lix4;->j:J

    .line 104
    .line 105
    move-wide/from16 v32, v3

    .line 106
    .line 107
    iget v3, v7, Lix4;->k:F

    .line 108
    .line 109
    move/from16 v34, v3

    .line 110
    .line 111
    iget-wide v3, v7, Lix4;->l:J

    .line 112
    .line 113
    move-wide/from16 v35, v3

    .line 114
    .line 115
    iget-wide v3, v7, Lix4;->m:J

    .line 116
    .line 117
    move-wide/from16 v37, v3

    .line 118
    .line 119
    move-wide/from16 v21, v5

    .line 120
    .line 121
    move-wide/from16 v17, v11

    .line 122
    .line 123
    move-wide/from16 v19, v13

    .line 124
    .line 125
    invoke-direct/range {v16 .. v38}, Lfx4;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v5, v16

    .line 129
    .line 130
    move-wide/from16 v3, v17

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4, v5}, Lvj3;->d(JLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v3, v7, Lix4;->e:Z

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    new-instance v16, Lgx4;

    .line 140
    .line 141
    iget-wide v4, v7, Lix4;->b:J

    .line 142
    .line 143
    iget-wide v6, v7, Lix4;->c:J

    .line 144
    .line 145
    move/from16 v21, v3

    .line 146
    .line 147
    move-wide/from16 v17, v4

    .line 148
    .line 149
    move-wide/from16 v19, v6

    .line 150
    .line 151
    invoke-direct/range {v16 .. v21}, Lgx4;-><init>(JJZ)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v3, v16

    .line 155
    .line 156
    invoke-virtual {v1, v8, v9, v3}, Lvj3;->d(JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    invoke-virtual {v1, v8, v9}, Lvj3;->e(J)V

    .line 161
    .line 162
    .line 163
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 164
    .line 165
    move-object/from16 v3, v39

    .line 166
    .line 167
    move/from16 v4, v40

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    new-instance v1, Lin2;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v2, v1, Lin2;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v0, v1, Lin2;->c:Ljava/lang/Object;

    .line 179
    .line 180
    return-object v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;ILq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lb55;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lb55;

    .line 7
    .line 8
    iget v1, v0, Lb55;->k:I

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
    iput v1, v0, Lb55;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb55;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lb55;-><init>(Lhx4;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lb55;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb55;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lbc3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const-string v1, "proxies/"

    .line 53
    .line 54
    const-string v3, "/delay"

    .line 55
    .line 56
    invoke-static {v1, p4, v3}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    const-string v1, "/proxies/"

    .line 61
    .line 62
    invoke-static {v1, p1, v3}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v2, v0, Lb55;->k:I

    .line 67
    .line 68
    invoke-static {p1, p2, p3, p4, v0}, Lhx4;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lq91;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object p1, Lpc1;->i:Lpc1;

    .line 73
    .line 74
    if-ne p4, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    move-object p1, p4

    .line 78
    check-cast p1, Ldp0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ldp0;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lhx4;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lsi3;

    .line 89
    .line 90
    invoke-virtual {p0}, Lsi3;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object p4
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object p0, p0, Lhx4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llk3;

    .line 4
    .line 5
    iget-object v0, p0, Llk3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrb7;

    .line 8
    .line 9
    iget-object v1, v0, Lrb7;->d:[Lef1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lcw;->q0([Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lrb7;->e:I

    .line 17
    .line 18
    iget-object v0, p0, Llk3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lrb7;

    .line 21
    .line 22
    iget-object v3, v0, Lrb7;->d:[Lef1;

    .line 23
    .line 24
    invoke-static {v3, v2}, Lcw;->q0([Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput v1, v0, Lrb7;->e:I

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Llk3;->a:J

    .line 32
    .line 33
    return-void
.end method

.method public final n(Lrw2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhx4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Lrw2;->a:I

    .line 6
    .line 7
    iget v1, p1, Lrw2;->b:I

    .line 8
    .line 9
    iget v2, p1, Lrw2;->c:I

    .line 10
    .line 11
    iget p1, p1, Lrw2;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhx4;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhx4;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x3e

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
