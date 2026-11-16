.class public final Lpz1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu53;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpz1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpz1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lyy6;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lyy6;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpz1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lkd2;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lkd2;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpz1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lj04;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v1, v0, [Lu53;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v2, v1}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpz1;->g:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lj04;

    .line 40
    .line 41
    new-array v0, v0, [Ltn3;

    .line 42
    .line 43
    invoke-direct {p1, v2, v0}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lpz1;->h:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ZZLpt4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x0

    iput-byte v0, p0, Lpz1;->a:B

    .line 58
    sget-object v9, Ljv1;->i:Ljv1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 59
    invoke-direct/range {v1 .. v9}, Lpz1;-><init>(ZZLpt4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLpt4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpz1;->a:B

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p1, p0, Lpz1;->b:Z

    .line 51
    iput-boolean p2, p0, Lpz1;->c:Z

    .line 52
    iput-object p3, p0, Lpz1;->d:Ljava/lang/Object;

    .line 53
    iput-object p4, p0, Lpz1;->e:Ljava/lang/Object;

    .line 54
    iput-object p5, p0, Lpz1;->f:Ljava/lang/Object;

    .line 55
    iput-object p6, p0, Lpz1;->g:Ljava/lang/Object;

    .line 56
    iput-object p7, p0, Lpz1;->h:Ljava/lang/Object;

    .line 57
    invoke-static {p8}, Lsl3;->t0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpz1;->i:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lu53;Lh71;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu53;->p:Lu53;

    .line 2
    .line 3
    iget-object v1, p0, Lu53;->O:Ly53;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, Ly53;->q:Lfk3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lh71;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lfk3;->W0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, v1, Ly53;->q:Lfk3;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Lfk3;->v:Lh71;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-wide v0, v1, Lh71;->a:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lfk3;->W0(J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move p1, v2

    .line 48
    :goto_1
    invoke-virtual {p0}, Lu53;->u()Lu53;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lu53;->p:Lu53;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lu53;->W(Lu53;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lu53;->s()Ls53;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Ls53;->i:Ls53;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lu53;->U(Lu53;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lu53;->s()Ls53;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Ls53;->j:Ls53;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lu53;->T(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static d(Lu53;Lh71;)Z
    .locals 4

    .line 1
    sget-object v0, Ls53;->k:Ls53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lu53;->K:Ls53;

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lu53;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lu53;->O:Ly53;

    .line 14
    .line 15
    iget-object v0, v0, Ly53;->p:Lwn3;

    .line 16
    .line 17
    iget-wide v2, p1, Lh71;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lwn3;->W0(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lu53;->O:Ly53;

    .line 25
    .line 26
    iget-object p1, p1, Ly53;->p:Lwn3;

    .line 27
    .line 28
    iget-boolean v2, p1, Lwn3;->r:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p1, Ltv4;->l:J

    .line 33
    .line 34
    new-instance p1, Lh71;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3}, Lh71;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lu53;->K:Ls53;

    .line 44
    .line 45
    if-ne v2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lu53;->c()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lu53;->O:Ly53;

    .line 51
    .line 52
    iget-object v0, v0, Ly53;->p:Lwn3;

    .line 53
    .line 54
    iget-wide v2, p1, Lh71;->a:J

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lwn3;->W0(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move p1, v1

    .line 65
    :goto_1
    invoke-virtual {p0}, Lu53;->u()Lu53;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lu53;->r()Ls53;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Ls53;->i:Ls53;

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-static {v0, v1, p0}, Lu53;->W(Lu53;ZI)V

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lu53;->r()Ls53;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v2, Ls53;->j:Ls53;

    .line 91
    .line 92
    if-ne p0, v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lu53;->V(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return p1
.end method

.method public static i(Lu53;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu53;->O:Ly53;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly53;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lu53;->s()Ls53;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ls53;->k:Ls53;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lu53;->O:Ly53;

    .line 17
    .line 18
    iget-object p0, p0, Ly53;->q:Lfk3;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lfk3;->A:Lv53;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lv53;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static j(Lu53;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu53;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lu53;->r()Ls53;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ls53;->k:Ls53;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lu53;->O:Ly53;

    .line 16
    .line 17
    iget-object v0, v0, Ly53;->p:Lwn3;

    .line 18
    .line 19
    iget-object v0, v0, Lwn3;->G:Lv53;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv53;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lu53;->u()Lu53;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lu53;->O:Ly53;

    .line 34
    .line 35
    iget-object v0, v0, Ly53;->d:Lq53;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lq53;->i:Lq53;

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lu53;->u()Lu53;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lu53;->I()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static k(Lu53;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu53;->O:Ly53;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu53;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Ly53;->p:Lwn3;

    .line 11
    .line 12
    iget-boolean v1, v1, Lwn3;->C:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lpz1;->j(Lu53;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lu53;->J()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lpz1;->i(Lu53;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ly53;->p:Lwn3;

    .line 41
    .line 42
    iget-object p0, p0, Lwn3;->G:Lv53;

    .line 43
    .line 44
    invoke-virtual {p0}, Lv53;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Ly53;->q:Lfk3;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lfk3;->A:Lv53;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lv53;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eq p0, v2, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_1
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object p0, p0, Lpz1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj04;

    .line 4
    .line 5
    iget-object v0, p0, Lj04;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lj04;->k:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_b

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    check-cast v4, Lu53;

    .line 16
    .line 17
    iget-object v4, v4, Lu53;->N:Lg9;

    .line 18
    .line 19
    iget-object v5, v4, Lg9;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lqu2;

    .line 22
    .line 23
    const/high16 v6, 0x400000

    .line 24
    .line 25
    invoke-static {v6}, Lre4;->g(I)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v8, v5, Lqu2;->k0:Lep6;

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    iget-object v8, v8, Lrw3;->m:Lrw3;

    .line 34
    .line 35
    if-eqz v8, :cond_a

    .line 36
    .line 37
    :cond_0
    sget-object v9, Lpe4;->d0:Ldd4;

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Lpe4;->D1(Z)Lrw3;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    if-eqz v5, :cond_a

    .line 44
    .line 45
    iget v7, v5, Lrw3;->l:I

    .line 46
    .line 47
    and-int/2addr v7, v6

    .line 48
    if-eqz v7, :cond_a

    .line 49
    .line 50
    iget v7, v5, Lrw3;->k:I

    .line 51
    .line 52
    and-int/2addr v7, v6

    .line 53
    if-eqz v7, :cond_9

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v9, v5

    .line 57
    move-object v10, v7

    .line 58
    :cond_1
    :goto_2
    if-eqz v9, :cond_9

    .line 59
    .line 60
    instance-of v11, v9, Lb53;

    .line 61
    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    check-cast v9, Lb53;

    .line 65
    .line 66
    iget-object v11, v4, Lg9;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Lqu2;

    .line 69
    .line 70
    invoke-interface {v9, v11}, Lb53;->A(Ld53;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    iget v11, v9, Lrw3;->k:I

    .line 75
    .line 76
    and-int/2addr v11, v6

    .line 77
    if-eqz v11, :cond_8

    .line 78
    .line 79
    instance-of v11, v9, Lgi1;

    .line 80
    .line 81
    if-eqz v11, :cond_8

    .line 82
    .line 83
    move-object v11, v9

    .line 84
    check-cast v11, Lgi1;

    .line 85
    .line 86
    iget-object v11, v11, Lgi1;->x:Lrw3;

    .line 87
    .line 88
    move v12, v2

    .line 89
    :goto_3
    const/4 v13, 0x1

    .line 90
    if-eqz v11, :cond_7

    .line 91
    .line 92
    iget v14, v11, Lrw3;->k:I

    .line 93
    .line 94
    and-int/2addr v14, v6

    .line 95
    if-eqz v14, :cond_6

    .line 96
    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    if-ne v12, v13, :cond_3

    .line 100
    .line 101
    move-object v9, v11

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    if-nez v10, :cond_4

    .line 104
    .line 105
    new-instance v10, Lj04;

    .line 106
    .line 107
    const/16 v13, 0x10

    .line 108
    .line 109
    new-array v13, v13, [Lrw3;

    .line 110
    .line 111
    invoke-direct {v10, v2, v13}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {v10, v9}, Lj04;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v7

    .line 120
    :cond_5
    invoke-virtual {v10, v11}, Lj04;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_4
    iget-object v11, v11, Lrw3;->n:Lrw3;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-eq v12, v13, :cond_1

    .line 127
    .line 128
    :cond_8
    :goto_5
    invoke-static {v10}, Lum;->j0(Lj04;)Lrw3;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    if-eq v5, v8, :cond_a

    .line 134
    .line 135
    iget-object v5, v5, Lrw3;->n:Lrw3;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_b
    invoke-virtual {p0}, Lj04;->g()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkd2;

    .line 4
    .line 5
    iget-object v1, v0, Lkd2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj04;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpz1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lu53;

    .line 14
    .line 15
    iget p1, p0, Lu53;->X:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lj04;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lj04;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lu53;->W:Z

    .line 27
    .line 28
    :cond_0
    iget p0, v1, Lj04;->k:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "Compose:onPositionedCallbacks"

    .line 33
    .line 34
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Lkd2;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object p0, p0, Lpz1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj04;

    .line 4
    .line 5
    iget v0, p0, Lj04;->k:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lj04;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Ltn3;

    .line 17
    .line 18
    iget-object v4, v3, Ltn3;->a:Lu53;

    .line 19
    .line 20
    invoke-virtual {v4}, Lu53;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v3, Ltn3;->b:Z

    .line 27
    .line 28
    iget-object v5, v3, Ltn3;->a:Lu53;

    .line 29
    .line 30
    iget-boolean v3, v3, Ltn3;->c:Z

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v3, v6}, Lu53;->W(Lu53;ZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v5, v3, v6}, Lu53;->U(Lu53;ZI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lj04;->g()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final f(Lu53;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lu53;->z()Lj04;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lj04;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lj04;->k:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lu53;

    .line 15
    .line 16
    invoke-virtual {v2}, Lu53;->J()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lu53;->Y:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lpz1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lyy6;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lyy6;->i(Lu53;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lu53;->K()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Lpz1;->f(Lu53;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final g(Lu53;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpz1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lu53;->O:Ly53;

    .line 13
    .line 14
    iget-boolean v0, v0, Ly53;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lu53;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lju2;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lpz1;->h(Lu53;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Lu53;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lu53;->z()Lj04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lj04;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lj04;->k:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lu53;

    .line 15
    .line 16
    sget-object v4, Ls53;->i:Ls53;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lu53;->r()Ls53;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eq v6, v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v3, Lu53;->O:Ly53;

    .line 28
    .line 29
    iget-object v4, v4, Ly53;->p:Lwn3;

    .line 30
    .line 31
    iget-object v4, v4, Lwn3;->G:Lv53;

    .line 32
    .line 33
    invoke-virtual {v4}, Lv53;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v3}, Lu53;->s()Ls53;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eq v6, v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v3, Lu53;->O:Ly53;

    .line 47
    .line 48
    iget-object v4, v4, Ly53;->q:Lfk3;

    .line 49
    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    iget-object v4, v4, Lfk3;->A:Lv53;

    .line 53
    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    invoke-virtual {v4}, Lv53;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v5, :cond_7

    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-static {v3}, Lqr;->T(Lu53;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v6, v3, Lu53;->O:Ly53;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    iget-boolean v4, v6, Ly53;->e:Z

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v4, p0, Lpz1;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lyy6;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lyy6;->i(Lu53;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v3, v5}, Lpz1;->p(Lu53;Z)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0, v3, v5}, Lpz1;->g(Lu53;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-boolean v4, v6, Ly53;->e:Z

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v3}, Lu53;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_3
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2}, Lpz1;->p(Lu53;Z)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-boolean v4, v6, Ly53;->e:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {v3}, Lu53;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_4
    if-nez v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v3, p2}, Lpz1;->h(Lu53;Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    if-eqz p2, :cond_9

    .line 125
    .line 126
    iget-object v0, p1, Lu53;->O:Ly53;

    .line 127
    .line 128
    iget-boolean v0, v0, Ly53;->e:Z

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-virtual {p1}, Lu53;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_5
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lpz1;->p(Lu53;Z)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void
.end method

.method public final l(Le72;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lpz1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyy6;

    .line 4
    .line 5
    iget-object v1, v0, Lyy6;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf5;

    .line 8
    .line 9
    iget-object v2, p0, Lpz1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lu53;

    .line 12
    .line 13
    invoke-virtual {v2}, Lu53;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 20
    .line 21
    invoke-static {v3}, Lju2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lu53;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 31
    .line 32
    invoke-static {v3}, Lju2;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Lpz1;->b:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 40
    .line 41
    invoke-static {v3}, Lju2;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Lpz1;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lh71;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_e

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, p0, Lpz1;->b:Z

    .line 53
    .line 54
    iput-boolean v3, p0, Lpz1;->c:Z

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Lyy6;->J()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_c

    .line 61
    .line 62
    move v5, v4

    .line 63
    :cond_3
    :goto_0
    iget-object v6, v0, Lyy6;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lf5;

    .line 66
    .line 67
    iget-object v7, v6, Lf5;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lbf6;

    .line 70
    .line 71
    iget-object v8, v0, Lyy6;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lf5;

    .line 74
    .line 75
    iget-object v9, v8, Lf5;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lbf6;

    .line 78
    .line 79
    iget-object v10, v1, Lf5;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lbf6;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    iget-object v6, v1, Lf5;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lbf6;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lu53;

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lf5;->A(Lu53;)Z

    .line 100
    .line 101
    .line 102
    iget-object v7, v6, Lu53;->p:Lu53;

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    move v7, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v7, v4

    .line 109
    :goto_1
    move v8, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_7

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lu53;

    .line 122
    .line 123
    invoke-virtual {v8, v6}, Lf5;->A(Lu53;)Z

    .line 124
    .line 125
    .line 126
    iget-object v7, v6, Lu53;->p:Lu53;

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    move v7, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move v7, v4

    .line 133
    :goto_2
    move v8, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_b

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lu53;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lf5;->A(Lu53;)Z

    .line 148
    .line 149
    .line 150
    move v8, v3

    .line 151
    move-object v6, v7

    .line 152
    move v7, v4

    .line 153
    :goto_3
    if-eqz v8, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0, v6, v7}, Lpz1;->o(Lu53;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-virtual {p0, v6, v7}, Lpz1;->p(Lu53;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v8, v6, Lu53;->O:Ly53;

    .line 165
    .line 166
    iget-boolean v8, v8, Ly53;->f:Z

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    sget-object v8, Lry2;->j:Lry2;

    .line 171
    .line 172
    invoke-virtual {v0, v6, v8}, Lyy6;->a(Lu53;Lry2;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v6}, Lu53;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    sget-object v8, Lry2;->l:Lry2;

    .line 182
    .line 183
    invoke-virtual {v0, v6, v8}, Lyy6;->a(Lu53;Lry2;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_4
    if-ne v6, v2, :cond_3

    .line 187
    .line 188
    if-eqz v7, :cond_3

    .line 189
    .line 190
    move v5, v3

    .line 191
    goto :goto_0

    .line 192
    :cond_b
    if-eqz p1, :cond_d

    .line 193
    .line 194
    invoke-interface {p1}, Le72;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move v5, v4

    .line 199
    :cond_d
    :goto_5
    iput-boolean v4, p0, Lpz1;->b:Z

    .line 200
    .line 201
    iput-boolean v4, p0, Lpz1;->c:Z

    .line 202
    .line 203
    move v4, v5

    .line 204
    goto :goto_6

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    iput-boolean v4, p0, Lpz1;->b:Z

    .line 209
    .line 210
    iput-boolean v4, p0, Lpz1;->c:Z

    .line 211
    .line 212
    throw p1

    .line 213
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lpz1;->a()V

    .line 214
    .line 215
    .line 216
    return v4
.end method

.method public final m(Lu53;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpz1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu53;

    .line 4
    .line 5
    iget-boolean v1, p1, Lu53;->Y:Z

    .line 6
    .line 7
    iget-object v2, p1, Lu53;->O:Ly53;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const-string v1, "measureAndLayout called on root"

    .line 15
    .line 16
    invoke-static {v1}, Lju2;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lu53;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 26
    .line 27
    invoke-static {v1}, Lju2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Lu53;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 37
    .line 38
    invoke-static {v0}, Lju2;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Lpz1;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 46
    .line 47
    invoke-static {v0}, Lju2;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lpz1;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lh71;

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lpz1;->b:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lpz1;->c:Z

    .line 61
    .line 62
    :try_start_0
    iget-object v3, p0, Lpz1;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lyy6;

    .line 65
    .line 66
    iget-object v4, v3, Lyy6;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lf5;

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Lf5;->A(Lu53;)Z

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, Lyy6;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lf5;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Lf5;->A(Lu53;)Z

    .line 78
    .line 79
    .line 80
    iget-object v3, v3, Lyy6;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lf5;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lf5;->A(Lu53;)Z

    .line 85
    .line 86
    .line 87
    new-instance v3, Lh71;

    .line 88
    .line 89
    invoke-direct {v3, p2, p3}, Lh71;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v3}, Lpz1;->c(Lu53;Lh71;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    iget-boolean v3, v2, Ly53;->f:Z

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Lu53;->J()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lu53;->K()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0, p1}, Lpz1;->f(Lu53;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, Lu53;->K:Ls53;

    .line 121
    .line 122
    sget-object v4, Ls53;->k:Ls53;

    .line 123
    .line 124
    if-ne v3, v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lu53;->c()V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v2, v2, Ly53;->p:Lwn3;

    .line 130
    .line 131
    invoke-virtual {v2, p2, p3}, Lwn3;->W0(J)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1}, Lu53;->u()Lu53;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Lu53;->r()Ls53;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object v2, Ls53;->i:Ls53;

    .line 148
    .line 149
    if-ne p2, v2, :cond_8

    .line 150
    .line 151
    const/4 p2, 0x3

    .line 152
    invoke-static {p3, v1, p2}, Lu53;->W(Lu53;ZI)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    invoke-virtual {p1}, Lu53;->r()Ls53;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v2, Ls53;->j:Ls53;

    .line 161
    .line 162
    if-ne p2, v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {p3, v1}, Lu53;->V(Z)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lu53;->p()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1}, Lu53;->I()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1}, Lu53;->S()V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lpz1;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Lkd2;

    .line 185
    .line 186
    iget p3, p1, Lu53;->X:I

    .line 187
    .line 188
    if-lez p3, :cond_a

    .line 189
    .line 190
    iget-object p2, p2, Lkd2;->j:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Lj04;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lj04;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v0, p1, Lu53;->W:Z

    .line 198
    .line 199
    :cond_a
    invoke-virtual {p0}, Lpz1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    iput-boolean v1, p0, Lpz1;->b:Z

    .line 203
    .line 204
    iput-boolean v1, p0, Lpz1;->c:Z

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    iput-boolean v1, p0, Lpz1;->b:Z

    .line 211
    .line 212
    iput-boolean v1, p0, Lpz1;->c:Z

    .line 213
    .line 214
    throw p1

    .line 215
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lpz1;->a()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpz1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu53;

    .line 4
    .line 5
    iget-object v1, p0, Lpz1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyy6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyy6;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lu53;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 22
    .line 23
    invoke-static {v2}, Lju2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lu53;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 33
    .line 34
    invoke-static {v2}, Lju2;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lpz1;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 42
    .line 43
    invoke-static {v2}, Lju2;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lpz1;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lh71;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lpz1;->b:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, p0, Lpz1;->c:Z

    .line 57
    .line 58
    :try_start_0
    iget-object v4, v1, Lyy6;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lf5;

    .line 61
    .line 62
    iget-object v4, v4, Lf5;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lbf6;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lyy6;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lf5;

    .line 75
    .line 76
    iget-object v1, v1, Lf5;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lbf6;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v1, v3

    .line 89
    :goto_0
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Lu53;->p:Lu53;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Lpz1;->r(Lu53;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v0}, Lpz1;->q(Lu53;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v3}, Lpz1;->r(Lu53;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    iput-boolean v3, p0, Lpz1;->b:Z

    .line 106
    .line 107
    iput-boolean v3, p0, Lpz1;->c:Z

    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    iput-boolean v3, p0, Lpz1;->b:Z

    .line 114
    .line 115
    iput-boolean v3, p0, Lpz1;->c:Z

    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    return-void
.end method

.method public final o(Lu53;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpz1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu53;

    .line 4
    .line 5
    iget-boolean v1, p1, Lu53;->Y:Z

    .line 6
    .line 7
    iget-object v2, p1, Lu53;->O:Ly53;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    invoke-static {p1}, Lpz1;->k(Lu53;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lpz1;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lh71;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-boolean p2, v2, Ly53;->e:Z

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v1}, Lpz1;->c(Lu53;Lh71;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_1
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean p2, v2, Ly53;->f:Z

    .line 42
    .line 43
    if-eqz p2, :cond_9

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lu53;->J()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p2, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_9

    .line 56
    .line 57
    invoke-virtual {p1}, Lu53;->K()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-virtual {p1}, Lu53;->q()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-static {p1, v1}, Lpz1;->d(Lu53;Lh71;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move p2, v3

    .line 73
    :goto_1
    invoke-virtual {p1}, Lu53;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq p1, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lu53;->u()Lu53;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Lu53;->I()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_8

    .line 93
    .line 94
    iget-object v0, v2, Ly53;->p:Lwn3;

    .line 95
    .line 96
    iget-boolean v0, v0, Lwn3;->C:Z

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Lu53;->S()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v0, p1, Lu53;->K:Ls53;

    .line 105
    .line 106
    sget-object v4, Ls53;->k:Ls53;

    .line 107
    .line 108
    if-ne v0, v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lu53;->d()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p1}, Lu53;->u()Lu53;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v0, Lu53;->N:Lg9;

    .line 120
    .line 121
    iget-object v0, v0, Lg9;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lqu2;

    .line 124
    .line 125
    iget-object v0, v0, Lzj3;->x:Lak3;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {p1}, Lx53;->a(Lu53;)Lla;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lla;->getPlacementScope()Lsv4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    iget-object v2, v2, Ly53;->p:Lwn3;

    .line 137
    .line 138
    invoke-static {v0, v2, v3, v3}, Lsv4;->n(Lsv4;Ltv4;II)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object v0, p0, Lpz1;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lkd2;

    .line 144
    .line 145
    iget v2, p1, Lu53;->X:I

    .line 146
    .line 147
    if-lez v2, :cond_8

    .line 148
    .line 149
    iget-object v0, v0, Lkd2;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lj04;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lj04;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v1, p1, Lu53;->W:Z

    .line 157
    .line 158
    :cond_8
    move v3, p2

    .line 159
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lpz1;->e()V

    .line 160
    .line 161
    .line 162
    :cond_a
    return v3
.end method

.method public final p(Lu53;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lu53;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lpz1;->k(Lu53;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lpz1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu53;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lpz1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lh71;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p1, Lu53;->O:Ly53;

    .line 30
    .line 31
    iget-boolean p2, p2, Ly53;->e:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0}, Lpz1;->c(Lu53;Lh71;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lu53;->q()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {p1, v0}, Lpz1;->d(Lu53;Lh71;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpz1;->e()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return v1
.end method

.method public final q(Lu53;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lu53;->z()Lj04;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lj04;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lj04;->k:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lu53;

    .line 15
    .line 16
    invoke-virtual {v2}, Lu53;->r()Ls53;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ls53;->i:Ls53;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lu53;->O:Ly53;

    .line 25
    .line 26
    iget-object v3, v3, Ly53;->p:Lwn3;

    .line 27
    .line 28
    iget-object v3, v3, Lwn3;->G:Lv53;

    .line 29
    .line 30
    invoke-virtual {v3}, Lv53;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lqr;->T(Lu53;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lpz1;->r(Lu53;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lpz1;->q(Lu53;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final r(Lu53;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lu53;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpz1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu53;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lpz1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lh71;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p0}, Lpz1;->c(Lu53;Lh71;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, p0}, Lpz1;->d(Lu53;Lh71;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s(Lu53;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lu53;->O:Ly53;

    .line 2
    .line 3
    iget-object v0, v0, Ly53;->d:Lq53;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lu53;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_6

    .line 31
    .line 32
    :cond_0
    iget-object p2, p1, Lu53;->O:Ly53;

    .line 33
    .line 34
    iget-object p2, p2, Ly53;->p:Lwn3;

    .line 35
    .line 36
    iput-boolean v2, p2, Lwn3;->D:Z

    .line 37
    .line 38
    iget-boolean p2, p1, Lu53;->Y:Z

    .line 39
    .line 40
    if-nez p2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Lu53;->I()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lpz1;->j(Lu53;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lu53;->u()Lu53;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lu53;->q()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eq p2, v2, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Lpz1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lyy6;

    .line 69
    .line 70
    sget-object v0, Lry2;->k:Lry2;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lyy6;->a(Lu53;Lry2;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean p0, p0, Lpz1;->c:Z

    .line 76
    .line 77
    if-nez p0, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    invoke-static {}, Lnf1;->c()V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    iget-object p0, p0, Lpz1;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lj04;

    .line 87
    .line 88
    new-instance v0, Ltn3;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1, p2}, Ltn3;-><init>(Lu53;ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lj04;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return v1
.end method

.method public final t(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu53;

    .line 4
    .line 5
    iget-object v1, p0, Lpz1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh71;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, v1, Lh71;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2}, Lh71;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lpz1;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "updateRootConstraints called while measuring"

    .line 26
    .line 27
    invoke-static {v1}, Lju2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Lh71;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lh71;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lpz1;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lu53;->H()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, v0, Lu53;->O:Ly53;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, v0, Lu53;->p:Lu53;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput-boolean v1, p2, Ly53;->e:Z

    .line 51
    .line 52
    :cond_2
    iget-object p2, p2, Ly53;->p:Lwn3;

    .line 53
    .line 54
    iput-boolean v1, p2, Lwn3;->D:Z

    .line 55
    .line 56
    iget-object p0, p0, Lpz1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lyy6;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lry2;->i:Lry2;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object p1, Lry2;->k:Lry2;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, v0, p1}, Lyy6;->a(Lu53;Lry2;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-byte v0, p0, Lpz1;->a:B

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
    iget-object v0, p0, Lpz1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Lpz1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p0, Lpz1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, Lpz1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, p0, Lpz1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, p0, Lpz1;->b:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const-string v6, "isRegularFile"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean p0, p0, Lpz1;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string p0, "isDirectory"

    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "byteCount="

    .line 59
    .line 60
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "createdAt="

    .line 82
    .line 83
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "lastModifiedAt="

    .line 105
    .line 106
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "lastAccessedAt="

    .line 128
    .line 129
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "extras="

    .line 155
    .line 156
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    const/4 v9, 0x0

    .line 170
    const/16 v10, 0x38

    .line 171
    .line 172
    const-string v6, ", "

    .line 173
    .line 174
    const-string v7, "FileMetadata("

    .line 175
    .line 176
    const-string v8, ")"

    .line 177
    .line 178
    invoke-static/range {v5 .. v10}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
