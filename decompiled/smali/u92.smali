.class public abstract Lu92;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/high16 v2, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lok7;->h(FFI)Lsp4;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Lx92;Lt82;)Lze0;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lqw0;->a:Lwq1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lpw0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpw0;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lxl;->N(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, Lpw0;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const v6, 0x3e109091

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v6, 0x3d70f0f1

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v4, v5, v6}, Ldv0;->b(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sget-object v6, Lx92;->j:Lx92;

    .line 47
    .line 48
    const v7, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    move-object/from16 v8, p0

    .line 52
    .line 53
    if-ne v8, v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lpw0;->p()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v1}, Lpw0;->p()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7}, Ldv0;->b(JF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    move-wide v12, v4

    .line 68
    move-wide v14, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-wide v12, v4

    .line 71
    move-wide v14, v12

    .line 72
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x2

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    if-eq v4, v3, :cond_4

    .line 81
    .line 82
    if-ne v4, v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lpw0;->f()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-static {}, Lnf1;->c()V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_4
    invoke-virtual {v1}, Lpw0;->i()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {v1}, Lpw0;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const v4, 0x3f4ccccd    # 0.8f

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const v4, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-static {v9, v10, v4}, Ldv0;->b(JF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    if-eq v4, v3, :cond_8

    .line 122
    .line 123
    if-ne v4, v6, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Lpw0;->f()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2, v7}, Ldv0;->b(JF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    invoke-static {}, Lnf1;->c()V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_8
    invoke-virtual {v1}, Lpw0;->i()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    const v1, 0x3e9a9a9b

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :goto_5
    invoke-static {v3, v4, v1}, Ldv0;->b(JF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    invoke-virtual {v1}, Lpw0;->g()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    const v3, 0x3ec28f5c    # 0.38f

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2, v3}, Ldv0;->b(JF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    :goto_6
    invoke-virtual {v0, v12, v13}, Lt82;->f(J)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v0, v14, v15}, Lt82;->f(J)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    or-int/2addr v3, v4

    .line 175
    invoke-virtual {v0, v9, v10}, Lt82;->f(J)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    or-int/2addr v3, v4

    .line 180
    invoke-virtual {v0, v1, v2}, Lt82;->f(J)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    or-int/2addr v3, v4

    .line 185
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v3, :cond_b

    .line 190
    .line 191
    sget-object v3, Lt11;->a:Lje;

    .line 192
    .line 193
    if-ne v4, v3, :cond_c

    .line 194
    .line 195
    :cond_b
    new-instance v11, Lze0;

    .line 196
    .line 197
    move-wide/from16 v18, v1

    .line 198
    .line 199
    move-wide/from16 v16, v9

    .line 200
    .line 201
    invoke-direct/range {v11 .. v19}, Lze0;-><init>(JJJJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v11

    .line 208
    :cond_c
    check-cast v4, Lze0;

    .line 209
    .line 210
    return-object v4
.end method
