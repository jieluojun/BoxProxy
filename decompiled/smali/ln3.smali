.class public abstract Lln3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;

.field public static final b:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltg3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lln3;->a:Lwq1;

    .line 15
    .line 16
    new-instance v0, Ltg3;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lwq1;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lln3;->b:Lwq1;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Ljv0;Lox3;Lnz0;Lt82;I)V
    .locals 11

    .line 1
    const v0, 0x4e84dbdc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    or-int/lit16 v0, v0, 0xd80

    .line 30
    .line 31
    and-int/lit16 v1, v0, 0x2493

    .line 32
    .line 33
    const/16 v2, 0x2492

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {p3, v0, v1}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    sget-object v0, Lln3;->a:Lwq1;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const v0, 0x56f16f4e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lt82;->b0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lln3;->b:Lwq1;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    const v1, -0x3f428139

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v1}, Lt82;->b0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lin3;

    .line 84
    .line 85
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 86
    .line 87
    invoke-virtual {p3, v3}, Lt82;->r(Z)V

    .line 88
    .line 89
    .line 90
    move-object v4, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const v1, -0x3f4284bc

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Lt82;->b0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v3}, Lt82;->r(Z)V

    .line 99
    .line 100
    .line 101
    move-object v4, p0

    .line 102
    :goto_3
    if-nez p1, :cond_4

    .line 103
    .line 104
    const v1, -0x3f427878

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Lt82;->b0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lin3;

    .line 115
    .line 116
    iget-object v1, v1, Lin3;->d:Lox3;

    .line 117
    .line 118
    invoke-virtual {p3, v3}, Lt82;->r(Z)V

    .line 119
    .line 120
    .line 121
    move-object v5, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const v1, -0x3f427c1a

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v1}, Lt82;->b0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v3}, Lt82;->r(Z)V

    .line 130
    .line 131
    .line 132
    move-object v5, p1

    .line 133
    :goto_4
    const v1, -0x3f42701a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Lt82;->b0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lin3;

    .line 144
    .line 145
    iget-object v7, v1, Lin3;->b:Lg77;

    .line 146
    .line 147
    invoke-virtual {p3, v3}, Lt82;->r(Z)V

    .line 148
    .line 149
    .line 150
    const v1, -0x3f4268fe

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v1}, Lt82;->b0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lin3;

    .line 161
    .line 162
    iget-object v6, v0, Lin3;->c:Lu66;

    .line 163
    .line 164
    invoke-virtual {p3, v3}, Lt82;->r(Z)V

    .line 165
    .line 166
    .line 167
    const/16 v10, 0x6000

    .line 168
    .line 169
    move-object v8, p2

    .line 170
    move-object v9, p3

    .line 171
    invoke-static/range {v4 .. v10}, Lln3;->b(Ljv0;Lox3;Lu66;Lg77;Lnz0;Lt82;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v3}, Lt82;->r(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    move-object v8, p2

    .line 179
    move-object v9, p3

    .line 180
    const p2, 0x56f66d35

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, p2}, Lt82;->b0(I)V

    .line 184
    .line 185
    .line 186
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance p3, Ljn3;

    .line 193
    .line 194
    invoke-direct {p3, p0, p1, v8}, Ljn3;-><init>(Ljv0;Lox3;Lnz0;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x5b8825f8

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p3, v9}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const/16 v0, 0x38

    .line 205
    .line 206
    invoke-static {p2, p3, v9, v0}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v3}, Lt82;->r(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    move-object v8, p2

    .line 214
    move-object v9, p3

    .line 215
    invoke-virtual {v9}, Lt82;->V()V

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-virtual {v9}, Lt82;->t()Ldf5;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_7

    .line 223
    .line 224
    new-instance p3, Ljn3;

    .line 225
    .line 226
    invoke-direct {p3, p0, p1, v8, p4}, Ljn3;-><init>(Ljv0;Lox3;Lnz0;I)V

    .line 227
    .line 228
    .line 229
    iput-object p3, p2, Ldf5;->d:Lt72;

    .line 230
    .line 231
    :cond_7
    return-void
.end method

.method public static final b(Ljv0;Lox3;Lu66;Lg77;Lnz0;Lt82;I)V
    .locals 9

    .line 1
    const v0, 0x35e9c094

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p5, p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 72
    .line 73
    if-nez v1, :cond_9

    .line 74
    .line 75
    invoke-virtual {p5, p4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    const/16 v1, 0x4000

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/16 v1, 0x2000

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v1

    .line 87
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 88
    .line 89
    const/16 v2, 0x2492

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq v1, v2, :cond_a

    .line 94
    .line 95
    move v1, v4

    .line 96
    goto :goto_6

    .line 97
    :cond_a
    move v1, v3

    .line 98
    :goto_6
    and-int/2addr v0, v4

    .line 99
    invoke-virtual {p5, v0, v1}, Lt82;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_e

    .line 104
    .line 105
    invoke-virtual {p5}, Lt82;->X()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v0, p6, 0x1

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-virtual {p5}, Lt82;->z()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    invoke-virtual {p5}, Lt82;->V()V

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-virtual {p5}, Lt82;->s()V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lin3;

    .line 125
    .line 126
    invoke-direct {v0, p0, p3, p2, p1}, Lin3;-><init>(Ljv0;Lg77;Lu66;Lox3;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/16 v2, 0xff

    .line 131
    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v1, v2}, Lpj5;->a(ZJLo66;I)Lbk5;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-wide v4, p0, Ljv0;->a:J

    .line 139
    .line 140
    invoke-virtual {p5, v4, v5}, Lt82;->f(J)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p5}, Lt82;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v2, :cond_c

    .line 149
    .line 150
    sget-object v2, Lt11;->a:Lje;

    .line 151
    .line 152
    if-ne v6, v2, :cond_d

    .line 153
    .line 154
    :cond_c
    new-instance v6, Lmx6;

    .line 155
    .line 156
    const v2, 0x3ecccccd    # 0.4f

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5, v2}, Ldv0;->b(JF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-direct {v6, v4, v5, v7, v8}, Lmx6;-><init>(JJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p5, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    check-cast v6, Lmx6;

    .line 170
    .line 171
    sget-object v2, Lln3;->b:Lwq1;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v2, Ldt2;->a:Lwq1;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lnx6;->a:Lwq1;

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    filled-new-array {v0, v1, v2}, [Li25;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lkn3;

    .line 194
    .line 195
    invoke-direct {v1, p3, p4, v3}, Lkn3;-><init>(Lg77;Lnz0;B)V

    .line 196
    .line 197
    .line 198
    const v2, -0x68571c2c

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1, p5}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v2, 0x30

    .line 206
    .line 207
    invoke-static {v0, v1, p5, v2}, Lqm;->d([Li25;Lt72;Lt82;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_e
    invoke-virtual {p5}, Lt82;->V()V

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-virtual {p5}, Lt82;->t()Ldf5;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    if-eqz p5, :cond_f

    .line 219
    .line 220
    new-instance v0, Low;

    .line 221
    .line 222
    const/4 v7, 0x3

    .line 223
    move-object v1, p0

    .line 224
    move-object v2, p1

    .line 225
    move-object v3, p2

    .line 226
    move-object v4, p3

    .line 227
    move-object v5, p4

    .line 228
    move v6, p6

    .line 229
    invoke-direct/range {v0 .. v7}, Low;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p5, Ldf5;->d:Lt72;

    .line 233
    .line 234
    :cond_f
    return-void
.end method
