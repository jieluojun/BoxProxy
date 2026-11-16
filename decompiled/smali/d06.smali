.class public final Ld06;
.super Ldo1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp33;
.implements Lr36;


# instance fields
.field public final R:Lr54;

.field public S:Ls;

.field public T:Lg4;

.field public U:Z

.field public V:Z

.field public W:Lvx3;

.field public X:Lz37;

.field public final Y:Ltg1;

.field public final Z:Lk06;

.field public final a0:La06;

.field public final b0:Lu42;

.field public final c0:Lo81;


# direct methods
.method public constructor <init>(Lwd0;Lu02;Lhz3;Lkl4;Lkn4;Le06;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Ljy2;->a:Lj;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p3, p4}, Ldo1;-><init>(Lp72;ZLhz3;Lkl4;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr54;

    .line 9
    .line 10
    invoke-direct {v0}, Lr54;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld06;->R:Lr54;

    .line 14
    .line 15
    new-instance v0, Ltg1;

    .line 16
    .line 17
    sget-object v1, Lyz5;->c:Ltr4;

    .line 18
    .line 19
    new-instance v3, Lgj4;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lgj4;-><init>(Lsi1;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Llf1;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Llf1;-><init>(La12;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ltg1;-><init>(Llf1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ld06;->Y:Ltg1;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, p2

    .line 39
    :goto_0
    iget-object v6, p0, Ld06;->R:Lr54;

    .line 40
    .line 41
    new-instance v0, Lk06;

    .line 42
    .line 43
    new-instance v8, Lb06;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v8, p0, v1}, Lb06;-><init>(Ld06;B)V

    .line 47
    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object v4, p4

    .line 51
    move-object v2, p5

    .line 52
    move-object/from16 v1, p6

    .line 53
    .line 54
    move/from16 v5, p8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, Lk06;-><init>(Le06;Lkn4;Lu02;Lkl4;ZLr54;Ld06;Lb06;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ld06;->Z:Lk06;

    .line 60
    .line 61
    new-instance v8, La06;

    .line 62
    .line 63
    invoke-direct {v8, v0, v9}, La06;-><init>(Lk06;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v8, p0, Ld06;->a0:La06;

    .line 67
    .line 68
    new-instance v1, Lu42;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v1, v3, v4, v2}, Lu42;-><init>(ILt72;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lgi1;->G1(Lfi1;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Ld06;->b0:Lu42;

    .line 81
    .line 82
    new-instance v1, Lo81;

    .line 83
    .line 84
    new-instance v6, Lb06;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v6, p0, v2}, Lb06;-><init>(Ld06;B)V

    .line 88
    .line 89
    .line 90
    move-object v5, p1

    .line 91
    move-object v2, p4

    .line 92
    move/from16 v4, p8

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-direct/range {v1 .. v6}, Lo81;-><init>(Lkl4;Lk06;ZLwd0;Lb06;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lgi1;->G1(Lfi1;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Ld06;->c0:Lo81;

    .line 102
    .line 103
    iget-object v0, p0, Ld06;->R:Lr54;

    .line 104
    .line 105
    new-instance v2, Lv54;

    .line 106
    .line 107
    invoke-direct {v2, v8, v0}, Lv54;-><init>(Lo54;Lr54;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lgi1;->G1(Lfi1;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ltd0;

    .line 114
    .line 115
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Ltd0;->w:Lo81;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lgi1;->G1(Lfi1;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final K1(Lt3;Lju0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lrh2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    iget-object p0, p0, Ld06;->Z:Lk06;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lrh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ln04;->j:Ln04;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lk06;->g(Ln04;Lt72;Lq91;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lpc1;->i:Lpc1;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 23
    .line 24
    return-object p0
.end method

.method public final P1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q1(Lpn1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld06;->R:Lr54;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr54;->d()Loc1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lz12;

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v3, v2}, Lz12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final R0(La46;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldo1;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ld06;->S:Ls;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ld06;->T:Lg4;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ls;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, p0, v2}, Ls;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld06;->S:Ls;

    .line 21
    .line 22
    new-instance v0, Lg4;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lg4;-><init>(Ld06;Lp91;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ld06;->T:Lg4;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ld06;->S:Ls;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Ly36;->a:[Ld33;

    .line 34
    .line 35
    sget-object v2, Ln36;->d:Lz36;

    .line 36
    .line 37
    new-instance v3, Ll4;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Ll4;-><init>(Ljava/lang/String;Lb82;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Ld06;->T:Lg4;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v0, Ly36;->a:[Ld33;

    .line 50
    .line 51
    sget-object v0, Ln36;->e:Lz36;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final Y1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld06;->Z:Lk06;

    .line 2
    .line 3
    iget-object v0, p0, Lk06;->a:Le06;

    .line 4
    .line 5
    invoke-interface {v0}, Le06;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lk06;->b:Lkn4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lkn4;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final b2(Lwd0;Lu02;Lhz3;Lkl4;Lkn4;Le06;ZZ)V
    .locals 6

    .line 1
    iget-boolean v3, p0, Ldo1;->A:Z

    .line 2
    .line 3
    if-eq v3, p7, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Ld06;->a0:La06;

    .line 6
    .line 7
    iput-boolean p7, v3, La06;->j:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Ld06;->S:Ls;

    .line 11
    .line 12
    iput-object v3, p0, Ld06;->T:Lg4;

    .line 13
    .line 14
    invoke-static {p0}, Lwa3;->I(Lr36;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Ld06;->Y:Ltg1;

    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Ld06;->Z:Lk06;

    .line 22
    .line 23
    iget-object v4, v3, Lk06;->a:Le06;

    .line 24
    .line 25
    invoke-static {v4, p6}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    iput-object p6, v3, Lk06;->a:Le06;

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object p5, v3, Lk06;->b:Lkn4;

    .line 38
    .line 39
    iget-object p5, v3, Lk06;->d:Lkl4;

    .line 40
    .line 41
    if-eq p5, p4, :cond_3

    .line 42
    .line 43
    iput-object p4, v3, Lk06;->d:Lkl4;

    .line 44
    .line 45
    move-object p5, p4

    .line 46
    move v0, v5

    .line 47
    :cond_3
    iget-boolean v4, v3, Lk06;->e:Z

    .line 48
    .line 49
    if-eq v4, p8, :cond_4

    .line 50
    .line 51
    iput-boolean p8, v3, Lk06;->e:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v5, v0

    .line 55
    :goto_1
    iput-object p2, v3, Lk06;->c:Lu02;

    .line 56
    .line 57
    iget-object p2, p0, Ld06;->R:Lr54;

    .line 58
    .line 59
    iput-object p2, v3, Lk06;->f:Lr54;

    .line 60
    .line 61
    iget-object p2, p0, Ld06;->c0:Lo81;

    .line 62
    .line 63
    iput-object p4, p2, Lo81;->w:Lkl4;

    .line 64
    .line 65
    iput-boolean p8, p2, Lo81;->y:Z

    .line 66
    .line 67
    iput-object p1, p2, Lo81;->z:Lwd0;

    .line 68
    .line 69
    sget-object v1, Ljy2;->a:Lj;

    .line 70
    .line 71
    sget-object p1, Lkl4;->i:Lkl4;

    .line 72
    .line 73
    if-ne p5, p1, :cond_5

    .line 74
    .line 75
    :goto_2
    move-object v0, p0

    .line 76
    move-object v4, p1

    .line 77
    move-object v3, p3

    .line 78
    move v2, p7

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    sget-object p1, Lkl4;->j:Lkl4;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-virtual/range {v0 .. v5}, Ldo1;->a2(Lp72;ZLhz3;Lkl4;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldo1;->T0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld06;->W:Lvx3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lu53;->G:Lsi1;

    .line 13
    .line 14
    iput-object v1, v0, Laf4;->b:Lsi1;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ld06;->X:Lz37;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lu53;->G:Lsi1;

    .line 25
    .line 26
    iput-object v1, v0, Laf4;->b:Lsi1;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Ldo1;->T0()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lu53;->G:Lsi1;

    .line 41
    .line 42
    iget-object p0, p0, Ld06;->Y:Ltg1;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lgj4;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lgj4;-><init>(Lsi1;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Llf1;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Llf1;-><init>(La12;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ltg1;->a:Llf1;

    .line 58
    .line 59
    return-void
.end method

.method public final d0(Lxw4;Lyw4;J)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Lxw4;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lfx4;

    .line 21
    .line 22
    iget-object v5, v2, Ldo1;->z:Lp72;

    .line 23
    .line 24
    iget-byte v4, v4, Lfx4;->i:B

    .line 25
    .line 26
    new-instance v6, Lox4;

    .line 27
    .line 28
    invoke-direct {v6, v4}, Lox4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v6}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-super/range {p0 .. p4}, Ldo1;->d0(Lxw4;Lyw4;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-boolean v0, v2, Ldo1;->A:Z

    .line 51
    .line 52
    if-eqz v0, :cond_f

    .line 53
    .line 54
    iget-object v0, v2, Ldo1;->I:Lj92;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lj92;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lj92;-><init>(Li92;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lgi1;->G1(Lfi1;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, Ldo1;->I:Lj92;

    .line 67
    .line 68
    :cond_2
    const/4 v11, 0x3

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x6

    .line 71
    sget-object v14, Lyw4;->i:Lyw4;

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    if-ne v9, v14, :cond_4

    .line 75
    .line 76
    iget-byte v0, v8, Lxw4;->f:B

    .line 77
    .line 78
    if-ne v0, v13, :cond_4

    .line 79
    .line 80
    iget-boolean v0, v2, Ld06;->U:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lvx3;

    .line 85
    .line 86
    new-instance v1, Lf5;

    .line 87
    .line 88
    invoke-static {v2}, Lpp;->P(Lfi1;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-direct {v1, v3, v4}, Lf5;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    move-object v3, v0

    .line 105
    new-instance v0, Lmz0;

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    const/4 v7, 0x3

    .line 109
    move-object v4, v1

    .line 110
    const/4 v1, 0x2

    .line 111
    move-object v5, v3

    .line 112
    const-class v3, Ld06;

    .line 113
    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    const-string v4, "onMouseWheelScrollStopped"

    .line 117
    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    const-string v5, "onMouseWheelScrollStopped-TH1AsA0(J)V"

    .line 121
    .line 122
    move-object/from16 v13, v16

    .line 123
    .line 124
    move-object/from16 v10, v17

    .line 125
    .line 126
    invoke-direct/range {v0 .. v7}, Lmz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lum;->q0(Lfi1;)Lu53;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lu53;->G:Lsi1;

    .line 134
    .line 135
    iget-object v3, v2, Ld06;->Z:Lk06;

    .line 136
    .line 137
    invoke-direct {v10, v3, v13, v0, v1}, Lvx3;-><init>(Lk06;Lf5;Lmz0;Lsi1;)V

    .line 138
    .line 139
    .line 140
    iput-object v10, v2, Ld06;->W:Lvx3;

    .line 141
    .line 142
    iput-boolean v15, v2, Ld06;->U:Z

    .line 143
    .line 144
    :cond_3
    iget-object v0, v2, Ld06;->W:Lvx3;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Lrw3;->u1()Loc1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v3, v0, Lvx3;->h:Lwg6;

    .line 153
    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    new-instance v3, Lz8;

    .line 157
    .line 158
    const/16 v4, 0xf

    .line 159
    .line 160
    invoke-direct {v3, v0, v12, v4}, Lz8;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v12, v12, v3, v11}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lvx3;->h:Lwg6;

    .line 168
    .line 169
    :cond_4
    iget-object v0, v2, Ld06;->W:Lvx3;

    .line 170
    .line 171
    sget-object v10, Lyw4;->j:Lyw4;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-byte v1, v8, Lxw4;->f:B

    .line 176
    .line 177
    const/4 v3, 0x6

    .line 178
    if-ne v1, v3, :cond_7

    .line 179
    .line 180
    iget-object v1, v8, Lxw4;->a:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_2
    if-ge v4, v3, :cond_5

    .line 188
    .line 189
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lfx4;

    .line 194
    .line 195
    invoke-virtual {v5}, Lfx4;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    if-ne v9, v14, :cond_6

    .line 205
    .line 206
    iget-boolean v1, v0, Laf4;->c:Z

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Lvx3;->g(Lxw4;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Laf4;->a(Lxw4;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    if-ne v9, v10, :cond_7

    .line 217
    .line 218
    iget-boolean v1, v0, Laf4;->c:Z

    .line 219
    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Lvx3;->g(Lxw4;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-static {v8}, Laf4;->a(Lxw4;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    const/16 v13, 0xb

    .line 232
    .line 233
    const/16 v0, 0xa

    .line 234
    .line 235
    const/16 v1, 0xc

    .line 236
    .line 237
    if-ne v9, v14, :cond_a

    .line 238
    .line 239
    iget-byte v3, v8, Lxw4;->f:B

    .line 240
    .line 241
    if-eq v3, v0, :cond_8

    .line 242
    .line 243
    if-eq v3, v13, :cond_8

    .line 244
    .line 245
    if-ne v3, v1, :cond_a

    .line 246
    .line 247
    :cond_8
    iget-boolean v3, v2, Ld06;->V:Z

    .line 248
    .line 249
    if-nez v3, :cond_9

    .line 250
    .line 251
    new-instance v3, Lz37;

    .line 252
    .line 253
    new-instance v0, Lmz0;

    .line 254
    .line 255
    const/4 v6, 0x4

    .line 256
    const/4 v7, 0x4

    .line 257
    move v5, v1

    .line 258
    const/4 v1, 0x2

    .line 259
    move-object/from16 v16, v3

    .line 260
    .line 261
    const-class v3, Ld06;

    .line 262
    .line 263
    const-string v4, "onTrackpadScrollStopped"

    .line 264
    .line 265
    move/from16 v18, v5

    .line 266
    .line 267
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 268
    .line 269
    move-object/from16 v13, v16

    .line 270
    .line 271
    move/from16 v11, v18

    .line 272
    .line 273
    invoke-direct/range {v0 .. v7}, Lmz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lum;->q0(Lfi1;)Lu53;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, Lu53;->G:Lsi1;

    .line 281
    .line 282
    iget-object v3, v2, Ld06;->Z:Lk06;

    .line 283
    .line 284
    invoke-direct {v13, v3, v0, v1}, Lz37;-><init>(Lk06;Lmz0;Lsi1;)V

    .line 285
    .line 286
    .line 287
    iput-object v13, v2, Ld06;->X:Lz37;

    .line 288
    .line 289
    iput-boolean v15, v2, Ld06;->V:Z

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    move v11, v1

    .line 293
    :goto_3
    iget-object v0, v2, Ld06;->X:Lz37;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {v2}, Lrw3;->u1()Loc1;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v3, v0, Lz37;->g:Lwg6;

    .line 302
    .line 303
    if-nez v3, :cond_b

    .line 304
    .line 305
    new-instance v3, Lju0;

    .line 306
    .line 307
    invoke-direct {v3, v0, v12, v11}, Lju0;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x3

    .line 311
    invoke-static {v1, v12, v12, v3, v4}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, Lz37;->g:Lwg6;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    move v11, v1

    .line 319
    :cond_b
    :goto_4
    iget-object v0, v2, Ld06;->X:Lz37;

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    iget-byte v1, v8, Lxw4;->f:B

    .line 324
    .line 325
    const/16 v4, 0xa

    .line 326
    .line 327
    if-eq v1, v4, :cond_c

    .line 328
    .line 329
    const/16 v2, 0xb

    .line 330
    .line 331
    if-eq v1, v2, :cond_c

    .line 332
    .line 333
    if-ne v1, v11, :cond_f

    .line 334
    .line 335
    :cond_c
    iget-object v1, v8, Lxw4;->a:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/4 v3, 0x0

    .line 342
    :goto_5
    if-ge v3, v2, :cond_d

    .line 343
    .line 344
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lfx4;

    .line 349
    .line 350
    invoke-virtual {v4}, Lfx4;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_f

    .line 355
    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    if-ne v9, v14, :cond_e

    .line 360
    .line 361
    iget-boolean v1, v0, Laf4;->c:Z

    .line 362
    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    invoke-virtual {v0, v8}, Lz37;->e(Lxw4;)Z

    .line 366
    .line 367
    .line 368
    invoke-static {v8}, Laf4;->a(Lxw4;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    if-ne v9, v10, :cond_f

    .line 372
    .line 373
    iget-boolean v1, v0, Laf4;->c:Z

    .line 374
    .line 375
    if-nez v1, :cond_f

    .line 376
    .line 377
    invoke-virtual {v0, v8}, Lz37;->e(Lxw4;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    invoke-static {v8}, Laf4;->a(Lxw4;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    return-void
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld06;->W:Lvx3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lu53;->G:Lsi1;

    .line 10
    .line 11
    iput-object v1, v0, Laf4;->b:Lsi1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ld06;->X:Lz37;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lu53;->G:Lsi1;

    .line 22
    .line 23
    iput-object v1, v0, Laf4;->b:Lsi1;

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lu53;->G:Lsi1;

    .line 35
    .line 36
    iget-object p0, p0, Ld06;->Y:Ltg1;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lgj4;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lgj4;-><init>(Lsi1;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Llf1;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Llf1;-><init>(La12;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ltg1;->a:Llf1;

    .line 52
    .line 53
    return-void
.end method

.method public final z0(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Ldo1;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Ljs;->O(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Li33;->D:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Li33;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lzt;->q(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Li33;->C:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Li33;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Ljs;->R(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Ld06;->Z:Lk06;

    .line 48
    .line 49
    iget-object v0, v0, Lk06;->d:Lkl4;

    .line 50
    .line 51
    sget-object v2, Lkl4;->i:Lkl4;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    iget-object v0, p0, Ld06;->c0:Lo81;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lo81;->H1()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide v4, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v0, v4

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lzt;->q(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    sget-wide v6, Li33;->C:J

    .line 81
    .line 82
    invoke-static {v1, v2, v6, v7}, Li33;->a(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    int-to-float p1, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    int-to-float p1, v0

    .line 91
    neg-float p1, p1

    .line 92
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-long v0, p1

    .line 97
    and-long/2addr v0, v4

    .line 98
    :goto_1
    move-wide v6, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v0}, Lo81;->H1()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const/16 v2, 0x20

    .line 105
    .line 106
    shr-long/2addr v0, v2

    .line 107
    long-to-int v0, v0

    .line 108
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Lzt;->q(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sget-wide v6, Li33;->C:J

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v7}, Li33;->a(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    int-to-float p1, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    int-to-float p1, v0

    .line 127
    neg-float p1, p1

    .line 128
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-long v0, p1

    .line 133
    shl-long/2addr v0, v2

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v4, Lg4;

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v5, p0

    .line 144
    invoke-direct/range {v4 .. v9}, Lg4;-><init>(Ld06;JLp91;B)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x3

    .line 148
    invoke-static {p1, v8, v8, v4, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_5
    return v1
.end method
