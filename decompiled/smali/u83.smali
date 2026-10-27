.class public final synthetic Lu83;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Lv52;


# direct methods
.method public synthetic constructor <init>(FJLty0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lu83;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lu83;->k:F

    .line 8
    .line 9
    iput-wide p2, p0, Lu83;->l:J

    .line 10
    .line 11
    iput-object p4, p0, Lu83;->m:Lv52;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(FJLv52;IB)V
    .locals 0

    .line 14
    iput-byte p6, p0, Lu83;->j:B

    iput p1, p0, Lu83;->k:F

    iput-wide p2, p0, Lu83;->l:J

    iput-object p4, p0, Lu83;->m:Lv52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu83;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lu83;->m:Lv52;

    .line 12
    .line 13
    check-cast v1, Lty0;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Lz01;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit8 v6, v5, 0x3

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v6, v8, :cond_0

    .line 32
    .line 33
    move v6, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v7

    .line 36
    :goto_0
    and-int/2addr v5, v3

    .line 37
    check-cast v4, Lv62;

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Lv62;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/high16 v5, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    sget-object v9, Lun3;->j:Lun3;

    .line 50
    .line 51
    const/high16 v10, 0x42200000    # 40.0f

    .line 52
    .line 53
    iget v11, v0, Lu83;->k:F

    .line 54
    .line 55
    invoke-static {v9, v10, v5, v11, v6}, Lz26;->o(Lxn3;FFFI)Lxn3;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lrt6;->a:Lfh4;

    .line 60
    .line 61
    invoke-static {v5, v6}, Lc17;->b0(Lxn3;Ldh4;)Lxn3;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Ls6;->l:Lt10;

    .line 66
    .line 67
    invoke-static {v6, v7}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-wide v9, v4, Lv62;->U:J

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v4}, Lv62;->m()Lim4;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v4, v5}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v11, Lq01;->d:Ls6;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lv62;->f0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v11, v4, Lv62;->T:Z

    .line 94
    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    sget-object v11, Lmz2;->b0:Lb02;

    .line 98
    .line 99
    invoke-virtual {v4, v11}, Lv62;->l(Lg52;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v4}, Lv62;->o0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v11, Ls6;->R:Lwz0;

    .line 107
    .line 108
    invoke-static {v4, v11, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Ls6;->Q:Lwz0;

    .line 112
    .line 113
    invoke-static {v4, v6, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v9, Ls6;->S:Lwz0;

    .line 121
    .line 122
    invoke-static {v4, v9, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lw07;->g(Lz01;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Ls6;->P:Lwz0;

    .line 129
    .line 130
    invoke-static {v4, v6, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v4}, Lc17;->W(ILz01;)Ljp6;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Ly61;->a:Lmp1;

    .line 138
    .line 139
    new-instance v8, Lmu0;

    .line 140
    .line 141
    iget-wide v9, v0, Lu83;->l:J

    .line 142
    .line 143
    invoke-direct {v8, v9, v10}, Lmu0;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v8}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v6, Lqn6;->a:Lmp1;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    filled-new-array {v0, v5}, [Lkt4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1, v4, v7}, Lfm0;->b([Lkt4;Lv52;Lz01;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Lv62;->r(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v4}, Lv62;->W()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v2

    .line 171
    :pswitch_0
    move-object/from16 v12, p1

    .line 172
    .line 173
    check-cast v12, Lz01;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    iget v8, v0, Lu83;->k:F

    .line 187
    .line 188
    iget-wide v9, v0, Lu83;->l:J

    .line 189
    .line 190
    iget-object v11, v0, Lu83;->m:Lv52;

    .line 191
    .line 192
    invoke-static/range {v8 .. v13}, Lb93;->e(FJLv52;Lz01;I)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_1
    move-object/from16 v18, p1

    .line 197
    .line 198
    check-cast v18, Lz01;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    iget v14, v0, Lu83;->k:F

    .line 212
    .line 213
    iget-wide v3, v0, Lu83;->l:J

    .line 214
    .line 215
    iget-object v0, v0, Lu83;->m:Lv52;

    .line 216
    .line 217
    move-object/from16 v17, v0

    .line 218
    .line 219
    move-wide v15, v3

    .line 220
    invoke-static/range {v14 .. v19}, Lb93;->i(FJLv52;Lz01;I)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
