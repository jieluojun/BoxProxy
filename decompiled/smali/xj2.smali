.class public final synthetic Lxj2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxj2;->i:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvg;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lt82;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v3, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_0
    or-int/2addr v3, v0

    .line 43
    :cond_1
    and-int/lit16 v0, v3, 0x91

    .line 44
    .line 45
    const/16 v4, 0x90

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v0, v4, :cond_2

    .line 50
    .line 51
    move v0, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v5

    .line 54
    :goto_1
    and-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v2, v4, v0}, Lt82;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lo6;->u:Ld20;

    .line 63
    .line 64
    sget-object v4, Ly67;->b:Lgv;

    .line 65
    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    invoke-static {v4, v0, v2, v7}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v7, v2, Lt82;->T:J

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Lpw3;->i:Lpw3;

    .line 83
    .line 84
    invoke-static {v2, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Ll11;->d:Lo6;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lt82;->e0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v10, v2, Lt82;->S:Z

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    sget-object v10, Lu53;->a0:Lej2;

    .line 101
    .line 102
    invoke-virtual {v2, v10}, Lt82;->l(Le72;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v2}, Lt82;->n0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v10, Lo6;->Q:Lp01;

    .line 110
    .line 111
    invoke-static {v10, v2, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lo6;->P:Lp01;

    .line 115
    .line 116
    invoke-static {v0, v2, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v4, Lo6;->R:Lk11;

    .line 124
    .line 125
    invoke-static {v4, v2, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lo6;->O:Lp01;

    .line 132
    .line 133
    invoke-static {v0, v2, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x41200000    # 10.0f

    .line 137
    .line 138
    invoke-static {v8, v0}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v4, Lcl5;->a:Lal5;

    .line 143
    .line 144
    move-object/from16 v7, p0

    .line 145
    .line 146
    iget-wide v9, v7, Lxj2;->i:J

    .line 147
    .line 148
    invoke-static {v0, v9, v10, v4}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2, v5}, Lza0;->a(Lsw3;Lt82;I)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-static {v8, v0}, Lwb6;->q(Lsw3;F)Lsw3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, Lla3;->q(Lt82;Lsw3;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Lb62;->m:Lb62;

    .line 165
    .line 166
    const/16 v0, 0x16

    .line 167
    .line 168
    invoke-static {v0}, Lhy6;->e(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    shr-int/lit8 v3, v3, 0x3

    .line 173
    .line 174
    and-int/lit8 v3, v3, 0xe

    .line 175
    .line 176
    const v0, 0x186000

    .line 177
    .line 178
    .line 179
    or-int v20, v3, v0

    .line 180
    .line 181
    const/16 v21, 0x6180

    .line 182
    .line 183
    const v22, 0x3afaa

    .line 184
    .line 185
    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    move v0, v6

    .line 191
    move-wide v5, v4

    .line 192
    move-wide v3, v9

    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    const/4 v14, 0x2

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    invoke-static/range {v1 .. v22}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v19

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lt82;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move-object v1, v2

    .line 216
    invoke-virtual {v1}, Lt82;->V()V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 220
    .line 221
    return-object v0
.end method
