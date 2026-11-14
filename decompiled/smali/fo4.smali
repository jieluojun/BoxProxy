.class public final synthetic Lfo4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(ZZZZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lfo4;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lfo4;->j:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lfo4;->k:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lfo4;->l:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lfo4;->m:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfo4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lt82;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    :cond_0
    and-int/2addr v6, v5

    .line 31
    invoke-virtual {v1, v6, v4}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-boolean v3, v0, Lfo4;->j:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v0, Lfo4;->k:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const v0, 0x7f0f0311

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v3, v0, Lfo4;->l:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const v0, 0x7f0f030b

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v0, v0, Lfo4;->m:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const v0, 0x7f0f030c

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const v0, 0x7f0f030e

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v0, Lln3;->b:Lwq1;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lin3;

    .line 79
    .line 80
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 81
    .line 82
    iget-object v3, v3, Lg77;->k:Lwx6;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lin3;

    .line 89
    .line 90
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 91
    .line 92
    iget-wide v8, v0, Ljv0;->s:J

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const v27, 0x1fffa

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const-wide/16 v17, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    move-object/from16 v24, v1

    .line 121
    .line 122
    move-object/from16 v23, v3

    .line 123
    .line 124
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object/from16 v24, v1

    .line 129
    .line 130
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v2

    .line 134
    :pswitch_0
    move-object/from16 v13, p1

    .line 135
    .line 136
    check-cast v13, Lt82;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    and-int/lit8 v6, v1, 0x3

    .line 147
    .line 148
    if-eq v6, v3, :cond_5

    .line 149
    .line 150
    move v4, v5

    .line 151
    :cond_5
    and-int/2addr v1, v5

    .line 152
    invoke-virtual {v13, v1, v4}, Lt82;->S(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    sget-object v1, Lpw3;->i:Lpw3;

    .line 159
    .line 160
    const/high16 v3, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v4, Lt11;->a:Lje;

    .line 171
    .line 172
    if-ne v1, v4, :cond_6

    .line 173
    .line 174
    new-instance v1, Lnn4;

    .line 175
    .line 176
    invoke-direct {v1, v5}, Lnn4;-><init>(B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    move-object v4, v1

    .line 183
    check-cast v4, Le72;

    .line 184
    .line 185
    new-instance v5, Lfo4;

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    iget-boolean v6, v0, Lfo4;->j:Z

    .line 189
    .line 190
    iget-boolean v7, v0, Lfo4;->k:Z

    .line 191
    .line 192
    iget-boolean v8, v0, Lfo4;->l:Z

    .line 193
    .line 194
    iget-boolean v9, v0, Lfo4;->m:Z

    .line 195
    .line 196
    invoke-direct/range {v5 .. v10}, Lfo4;-><init>(ZZZZB)V

    .line 197
    .line 198
    .line 199
    const v0, -0x4f963011

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v5, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x76c

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const v14, 0xc06036

    .line 217
    .line 218
    .line 219
    invoke-static/range {v3 .. v16}, Len3;->e(Lsw3;Le72;Le72;ZLue3;Lhz3;Lt72;Lnz0;Lnz0;Lt72;Lt82;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-virtual {v13}, Lt82;->V()V

    .line 224
    .line 225
    .line 226
    :goto_2
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
