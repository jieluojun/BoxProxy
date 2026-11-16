.class public final Lz42;
.super Lgi1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lr36;
.implements Lcd2;
.implements Lj21;
.implements Ljh4;
.implements La57;


# static fields
.field public static final E:Lb91;


# instance fields
.field public A:Lt32;

.field public B:Lp83;

.field public C:Lpe4;

.field public final D:Lu42;

.field public y:Lhz3;

.field public final z:Lp72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb91;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb91;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz42;->E:Lb91;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhz3;ILp72;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz42;->y:Lhz3;

    .line 5
    .line 6
    iput-object p3, p0, Lz42;->z:Lp72;

    .line 7
    .line 8
    new-instance v0, Lq42;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Lz42;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lq42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lu42;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-direct {p0, p2, v0, p1}, Lu42;-><init>(ILt72;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lgi1;->G1(Lfi1;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v2, Lz42;->D:Lu42;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lhz3;Las6;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    .line 36
    invoke-direct {p0, p1, p3, p2}, Lz42;-><init>(Lhz3;ILp72;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz42;->B:Lp83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp83;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz42;->B:Lp83;

    .line 10
    .line 11
    return-void
.end method

.method public final F(Lpe4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz42;->C:Lpe4;

    .line 2
    .line 3
    iget-object v0, p0, Lz42;->D:Lu42;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu42;->L1()Lo42;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo42;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lpe4;->A1()Lrw3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lrw3;->v:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lz42;->C:Lpe4;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lpe4;->A1()Lrw3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p1, p1, Lrw3;->v:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lz42;->K1()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lz42;->K1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final J1(Lhz3;Lv32;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln91;

    .line 10
    .line 11
    iget-object v0, v0, Ln91;->i:Lfc1;

    .line 12
    .line 13
    sget-object v1, Ld42;->o:Ld42;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lfc1;->p(Lec1;)Ldc1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltz2;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lg2;

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, v2}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltz2;->y(Lp72;)Ltl1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lj2;

    .line 43
    .line 44
    const/16 v6, 0x1c

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {p0, v5, v5, v1, p1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual {v2, v3}, Lhz3;->c(Lgx2;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final K1()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lrw3;->i:Lrw3;

    .line 6
    .line 7
    iget-boolean v0, v0, Lrw3;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lrw3;->i:Lrw3;

    .line 17
    .line 18
    iget-object v0, v0, Lrw3;->m:Lrw3;

    .line 19
    .line 20
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p0, :cond_c

    .line 25
    .line 26
    iget-object v1, p0, Lu53;->N:Lg9;

    .line 27
    .line 28
    iget-object v1, v1, Lg9;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lrw3;

    .line 31
    .line 32
    iget v1, v1, Lrw3;->l:I

    .line 33
    .line 34
    const/high16 v2, 0x40000

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget v1, v0, Lrw3;->k:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object v4, v3

    .line 49
    :cond_1
    :goto_2
    if-eqz v1, :cond_9

    .line 50
    .line 51
    instance-of v5, v1, La57;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, La57;

    .line 57
    .line 58
    invoke-interface {v5}, La57;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, La52;->w:Lb91;

    .line 63
    .line 64
    if-ne v6, v5, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget v5, v1, Lrw3;->k:I

    .line 68
    .line 69
    and-int/2addr v5, v2

    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    instance-of v5, v1, Lgi1;

    .line 73
    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Lgi1;

    .line 78
    .line 79
    iget-object v5, v5, Lgi1;->x:Lrw3;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move v7, v6

    .line 83
    :goto_3
    const/4 v8, 0x1

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    iget v9, v5, Lrw3;->k:I

    .line 87
    .line 88
    and-int/2addr v9, v2

    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    if-ne v7, v8, :cond_3

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    if-nez v4, :cond_4

    .line 98
    .line 99
    new-instance v4, Lj04;

    .line 100
    .line 101
    const/16 v8, 0x10

    .line 102
    .line 103
    new-array v8, v8, [Lrw3;

    .line 104
    .line 105
    invoke-direct {v4, v6, v8}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lj04;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    :cond_5
    invoke-virtual {v4, v5}, Lj04;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    iget-object v5, v5, Lrw3;->n:Lrw3;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    if-eq v7, v8, :cond_1

    .line 121
    .line 122
    :cond_8
    invoke-static {v4}, Lum;->j0(Lj04;)Lrw3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    iget-object v0, v0, Lrw3;->m:Lrw3;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    invoke-virtual {p0}, Lu53;->u()Lu53;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lu53;->N:Lg9;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v0, v0, Lg9;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lep6;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move-object v0, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_c
    return-void
.end method

.method public final L1(Lhz3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz42;->y:Lhz3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lz42;->y:Lhz3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lz42;->A:Lt32;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lu32;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lu32;-><init>(Lt32;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lhz3;->c(Lgx2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lz42;->A:Lt32;

    .line 27
    .line 28
    iput-object p1, p0, Lz42;->y:Lhz3;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final R0(La46;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz42;->D:Lu42;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu42;->L1()Lo42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo42;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ly36;->a:[Ld33;

    .line 12
    .line 13
    sget-object v1, Lx36;->l:Lz36;

    .line 14
    .line 15
    sget-object v2, Ly36;->a:[Ld33;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lle1;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x6

    .line 34
    const/4 v3, 0x0

    .line 35
    const-class v5, Lz42;

    .line 36
    .line 37
    const-string v6, "requestFocus"

    .line 38
    .line 39
    const-string v7, "requestFocus()Z"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lle1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ln36;->w:Lz36;

    .line 46
    .line 47
    new-instance v0, Ll4;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Ll4;-><init>(Ljava/lang/String;Lb82;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0, v0}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lz42;->E:Lb91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()V
    .locals 3

    .line 1
    new-instance v0, Lvf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls42;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p0, v2}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lre3;->V(Lrw3;Le72;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lvf5;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp83;

    .line 18
    .line 19
    iget-object v1, p0, Lz42;->D:Lu42;

    .line 20
    .line 21
    invoke-virtual {v1}, Lu42;->L1()Lo42;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lo42;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lz42;->B:Lp83;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lp83;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lp83;->a()Lp83;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lz42;->B:Lp83;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
