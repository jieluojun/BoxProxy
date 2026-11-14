.class public final Liq6;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lm53;
.implements Ldp1;
.implements Lr36;


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:Ljava/util/List;

.field public F:Lp72;

.field public G:Lg26;

.field public H:Lp72;

.field public I:Ljava/util/LinkedHashMap;

.field public J:Lfy3;

.field public K:Lgq6;

.field public L:Lhq6;

.field public w:Lii;

.field public x:Lwx6;

.field public y:Lc52;

.field public z:Lp72;


# direct methods
.method public constructor <init>(Lii;Lwx6;Lc52;Lp72;IZIILjava/util/List;Lp72;Lg26;Lp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq6;->w:Lii;

    .line 5
    .line 6
    iput-object p2, p0, Liq6;->x:Lwx6;

    .line 7
    .line 8
    iput-object p3, p0, Liq6;->y:Lc52;

    .line 9
    .line 10
    iput-object p4, p0, Liq6;->z:Lp72;

    .line 11
    .line 12
    iput p5, p0, Liq6;->A:I

    .line 13
    .line 14
    iput-boolean p6, p0, Liq6;->B:Z

    .line 15
    .line 16
    iput p7, p0, Liq6;->C:I

    .line 17
    .line 18
    iput p8, p0, Liq6;->D:I

    .line 19
    .line 20
    iput-object p9, p0, Liq6;->E:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Liq6;->F:Lp72;

    .line 23
    .line 24
    iput-object p11, p0, Liq6;->G:Lg26;

    .line 25
    .line 26
    iput-object p12, p0, Liq6;->H:Lp72;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final G1(ZZZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Liq6;->H1()Lfy3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Liq6;->w:Lii;

    .line 12
    .line 13
    iget-object v2, p0, Liq6;->x:Lwx6;

    .line 14
    .line 15
    iget-object v3, p0, Liq6;->y:Lc52;

    .line 16
    .line 17
    iget v4, p0, Liq6;->A:I

    .line 18
    .line 19
    iget-boolean v5, p0, Liq6;->B:Z

    .line 20
    .line 21
    iget v6, p0, Liq6;->C:I

    .line 22
    .line 23
    iget v7, p0, Liq6;->D:I

    .line 24
    .line 25
    iget-object v8, p0, Liq6;->E:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v8}, Lfy3;->g(Lii;Lwx6;Lc52;IZIILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Liq6;->K:Lgq6;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p0}, Lwa3;->I(Lr36;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    if-nez p2, :cond_4

    .line 46
    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    if-eqz p4, :cond_5

    .line 50
    .line 51
    :cond_4
    invoke-static {p0}, Lnr;->G(Lm53;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lzt;->K(Ldp1;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-static {p0}, Lzt;->K(Ldp1;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void
.end method

.method public final H1()Lfy3;
    .locals 10

    .line 1
    iget-object v0, p0, Liq6;->J:Lfy3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfy3;

    .line 6
    .line 7
    iget-object v2, p0, Liq6;->w:Lii;

    .line 8
    .line 9
    iget-object v3, p0, Liq6;->x:Lwx6;

    .line 10
    .line 11
    iget-object v4, p0, Liq6;->y:Lc52;

    .line 12
    .line 13
    iget v5, p0, Liq6;->A:I

    .line 14
    .line 15
    iget-boolean v6, p0, Liq6;->B:Z

    .line 16
    .line 17
    iget v7, p0, Liq6;->C:I

    .line 18
    .line 19
    iget v8, p0, Liq6;->D:I

    .line 20
    .line 21
    iget-object v9, p0, Liq6;->E:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lfy3;-><init>(Lii;Lwx6;Lc52;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Liq6;->J:Lfy3;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object v0
.end method

.method public final I1(Lsi1;)Lfy3;
    .locals 2

    .line 1
    iget-object v0, p0, Liq6;->L:Lhq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lhq6;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lhq6;->d:Lfy3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfy3;->d(Lsi1;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Liq6;->H1()Lfy3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lfy3;->d(Lsi1;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final J1(Lp72;Lp72;Lg26;Lp72;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Liq6;->z:Lp72;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Liq6;->z:Lp72;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Liq6;->F:Lp72;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Liq6;->F:Lp72;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Liq6;->G:Lg26;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Liq6;->G:Lg26;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Liq6;->H:Lp72;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Liq6;->H:Lp72;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final K1(Lwx6;Ljava/util/List;IIZLc52;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Liq6;->x:Lwx6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwx6;->c(Lwx6;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Liq6;->x:Lwx6;

    .line 10
    .line 11
    iget-object p1, p0, Liq6;->E:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Liq6;->E:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Liq6;->D:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Liq6;->D:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Liq6;->C:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Liq6;->C:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Liq6;->B:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Liq6;->B:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Liq6;->y:Lc52;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Liq6;->y:Lc52;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Liq6;->A:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iput p7, p0, Liq6;->A:I

    .line 61
    .line 62
    :goto_0
    return v1
.end method

.method public final L1(Lii;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Liq6;->w:Lii;

    .line 2
    .line 3
    iget-object v0, v0, Lii;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lii;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Liq6;->w:Lii;

    .line 12
    .line 13
    iget-object v1, v1, Lii;->i:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Lii;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Liq6;->w:Lii;

    .line 31
    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Liq6;->L:Lhq6;

    .line 36
    .line 37
    :cond_2
    return v1
.end method

.method public final R0(La46;)V
    .locals 7

    .line 1
    iget-object v0, p0, Liq6;->K:Lgq6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgq6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lgq6;-><init>(Liq6;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Liq6;->K:Lgq6;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Liq6;->w:Lii;

    .line 14
    .line 15
    sget-object v2, Ly36;->a:[Ld33;

    .line 16
    .line 17
    sget-object v2, Lx36;->C:Lz36;

    .line 18
    .line 19
    invoke-static {v1}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Liq6;->L:Lhq6;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v3, v1, Lhq6;->b:Lii;

    .line 33
    .line 34
    sget-object v4, Lx36;->D:Lz36;

    .line 35
    .line 36
    sget-object v5, Ly36;->a:[Ld33;

    .line 37
    .line 38
    aget-object v6, v5, v2

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v4, v3}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v1, Lhq6;->c:Z

    .line 47
    .line 48
    sget-object v3, Lx36;->E:Lz36;

    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    aget-object v4, v5, v4

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v3, v1}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, Lgq6;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v1, p0, v3}, Lgq6;-><init>(Liq6;B)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Ln36;->l:Lz36;

    .line 71
    .line 72
    new-instance v4, Ll4;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, v5, v1}, Ll4;-><init>(Ljava/lang/String;Lb82;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v3, v4}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lgq6;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v1, p0, v3}, Lgq6;-><init>(Liq6;B)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Ln36;->m:Lz36;

    .line 88
    .line 89
    new-instance v4, Ll4;

    .line 90
    .line 91
    invoke-direct {v4, v5, v1}, Ll4;-><init>(Ljava/lang/String;Lb82;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3, v4}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lqk5;

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lqk5;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Ln36;->n:Lz36;

    .line 103
    .line 104
    new-instance v2, Ll4;

    .line 105
    .line 106
    invoke-direct {v2, v5, v1}, Ll4;-><init>(Ljava/lang/String;Lb82;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p0, v2}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Ly36;->b(La46;Lp72;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final S(Lzj3;Lsn3;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liq6;->I1(Lsi1;)Lfy3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lcy2;->getLayoutDirection()Le53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lfy3;->a(ILe53;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Liq6;->I1(Lsi1;)Lfy3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcy2;->getLayoutDirection()Le53;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lfy3;->c(JLe53;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lfy3;->n:Lzv6;

    .line 19
    .line 20
    if-eqz p4, :cond_5

    .line 21
    .line 22
    iget-wide v0, p4, Lzv6;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lzv6;->b:Ldy3;

    .line 25
    .line 26
    iget-object v2, v2, Ldy3;->a:Lpd2;

    .line 27
    .line 28
    invoke-virtual {v2}, Lpd2;->j()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lum;->n0(Lfi1;I)Lpe4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lpe4;->I1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Liq6;->z:Lp72;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Liq6;->G:Lg26;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p4}, Lg26;->c(Lzv6;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Liq6;->I:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p3, Lf8;->a:Lmo2;

    .line 65
    .line 66
    iget v3, p4, Lzv6;->d:F

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p3, Lf8;->b:Lmo2;

    .line 80
    .line 81
    iget v3, p4, Lzv6;->e:F

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Liq6;->I:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    :cond_3
    iget-object p3, p0, Liq6;->F:Lp72;

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object p4, p4, Lzv6;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p3, p4}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    const/16 p3, 0x20

    .line 106
    .line 107
    shr-long p3, v0, p3

    .line 108
    .line 109
    long-to-int p3, p3

    .line 110
    const-wide v2, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v0, v2

    .line 116
    long-to-int p4, v0

    .line 117
    invoke-static {p3, p3, p4, p4}, Lzt;->F(IIII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {p2, v0, v1}, Lsn3;->e(J)Ltv4;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p0, p0, Liq6;->I:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lv2;

    .line 131
    .line 132
    const/16 v1, 0x16

    .line 133
    .line 134
    invoke-direct {v0, p2, v1}, Lv2;-><init>(Ltv4;B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p3, p4, p0, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final l0(Lw53;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v1, Lw53;->i:Lxi0;

    .line 6
    .line 7
    iget-boolean v2, v0, Lrw3;->v:Z

    .line 8
    .line 9
    if-eqz v2, :cond_13

    .line 10
    .line 11
    iget-object v2, v0, Liq6;->G:Lg26;

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const-wide v10, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v12, 0x20

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    iget-object v3, v2, Lg26;->b:Lj36;

    .line 25
    .line 26
    invoke-virtual {v3}, Lj36;->a()Lmz3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v4, v2, Lg26;->a:J

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lmz3;->e(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lv16;

    .line 37
    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    iget-object v4, v3, Lv16;->b:Lu16;

    .line 41
    .line 42
    iget-object v5, v3, Lv16;->a:Lu16;

    .line 43
    .line 44
    iget-boolean v3, v3, Lv16;->c:Z

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget v3, v5, Lu16;->b:I

    .line 49
    .line 50
    iget v4, v4, Lu16;->b:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v3, v4, Lu16;->b:I

    .line 54
    .line 55
    iget v4, v5, Lu16;->b:I

    .line 56
    .line 57
    :goto_0
    if-eq v3, v4, :cond_7

    .line 58
    .line 59
    iget-object v5, v2, Lg26;->e:Lpy3;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v6, v5, Lpy3;->c:Lf26;

    .line 64
    .line 65
    invoke-virtual {v6}, Lf26;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lzv6;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lpy3;->b(Lzv6;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v5, v13

    .line 79
    :goto_1
    if-le v3, v5, :cond_2

    .line 80
    .line 81
    move v3, v5

    .line 82
    :cond_2
    if-le v4, v5, :cond_3

    .line 83
    .line 84
    move v4, v5

    .line 85
    :cond_3
    iget-object v5, v2, Lg26;->d:Lyy6;

    .line 86
    .line 87
    iget-object v5, v5, Lyy6;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lzv6;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v3, v4}, Lzv6;->j(II)Lad;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_5
    iget-object v4, v2, Lg26;->d:Lyy6;

    .line 104
    .line 105
    iget-object v4, v4, Lyy6;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lzv6;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v5, v4, Lzv6;->a:Lyv6;

    .line 112
    .line 113
    iget v5, v5, Lyv6;->f:I

    .line 114
    .line 115
    if-eq v5, v9, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4}, Lzv6;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-interface {v8}, Lfp1;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    shr-long/2addr v4, v12

    .line 128
    long-to-int v4, v4

    .line 129
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    invoke-interface {v8}, Lfp1;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    and-long/2addr v4, v10

    .line 138
    long-to-int v4, v4

    .line 139
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    iget-object v4, v8, Lxi0;->j:Lyy6;

    .line 144
    .line 145
    invoke-virtual {v4}, Lyy6;->E()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {v4}, Lyy6;->s()Lvi0;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v7}, Lvi0;->n()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object v7, v4, Lyy6;->j:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v14, v7

    .line 159
    check-cast v14, Lje7;

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v19, 0x1

    .line 165
    .line 166
    invoke-virtual/range {v14 .. v19}, Lje7;->k(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 167
    .line 168
    .line 169
    move-object v7, v3

    .line 170
    move-object v14, v4

    .line 171
    :try_start_1
    iget-wide v3, v2, Lg26;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    move-wide v15, v5

    .line 174
    const/4 v6, 0x0

    .line 175
    move-object v2, v7

    .line 176
    const/16 v7, 0x3c

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    move-wide/from16 v25, v15

    .line 180
    .line 181
    move-wide v15, v10

    .line 182
    move-wide/from16 v10, v25

    .line 183
    .line 184
    :try_start_2
    invoke-static/range {v1 .. v7}, Lfp1;->q1(Lfp1;Lad;JFLgp1;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v10, v11}, Lrf6;->z(Lyy6;J)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_4

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :goto_3
    move-wide v10, v5

    .line 195
    goto :goto_4

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-object v14, v4

    .line 198
    goto :goto_3

    .line 199
    :goto_4
    invoke-static {v14, v10, v11}, Lrf6;->z(Lyy6;J)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_6
    move-object v7, v3

    .line 204
    move-wide v15, v10

    .line 205
    iget-wide v3, v2, Lg26;->c:J

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v2, v7

    .line 209
    const/16 v7, 0x3c

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    invoke-static/range {v1 .. v7}, Lfp1;->q1(Lfp1;Lad;JFLgp1;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    :goto_5
    move-wide v15, v10

    .line 219
    :goto_6
    iget-object v1, v8, Lxi0;->j:Lyy6;

    .line 220
    .line 221
    invoke-virtual {v1}, Lyy6;->s()Lvi0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual/range {p0 .. p1}, Liq6;->I1(Lsi1;)Lfy3;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, v1, Lfy3;->n:Lzv6;

    .line 230
    .line 231
    if-eqz v2, :cond_16

    .line 232
    .line 233
    iget-object v1, v2, Lzv6;->b:Ldy3;

    .line 234
    .line 235
    invoke-virtual {v2}, Lzv6;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v10, 0x1

    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    iget v4, v0, Liq6;->A:I

    .line 243
    .line 244
    if-eq v4, v9, :cond_8

    .line 245
    .line 246
    move v9, v10

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    move v9, v13

    .line 249
    :goto_7
    if-eqz v9, :cond_9

    .line 250
    .line 251
    iget-wide v4, v2, Lzv6;->c:J

    .line 252
    .line 253
    shr-long v6, v4, v12

    .line 254
    .line 255
    long-to-int v2, v6

    .line 256
    int-to-float v2, v2

    .line 257
    and-long/2addr v4, v15

    .line 258
    long-to-int v4, v4

    .line 259
    int-to-float v4, v4

    .line 260
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    int-to-long v5, v2

    .line 265
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-long v7, v2

    .line 270
    shl-long/2addr v5, v12

    .line 271
    and-long/2addr v7, v15

    .line 272
    or-long/2addr v5, v7

    .line 273
    const-wide/16 v7, 0x0

    .line 274
    .line 275
    invoke-static {v7, v8, v5, v6}, Lbc3;->e(JJ)Lpf5;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v3}, Lvi0;->n()V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2}, Lvi0;->m(Lvi0;Lpf5;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    :try_start_3
    iget-object v2, v0, Liq6;->x:Lwx6;

    .line 286
    .line 287
    iget-object v2, v2, Lwx6;->a:Lkf6;

    .line 288
    .line 289
    iget-object v4, v2, Lkf6;->m:Lhr6;

    .line 290
    .line 291
    if-nez v4, :cond_a

    .line 292
    .line 293
    sget-object v4, Lhr6;->b:Lhr6;

    .line 294
    .line 295
    :cond_a
    move-object/from16 v22, v4

    .line 296
    .line 297
    iget-object v4, v2, Lkf6;->n:Ll66;

    .line 298
    .line 299
    if-nez v4, :cond_b

    .line 300
    .line 301
    sget-object v4, Ll66;->d:Ll66;

    .line 302
    .line 303
    :cond_b
    move-object/from16 v21, v4

    .line 304
    .line 305
    iget-object v4, v2, Lkf6;->p:Lgp1;

    .line 306
    .line 307
    if-nez v4, :cond_c

    .line 308
    .line 309
    sget-object v4, Le02;->a:Le02;

    .line 310
    .line 311
    :cond_c
    move-object/from16 v23, v4

    .line 312
    .line 313
    iget-object v2, v2, Lkf6;->a:Lhv6;

    .line 314
    .line 315
    invoke-interface {v2}, Lhv6;->b()Lae0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_d

    .line 320
    .line 321
    iget-object v2, v0, Liq6;->x:Lwx6;

    .line 322
    .line 323
    iget-object v2, v2, Lwx6;->a:Lkf6;

    .line 324
    .line 325
    iget-object v2, v2, Lkf6;->a:Lhv6;

    .line 326
    .line 327
    invoke-interface {v2}, Lhv6;->c()F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    move-object v2, v1

    .line 332
    move-object/from16 v6, v21

    .line 333
    .line 334
    move-object/from16 v7, v22

    .line 335
    .line 336
    move-object/from16 v8, v23

    .line 337
    .line 338
    invoke-static/range {v2 .. v8}, Ldy3;->j(Ldy3;Lvi0;Lae0;FLl66;Lhr6;Lgp1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 339
    .line 340
    .line 341
    move-object/from16 v18, v3

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_d
    move-object/from16 v17, v1

    .line 345
    .line 346
    move-object/from16 v18, v3

    .line 347
    .line 348
    :try_start_4
    sget-wide v1, Ldv0;->h:J

    .line 349
    .line 350
    const-wide/16 v3, 0x10

    .line 351
    .line 352
    cmp-long v5, v1, v3

    .line 353
    .line 354
    if-nez v5, :cond_f

    .line 355
    .line 356
    iget-object v1, v0, Liq6;->x:Lwx6;

    .line 357
    .line 358
    invoke-virtual {v1}, Lwx6;->b()J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    cmp-long v1, v1, v3

    .line 363
    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    iget-object v1, v0, Liq6;->x:Lwx6;

    .line 367
    .line 368
    invoke-virtual {v1}, Lwx6;->b()J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    goto :goto_8

    .line 373
    :cond_e
    sget-wide v1, Ldv0;->b:J

    .line 374
    .line 375
    :cond_f
    :goto_8
    move-wide/from16 v19, v1

    .line 376
    .line 377
    const/16 v24, 0x20

    .line 378
    .line 379
    invoke-static/range {v17 .. v24}, Ldy3;->i(Ldy3;Lvi0;JLl66;Lhr6;Lgp1;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 380
    .line 381
    .line 382
    :goto_9
    if-eqz v9, :cond_10

    .line 383
    .line 384
    invoke-interface/range {v18 .. v18}, Lvi0;->j()V

    .line 385
    .line 386
    .line 387
    :cond_10
    iget-object v1, v0, Liq6;->L:Lhq6;

    .line 388
    .line 389
    if-eqz v1, :cond_11

    .line 390
    .line 391
    iget-boolean v1, v1, Lhq6;->c:Z

    .line 392
    .line 393
    if-eq v1, v10, :cond_12

    .line 394
    .line 395
    :cond_11
    iget-object v1, v0, Liq6;->w:Lii;

    .line 396
    .line 397
    invoke-static {v1}, Lae3;->O(Lii;)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    :cond_12
    if-nez v13, :cond_14

    .line 402
    .line 403
    iget-object v0, v0, Liq6;->E:Ljava/util/List;

    .line 404
    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    :cond_13
    return-void

    .line 414
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lw53;->c()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    goto :goto_a

    .line 420
    :catchall_4
    move-exception v0

    .line 421
    move-object/from16 v18, v3

    .line 422
    .line 423
    :goto_a
    if-eqz v9, :cond_15

    .line 424
    .line 425
    invoke-interface/range {v18 .. v18}, Lvi0;->j()V

    .line 426
    .line 427
    .line 428
    :cond_15
    throw v0

    .line 429
    :cond_16
    const-string v0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 430
    .line 431
    invoke-static {v0, v1}, Lnf1;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public final n(Lzj3;Lsn3;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liq6;->I1(Lsi1;)Lfy3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lcy2;->getLayoutDirection()Le53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lfy3;->e(Le53;)Lpd2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lpd2;->m()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lm93;->t(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final u0(Lzj3;Lsn3;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liq6;->I1(Lsi1;)Lfy3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lcy2;->getLayoutDirection()Le53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lfy3;->e(Le53;)Lpd2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lpd2;->n()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lm93;->t(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z(Lzj3;Lsn3;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liq6;->I1(Lsi1;)Lfy3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lcy2;->getLayoutDirection()Le53;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lfy3;->a(ILe53;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
