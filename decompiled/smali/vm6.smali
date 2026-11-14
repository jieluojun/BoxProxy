.class public final synthetic Lvm6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lsw3;

.field public final synthetic j:Lo66;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Ls30;

.field public final synthetic n:F

.field public final synthetic o:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lsw3;Lo66;JFLs30;FLnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm6;->i:Lsw3;

    .line 5
    .line 6
    iput-object p2, p0, Lvm6;->j:Lo66;

    .line 7
    .line 8
    iput-wide p3, p0, Lvm6;->k:J

    .line 9
    .line 10
    iput p5, p0, Lvm6;->l:F

    .line 11
    .line 12
    iput-object p6, p0, Lvm6;->m:Ls30;

    .line 13
    .line 14
    iput p7, p0, Lvm6;->n:F

    .line 15
    .line 16
    iput-object p8, p0, Lvm6;->o:Lnz0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lt82;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget-object v0, Ll97;->a:Ll97;

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-wide v4, p0, Lvm6;->k:J

    .line 29
    .line 30
    iget p2, p0, Lvm6;->l:F

    .line 31
    .line 32
    invoke-static {v4, v5, p2, p1}, Lwm6;->e(JFLt82;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-object p2, Lp21;->h:Lwq1;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lsi1;

    .line 43
    .line 44
    iget v1, p0, Lvm6;->n:F

    .line 45
    .line 46
    invoke-interface {p2, v1}, Lsi1;->J(F)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v6, p0, Lvm6;->i:Lsw3;

    .line 51
    .line 52
    iget-object v7, p0, Lvm6;->j:Lo66;

    .line 53
    .line 54
    iget-object v10, p0, Lvm6;->m:Ls30;

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lwm6;->d(Lsw3;Lo66;JLs30;F)Lsw3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Lt11;->a:Lje;

    .line 65
    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    new-instance v1, Lr46;

    .line 69
    .line 70
    const/16 v5, 0x15

    .line 71
    .line 72
    invoke-direct {v1, v5}, Lr46;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v1, Lp72;

    .line 79
    .line 80
    invoke-static {p2, v2, v1}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v4, :cond_2

    .line 89
    .line 90
    sget-object v1, Lbo;->q:Lbo;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 96
    .line 97
    invoke-static {p2, v0, v1}, Lbn6;->b(Lsw3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsw3;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v1, Lo6;->k:Le20;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lza0;->c(Le20;Z)Lxn3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-wide v4, p1, Lt82;->T:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p1, p2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v6, Ll11;->d:Lo6;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lt82;->e0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v6, p1, Lt82;->S:Z

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    sget-object v6, Lu53;->a0:Lej2;

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Lt82;->l(Le72;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p1}, Lt82;->n0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v6, Lo6;->Q:Lp01;

    .line 143
    .line 144
    invoke-static {v6, p1, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lo6;->P:Lp01;

    .line 148
    .line 149
    invoke-static {v1, p1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v4, Lo6;->R:Lk11;

    .line 157
    .line 158
    invoke-static {v4, p1, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lo6;->O:Lp01;

    .line 165
    .line 166
    invoke-static {v1, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lvm6;->o:Lnz0;

    .line 170
    .line 171
    invoke-static {v2, p0, p1, v3}, Lky1;->v(ILnz0;Lt82;Z)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_4
    invoke-virtual {p1}, Lt82;->V()V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method
