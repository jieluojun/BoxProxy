.class public final synthetic Lde6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lxn3;

.field public final synthetic k:Lhx5;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Lf30;

.field public final synthetic o:F

.field public final synthetic p:Lty0;


# direct methods
.method public synthetic constructor <init>(Lxn3;Lhx5;JFLf30;FLty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde6;->j:Lxn3;

    .line 5
    .line 6
    iput-object p2, p0, Lde6;->k:Lhx5;

    .line 7
    .line 8
    iput-wide p3, p0, Lde6;->l:J

    .line 9
    .line 10
    iput p5, p0, Lde6;->m:F

    .line 11
    .line 12
    iput-object p6, p0, Lde6;->n:Lf30;

    .line 13
    .line 14
    iput p7, p0, Lde6;->o:F

    .line 15
    .line 16
    iput-object p8, p0, Lde6;->p:Lty0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lz01;

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
    check-cast p1, Lv62;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v0, Ld07;->a:Ld07;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-wide v4, p0, Lde6;->l:J

    .line 31
    .line 32
    iget p2, p0, Lde6;->m:F

    .line 33
    .line 34
    invoke-static {v4, v5, p2, p1}, Lee6;->e(JFLv62;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sget-object p2, Lt11;->i:Lmp1;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lbh1;

    .line 45
    .line 46
    iget v1, p0, Lde6;->o:F

    .line 47
    .line 48
    invoke-interface {p2, v1}, Lbh1;->N(F)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v6, p0, Lde6;->j:Lxn3;

    .line 53
    .line 54
    iget-object v7, p0, Lde6;->k:Lhx5;

    .line 55
    .line 56
    iget-object v10, p0, Lde6;->n:Lf30;

    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, Lee6;->d(Lxn3;Lhx5;JLf30;F)Lxn3;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lv62;->O()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lx01;->a:Lw8;

    .line 67
    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    .line 70
    new-instance v1, Lrt5;

    .line 71
    .line 72
    const/16 v5, 0x19

    .line 73
    .line 74
    invoke-direct {v1, v5}, Lrt5;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v1, Lr52;

    .line 81
    .line 82
    invoke-static {p2, v2, v1}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lv62;->O()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    sget-object v1, Lao;->m:Lao;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 98
    .line 99
    invoke-static {p2, v0, v1}, Lke6;->b(Lxn3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxn3;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v1, Ls6;->l:Lt10;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v4, p1, Lv62;->U:J

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p1}, Lv62;->m()Lim4;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {p1, p2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v6, Lq01;->d:Ls6;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lv62;->f0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v6, p1, Lv62;->T:Z

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    sget-object v6, Lmz2;->b0:Lb02;

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Lv62;->l(Lg52;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p1}, Lv62;->o0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v6, Ls6;->R:Lwz0;

    .line 145
    .line 146
    invoke-static {p1, v6, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Ls6;->Q:Lwz0;

    .line 150
    .line 151
    invoke-static {p1, v1, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v4, Ls6;->S:Lwz0;

    .line 159
    .line 160
    invoke-static {p1, v4, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lw07;->g(Lz01;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Ls6;->P:Lwz0;

    .line 167
    .line 168
    invoke-static {p1, v1, p2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lde6;->p:Lty0;

    .line 172
    .line 173
    invoke-static {v2, p0, p1, v3}, Lxu1;->w(ILty0;Lv62;Z)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    invoke-virtual {p1}, Lv62;->W()V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
