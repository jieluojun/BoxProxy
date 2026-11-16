.class public final Ld93;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lr36;


# instance fields
.field public A:Lbz5;

.field public final B:Lb93;

.field public C:Lb93;

.field public w:Lc33;

.field public x:Lx83;

.field public y:Lkl4;

.field public z:Z


# direct methods
.method public constructor <init>(Lc33;Lx83;Lkl4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld93;->w:Lc33;

    .line 5
    .line 6
    iput-object p2, p0, Ld93;->x:Lx83;

    .line 7
    .line 8
    iput-object p3, p0, Ld93;->y:Lkl4;

    .line 9
    .line 10
    iput-boolean p4, p0, Ld93;->z:Z

    .line 11
    .line 12
    new-instance p1, Lb93;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lb93;-><init>(Ld93;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld93;->B:Lb93;

    .line 19
    .line 20
    invoke-virtual {p0}, Ld93;->G1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 4

    .line 1
    new-instance v0, Lbz5;

    .line 2
    .line 3
    new-instance v1, Lc93;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lc93;-><init>(Ld93;B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lc93;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lc93;-><init>(Ld93;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbz5;-><init>(Le72;Le72;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld93;->A:Lbz5;

    .line 19
    .line 20
    iget-boolean v0, p0, Ld93;->z:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lb93;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lb93;-><init>(Ld93;B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Ld93;->C:Lb93;

    .line 33
    .line 34
    return-void
.end method

.method public final R0(La46;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ly36;->p(La46;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld93;->B:Lb93;

    .line 5
    .line 6
    sget-object v1, Lx36;->P:Lz36;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld93;->y:Lkl4;

    .line 12
    .line 13
    iget-object v1, p0, Ld93;->A:Lbz5;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    const-string v3, "scrollAxisRange"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    sget-object v5, Lkl4;->i:Lkl4;

    .line 21
    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lx36;->w:Lz36;

    .line 27
    .line 28
    sget-object v3, Ly36;->a:[Ld33;

    .line 29
    .line 30
    aget-object v5, v3, v2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lky2;->W(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v4

    .line 43
    :cond_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lx36;->v:Lz36;

    .line 46
    .line 47
    sget-object v3, Ly36;->a:[Ld33;

    .line 48
    .line 49
    const/16 v5, 0xc

    .line 50
    .line 51
    aget-object v5, v3, v5

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Ld93;->C:Lb93;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v1, Ln36;->f:Lz36;

    .line 64
    .line 65
    new-instance v5, Ll4;

    .line 66
    .line 67
    invoke-direct {v5, v4, v0}, Ll4;-><init>(Ljava/lang/String;Lb82;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v5}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v0, Lc93;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p0, v1}, Lc93;-><init>(Ld93;B)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ln36;->C:Lz36;

    .line 80
    .line 81
    new-instance v5, Ll4;

    .line 82
    .line 83
    new-instance v6, Lff5;

    .line 84
    .line 85
    invoke-direct {v6, v0, v2}, Lff5;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v4, v6}, Ll4;-><init>(Ljava/lang/String;Lb82;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v5}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Ld93;->x:Lx83;

    .line 95
    .line 96
    invoke-interface {p0}, Lx83;->c()Lqu0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v0, Lx36;->f:Lz36;

    .line 101
    .line 102
    const/16 v1, 0x18

    .line 103
    .line 104
    aget-object v1, v3, v1

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0, p0}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {v3}, Lky2;->W(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
