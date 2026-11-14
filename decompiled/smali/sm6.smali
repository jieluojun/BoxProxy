.class public final synthetic Lsm6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lsw3;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lsw3;JFLnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm6;->i:Lsw3;

    .line 5
    .line 6
    iput-wide p2, p0, Lsm6;->j:J

    .line 7
    .line 8
    iput p4, p0, Lsm6;->k:F

    .line 9
    .line 10
    iput-object p5, p0, Lsm6;->l:Lnz0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ly67;->P:Lro2;

    .line 2
    .line 3
    check-cast p1, Lt82;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    and-int/lit8 v1, p2, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr p2, v4

    .line 22
    invoke-virtual {p1, p2, v1}, Lt82;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v1, Lt11;->a:Lje;

    .line 33
    .line 34
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    new-instance p2, Lr46;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {p2, v1}, Lr46;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p2, Lp72;

    .line 47
    .line 48
    iget-object v1, p0, Lsm6;->i:Lsw3;

    .line 49
    .line 50
    invoke-static {v1, v3, p2}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-wide v1, p0, Lsm6;->j:J

    .line 55
    .line 56
    iget v5, p0, Lsm6;->k:F

    .line 57
    .line 58
    invoke-static {p2, v0, v1, v2, v5}, Lbe3;->Q(Lsw3;Lo66;JF)Lsw3;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lo6;->k:Le20;

    .line 63
    .line 64
    invoke-static {v0, v4}, Lza0;->c(Le20;Z)Lxn3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v1, p1, Lt82;->T:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, p2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v5, Ll11;->d:Lo6;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lt82;->e0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v5, p1, Lt82;->S:Z

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    sget-object v5, Lu53;->a0:Lej2;

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lt82;->l(Le72;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lt82;->n0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v5, Lo6;->Q:Lp01;

    .line 104
    .line 105
    invoke-static {v5, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lo6;->P:Lp01;

    .line 109
    .line 110
    invoke-static {v0, p1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lo6;->R:Lk11;

    .line 118
    .line 119
    invoke-static {v1, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lo6;->O:Lp01;

    .line 126
    .line 127
    invoke-static {v0, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lsm6;->l:Lnz0;

    .line 131
    .line 132
    invoke-static {v3, p0, p1, v4}, Lky1;->v(ILnz0;Lt82;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p1}, Lt82;->V()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object p0, Ll97;->a:Ll97;

    .line 140
    .line 141
    return-object p0
.end method
