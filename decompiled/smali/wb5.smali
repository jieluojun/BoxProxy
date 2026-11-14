.class public final synthetic Lwb5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lsw3;

.field public final synthetic j:Lo54;

.field public final synthetic k:Lsw3;

.field public final synthetic l:Lrc5;

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lwx6;

.field public final synthetic q:Lqp4;

.field public final synthetic r:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lsw3;Lo54;Lsw3;Lrc5;FJLjava/util/List;Lwx6;Lqp4;Lnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb5;->i:Lsw3;

    .line 5
    .line 6
    iput-object p2, p0, Lwb5;->j:Lo54;

    .line 7
    .line 8
    iput-object p3, p0, Lwb5;->k:Lsw3;

    .line 9
    .line 10
    iput-object p4, p0, Lwb5;->l:Lrc5;

    .line 11
    .line 12
    iput p5, p0, Lwb5;->m:F

    .line 13
    .line 14
    iput-wide p6, p0, Lwb5;->n:J

    .line 15
    .line 16
    iput-object p8, p0, Lwb5;->o:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lwb5;->p:Lwx6;

    .line 19
    .line 20
    iput-object p10, p0, Lwb5;->q:Lqp4;

    .line 21
    .line 22
    iput-object p11, p0, Lwb5;->r:Lnz0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v10

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v9

    .line 20
    :goto_0
    and-int/2addr p1, v10

    .line 21
    invoke-virtual {v7, p1, p2}, Lt82;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lwb5;->i:Lsw3;

    .line 28
    .line 29
    invoke-virtual {v7, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lwb5;->j:Lo54;

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int/2addr p2, v1

    .line 40
    iget-object v1, p0, Lwb5;->k:Lsw3;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    or-int/2addr p2, v2

    .line 47
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Lt11;->a:Lje;

    .line 54
    .line 55
    if-ne v2, p2, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, v0, p2}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v1}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v7, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v2, Lsw3;

    .line 70
    .line 71
    sget-object p1, Lo6;->k:Le20;

    .line 72
    .line 73
    invoke-static {p1, v9}, Lza0;->c(Le20;Z)Lxn3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v0, v7, Lt82;->T:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v7, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Ll11;->d:Lo6;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lt82;->e0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, v7, Lt82;->S:Z

    .line 100
    .line 101
    sget-object v3, Lu53;->a0:Lej2;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7, v3}, Lt82;->l(Le72;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v7}, Lt82;->n0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v2, Lo6;->Q:Lp01;

    .line 113
    .line 114
    invoke-static {v2, v7, p1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lo6;->P:Lp01;

    .line 118
    .line 119
    invoke-static {p1, v7, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v0, Lo6;->R:Lk11;

    .line 127
    .line 128
    invoke-static {v0, v7, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lyx6;->f(Lt82;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lo6;->O:Lp01;

    .line 135
    .line 136
    invoke-static {p2, v7, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Ly67;->d:Lhv;

    .line 140
    .line 141
    sget-object v4, Lo6;->w:Lc20;

    .line 142
    .line 143
    invoke-static {v1, v4, v7, v9}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-wide v4, v7, Lt82;->T:J

    .line 148
    .line 149
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v6, Lpw3;->i:Lpw3;

    .line 158
    .line 159
    invoke-static {v7, v6}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7}, Lt82;->e0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v11, v7, Lt82;->S:Z

    .line 167
    .line 168
    if-eqz v11, :cond_4

    .line 169
    .line 170
    invoke-virtual {v7, v3}, Lt82;->l(Le72;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v7}, Lt82;->n0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v2, v7, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v7, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v7, v0, v7}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2, v7, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    iget-object p2, p0, Lwb5;->q:Lqp4;

    .line 191
    .line 192
    invoke-interface {p2}, Lqp4;->d()F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {v6, p1, p2, v10}, Lo60;->O(Lsw3;FFI)Lsw3;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v8, 0x0

    .line 201
    iget-object v0, p0, Lwb5;->l:Lrc5;

    .line 202
    .line 203
    iget v1, p0, Lwb5;->m:F

    .line 204
    .line 205
    iget-wide v2, p0, Lwb5;->n:J

    .line 206
    .line 207
    iget-object v4, p0, Lwb5;->o:Ljava/util/List;

    .line 208
    .line 209
    iget-object v5, p0, Lwb5;->p:Lwx6;

    .line 210
    .line 211
    invoke-static/range {v0 .. v8}, Lec5;->b(Lrc5;FJLjava/util/List;Lwx6;Lsw3;Lt82;I)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lwb5;->r:Lnz0;

    .line 215
    .line 216
    invoke-static {v9, p0, v7, v10, v10}, Lky1;->w(ILnz0;Lt82;ZZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-virtual {v7}, Lt82;->V()V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object p0, Ll97;->a:Ll97;

    .line 224
    .line 225
    return-object p0
.end method
