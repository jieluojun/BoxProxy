.class public final synthetic Lja2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Luy;

.field public final synthetic k:Lkb2;

.field public final synthetic l:Lrb2;

.field public final synthetic m:Lyb2;

.field public final synthetic n:Lh04;

.field public final synthetic o:Lp72;

.field public final synthetic p:Lh04;

.field public final synthetic q:Lh04;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:I

.field public final synthetic t:Lze2;

.field public final synthetic u:Lp72;


# direct methods
.method public synthetic constructor <init>(ZLuy;Lkb2;Lrb2;Lyb2;Lh04;Lp72;Lh04;Lh04;Ljava/util/List;ILze2;Lp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lja2;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lja2;->j:Luy;

    .line 7
    .line 8
    iput-object p3, p0, Lja2;->k:Lkb2;

    .line 9
    .line 10
    iput-object p4, p0, Lja2;->l:Lrb2;

    .line 11
    .line 12
    iput-object p5, p0, Lja2;->m:Lyb2;

    .line 13
    .line 14
    iput-object p6, p0, Lja2;->n:Lh04;

    .line 15
    .line 16
    iput-object p7, p0, Lja2;->o:Lp72;

    .line 17
    .line 18
    iput-object p8, p0, Lja2;->p:Lh04;

    .line 19
    .line 20
    iput-object p9, p0, Lja2;->q:Lh04;

    .line 21
    .line 22
    iput-object p10, p0, Lja2;->r:Ljava/util/List;

    .line 23
    .line 24
    iput p11, p0, Lja2;->s:I

    .line 25
    .line 26
    iput-object p12, p0, Lja2;->t:Lze2;

    .line 27
    .line 28
    iput-object p13, p0, Lja2;->u:Lp72;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v12, v1, v2}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    sget-object v1, Lwb6;->c:Lf02;

    .line 33
    .line 34
    sget-object v2, Lo6;->k:Le20;

    .line 35
    .line 36
    invoke-static {v2, v4}, Lza0;->c(Le20;Z)Lxn3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v6, v12, Lt82;->T:J

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v12, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v7, Ll11;->d:Lo6;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12}, Lt82;->e0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v7, v12, Lt82;->S:Z

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    sget-object v7, Lu53;->a0:Lej2;

    .line 67
    .line 68
    invoke-virtual {v12, v7}, Lt82;->l(Le72;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v12}, Lt82;->n0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v7, Lo6;->Q:Lp01;

    .line 76
    .line 77
    invoke-static {v7, v12, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lo6;->P:Lp01;

    .line 81
    .line 82
    invoke-static {v2, v12, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lo6;->R:Lk11;

    .line 90
    .line 91
    invoke-static {v3, v12, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lo6;->O:Lp01;

    .line 98
    .line 99
    invoke-static {v2, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lja2;->n:Lh04;

    .line 103
    .line 104
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-boolean v1, v0, Lja2;->i:Z

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    move v4, v5

    .line 121
    :cond_2
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v11, v0, Lja2;->o:Lp72;

    .line 126
    .line 127
    sget-object v2, Lt11;->a:Lje;

    .line 128
    .line 129
    if-ne v1, v2, :cond_3

    .line 130
    .line 131
    new-instance v1, Luj;

    .line 132
    .line 133
    const/16 v3, 0x13

    .line 134
    .line 135
    invoke-direct {v1, v11, v3}, Luj;-><init>(Lp72;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    check-cast v1, Le72;

    .line 142
    .line 143
    iget-object v3, v0, Lja2;->p:Lh04;

    .line 144
    .line 145
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lpf5;

    .line 150
    .line 151
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-ne v6, v2, :cond_4

    .line 156
    .line 157
    new-instance v6, Lu12;

    .line 158
    .line 159
    iget-object v2, v0, Lja2;->q:Lh04;

    .line 160
    .line 161
    invoke-direct {v6, v2, v5}, Lu12;-><init>(Lh04;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    move-object v2, v6

    .line 168
    check-cast v2, Le72;

    .line 169
    .line 170
    new-instance v6, Lcj;

    .line 171
    .line 172
    iget-object v7, v0, Lja2;->r:Ljava/util/List;

    .line 173
    .line 174
    iget v8, v0, Lja2;->s:I

    .line 175
    .line 176
    iget-object v9, v0, Lja2;->t:Lze2;

    .line 177
    .line 178
    iget-object v10, v0, Lja2;->u:Lp72;

    .line 179
    .line 180
    invoke-direct/range {v6 .. v11}, Lcj;-><init>(Ljava/util/List;ILze2;Lp72;Lp72;)V

    .line 181
    .line 182
    .line 183
    const v7, 0x58388fdf

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v6, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/16 v14, 0x1b0

    .line 191
    .line 192
    const/16 v15, 0x310

    .line 193
    .line 194
    move-object v10, v2

    .line 195
    move-object v2, v3

    .line 196
    iget-object v3, v0, Lja2;->j:Luy;

    .line 197
    .line 198
    move v6, v4

    .line 199
    const/4 v4, 0x0

    .line 200
    iget-object v5, v0, Lja2;->k:Lkb2;

    .line 201
    .line 202
    move v8, v6

    .line 203
    iget-object v6, v0, Lja2;->l:Lrb2;

    .line 204
    .line 205
    iget-object v0, v0, Lja2;->m:Lyb2;

    .line 206
    .line 207
    move-object v7, v0

    .line 208
    move v0, v8

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/16 v13, 0x186

    .line 212
    .line 213
    invoke-static/range {v0 .. v15}, Ler;->p(ZLe72;Lpf5;Luy;Lsw3;Lkb2;Lrb2;Lyb2;FLqp4;Le72;Lnz0;Lt82;III)V

    .line 214
    .line 215
    .line 216
    const/4 v13, 0x1

    .line 217
    invoke-virtual {v12, v13}, Lt82;->r(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-virtual {v12}, Lt82;->V()V

    .line 222
    .line 223
    .line 224
    :goto_2
    sget-object v0, Ll97;->a:Ll97;

    .line 225
    .line 226
    return-object v0
.end method
