.class public final Len1;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements La57;
.implements Lfn1;
.implements Lb53;


# instance fields
.field public final w:Lp72;

.field public x:Len1;

.field public y:Lfn1;

.field public z:J


# direct methods
.method public constructor <init>(Lg2;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Len1;->w:Lp72;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Len1;->z:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final K(Lym1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Len1;->y:Lfn1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Len1;->x:Len1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Len1;->K(Lym1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lfn1;->K(Lym1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M(Lym1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Len1;->y:Lfn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfn1;->M(Lym1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Len1;->x:Len1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Len1;->M(Lym1;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Len1;->x:Len1;

    .line 17
    .line 18
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lo6;->c0:Lo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Len1;->z:J

    .line 2
    .line 3
    return-void
.end method

.method public final f1(Lym1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Len1;->x:Len1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Len1;->y:Lfn1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lfn1;->f1(Lym1;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Len1;->f1(Lym1;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final g0(Lym1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Len1;->y:Lfn1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Len1;->x:Len1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Len1;->g0(Lym1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lfn1;->g0(Lym1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k0(Lym1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Len1;->x:Len1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lqr;->K(Lym1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v2, v3}, Lnr;->v(Len1;J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lrw3;->i:Lrw3;

    .line 19
    .line 20
    iget-boolean v2, v2, Lrw3;->v:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lvf5;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ln10;

    .line 32
    .line 33
    invoke-direct {v3, v2, p0, p1, v1}, Ln10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3}, Lqx6;->j(La57;Lp72;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lvf5;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, La57;

    .line 42
    .line 43
    :goto_0
    check-cast v1, Len1;

    .line 44
    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Len1;->K(Lym1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Len1;->k0(Lym1;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Len1;->y:Lfn1;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lfn1;->M(Lym1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Len1;->y:Lfn1;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v2, p1}, Lfn1;->K(Lym1;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p1}, Lfn1;->k0(Lym1;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, p1}, Len1;->M(Lym1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Len1;->K(Lym1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Len1;->k0(Lym1;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Len1;->M(Lym1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Len1;->k0(Lym1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object v0, p0, Len1;->y:Lfn1;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lfn1;->k0(Lym1;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_2
    iput-object v1, p0, Len1;->x:Len1;

    .line 113
    .line 114
    return-void
.end method

.method public final p0(Lym1;)V
    .locals 2

    .line 1
    new-instance v0, Lra0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lra0;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lra0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lz47;->i:Lz47;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, v0}, Lqx6;->j(La57;Lp72;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Len1;->y:Lfn1;

    .line 3
    .line 4
    iput-object v0, p0, Len1;->x:Len1;

    .line 5
    .line 6
    return-void
.end method
