.class public final synthetic Lpm4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lsw3;

.field public final synthetic j:Lnz0;

.field public final synthetic k:Lgt6;

.field public final synthetic l:Lqr6;

.field public final synthetic m:Lbv6;

.field public final synthetic n:Z

.field public final synthetic o:Lmt6;

.field public final synthetic p:Lhz3;

.field public final synthetic q:Lnz0;

.field public final synthetic r:Lt72;

.field public final synthetic s:Lt72;

.field public final synthetic t:Lsp4;

.field public final synthetic u:Lwx6;

.field public final synthetic v:Lv33;

.field public final synthetic w:Ltz5;

.field public final synthetic x:Lo66;


# direct methods
.method public synthetic constructor <init>(Lsw3;Lnz0;Lgt6;Lqr6;Lbv6;ZLmt6;Lhz3;Lnz0;Lt72;Lt72;Lsp4;Lwx6;Lv33;Ltz5;Lo66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm4;->i:Lsw3;

    .line 5
    .line 6
    iput-object p2, p0, Lpm4;->j:Lnz0;

    .line 7
    .line 8
    iput-object p3, p0, Lpm4;->k:Lgt6;

    .line 9
    .line 10
    iput-object p4, p0, Lpm4;->l:Lqr6;

    .line 11
    .line 12
    iput-object p5, p0, Lpm4;->m:Lbv6;

    .line 13
    .line 14
    iput-boolean p6, p0, Lpm4;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lpm4;->o:Lmt6;

    .line 17
    .line 18
    iput-object p8, p0, Lpm4;->p:Lhz3;

    .line 19
    .line 20
    iput-object p9, p0, Lpm4;->q:Lnz0;

    .line 21
    .line 22
    iput-object p10, p0, Lpm4;->r:Lt72;

    .line 23
    .line 24
    iput-object p11, p0, Lpm4;->s:Lt72;

    .line 25
    .line 26
    iput-object p12, p0, Lpm4;->t:Lsp4;

    .line 27
    .line 28
    iput-object p13, p0, Lpm4;->u:Lwx6;

    .line 29
    .line 30
    iput-object p14, p0, Lpm4;->v:Lv33;

    .line 31
    .line 32
    iput-object p15, p0, Lpm4;->w:Ltz5;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lpm4;->x:Lo66;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lt82;

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
    invoke-virtual {v11, v1, v2}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, v0, Lpm4;->j:Lnz0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_1
    iget-object v14, v0, Lpm4;->k:Lgt6;

    .line 40
    .line 41
    sget-object v3, Lpw3;->i:Lpw3;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eqz v14, :cond_3

    .line 46
    .line 47
    const v2, -0x7e57e1c1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v2}, Lt82;->b0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v6, Lt11;->a:Lje;

    .line 58
    .line 59
    if-ne v2, v6, :cond_2

    .line 60
    .line 61
    new-instance v2, Lr46;

    .line 62
    .line 63
    const/16 v6, 0x1a

    .line 64
    .line 65
    invoke-direct {v2, v6}, Lr46;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v2, Lp72;

    .line 72
    .line 73
    invoke-static {v3, v5, v2}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-static {v11}, Lo06;->W(Lt82;)F

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0xd

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    invoke-static/range {v15 .. v20}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v11, v4}, Lt82;->r(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const v2, -0x7e53733a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v2}, Lt82;->b0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v4}, Lt82;->r(Z)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v2, v0, Lpm4;->i:Lsw3;

    .line 107
    .line 108
    invoke-interface {v2, v3}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v3, 0x7f0f015c

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v11}, Lp06;->y(ILt82;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x438c0000    # 280.0f

    .line 119
    .line 120
    const/high16 v4, 0x42600000    # 56.0f

    .line 121
    .line 122
    invoke-static {v2, v3, v4}, Lwb6;->a(Lsw3;FF)Lsw3;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v8, Lze6;

    .line 127
    .line 128
    iget-object v3, v0, Lpm4;->l:Lqr6;

    .line 129
    .line 130
    iget-wide v4, v3, Lqr6;->i:J

    .line 131
    .line 132
    invoke-direct {v8, v4, v5}, Lze6;-><init>(J)V

    .line 133
    .line 134
    .line 135
    new-instance v15, Lqg0;

    .line 136
    .line 137
    const/16 v20, 0xc

    .line 138
    .line 139
    iget-boolean v4, v0, Lpm4;->n:Z

    .line 140
    .line 141
    iget-object v7, v0, Lpm4;->p:Lhz3;

    .line 142
    .line 143
    iget-object v5, v0, Lpm4;->x:Lo66;

    .line 144
    .line 145
    move-object/from16 v18, v3

    .line 146
    .line 147
    move/from16 v16, v4

    .line 148
    .line 149
    move-object/from16 v19, v5

    .line 150
    .line 151
    move-object/from16 v17, v7

    .line 152
    .line 153
    invoke-direct/range {v15 .. v20}, Lqg0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    const v3, -0x5dd54bf

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v15, v11}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 160
    .line 161
    .line 162
    move-result-object v24

    .line 163
    new-instance v9, Lom4;

    .line 164
    .line 165
    iget-object v13, v0, Lpm4;->m:Lbv6;

    .line 166
    .line 167
    iget-object v15, v0, Lpm4;->o:Lmt6;

    .line 168
    .line 169
    iget-object v3, v0, Lpm4;->q:Lnz0;

    .line 170
    .line 171
    iget-object v4, v0, Lpm4;->r:Lt72;

    .line 172
    .line 173
    iget-object v5, v0, Lpm4;->s:Lt72;

    .line 174
    .line 175
    iget-object v6, v0, Lpm4;->t:Lsp4;

    .line 176
    .line 177
    move-object/from16 v19, v5

    .line 178
    .line 179
    move-object/from16 v22, v6

    .line 180
    .line 181
    move-object v12, v9

    .line 182
    move/from16 v20, v16

    .line 183
    .line 184
    move-object/from16 v21, v17

    .line 185
    .line 186
    move-object/from16 v23, v18

    .line 187
    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    move-object/from16 v17, v3

    .line 191
    .line 192
    move-object/from16 v18, v4

    .line 193
    .line 194
    invoke-direct/range {v12 .. v24}, Lom4;-><init>(Lbv6;Lgt6;Lmt6;Lnz0;Lnz0;Lt72;Lt72;ZLhx2;Lsp4;Lqr6;Lnz0;)V

    .line 195
    .line 196
    .line 197
    move/from16 v16, v20

    .line 198
    .line 199
    move-object/from16 v17, v21

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    move-object v1, v13

    .line 203
    const/4 v13, 0x0

    .line 204
    iget-object v3, v0, Lpm4;->u:Lwx6;

    .line 205
    .line 206
    iget-object v4, v0, Lpm4;->v:Lv33;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    iget-object v10, v0, Lpm4;->w:Ltz5;

    .line 210
    .line 211
    move-object v0, v1

    .line 212
    move-object v1, v2

    .line 213
    move-object v5, v15

    .line 214
    move/from16 v2, v16

    .line 215
    .line 216
    move-object/from16 v7, v17

    .line 217
    .line 218
    invoke-static/range {v0 .. v13}, Lu00;->a(Lbv6;Lsw3;ZLwx6;Lv33;Lmt6;Lt72;Lhz3;Lze6;Lvr6;Ltz5;Lt82;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-virtual {v11}, Lt82;->V()V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 226
    .line 227
    return-object v0
.end method
