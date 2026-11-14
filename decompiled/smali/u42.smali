.class public final Lu42;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lj21;
.implements Ljh4;
.implements Lyw3;
.implements Lp97;
.implements Lfi1;


# instance fields
.field public final A:I

.field public B:Lgw5;

.field public final w:Z

.field public final x:Lt72;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(ILt72;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lu42;->w:Z

    .line 21
    .line 22
    iput-object p2, p0, Lu42;->x:Lt72;

    .line 23
    .line 24
    iput p1, p0, Lu42;->A:I

    .line 25
    .line 26
    return-void
.end method

.method public static O1(Lu42;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lu42;->N1(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu42;->L1()Lo42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo42;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lum;->r0(Lfi1;)Lla;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    check-cast p0, Lc42;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1, v1}, Lc42;->d(IZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final G1(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lnr;->R(Lu42;I)Lsd1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq p1, p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lnf1;->c()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    invoke-static {p0}, Lnr;->S(Lu42;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final H1(Lo42;Lo42;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lum;->r0(Lfi1;)Lla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lla;->getFocusOwner()Lz32;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc42;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc42;->h()Lu42;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lu42;->x:Lt72;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lrw3;->i:Lrw3;

    .line 29
    .line 30
    iget-boolean v2, p1, Lrw3;->v:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v2}, Lju2;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lrw3;->i:Lrw3;

    .line 40
    .line 41
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-eqz p0, :cond_e

    .line 46
    .line 47
    iget-object v3, p0, Lu53;->N:Lg9;

    .line 48
    .line 49
    iget-object v3, v3, Lg9;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lrw3;

    .line 52
    .line 53
    iget v3, v3, Lrw3;->l:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x1400

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_c

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_c

    .line 61
    .line 62
    iget v3, v2, Lrw3;->k:I

    .line 63
    .line 64
    and-int/lit16 v5, v3, 0x1400

    .line 65
    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    if-eq v2, p1, :cond_2

    .line 69
    .line 70
    and-int/lit16 v5, v3, 0x400

    .line 71
    .line 72
    if-nez v5, :cond_e

    .line 73
    .line 74
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    move-object v5, v4

    .line 80
    :cond_3
    :goto_2
    if-eqz v3, :cond_b

    .line 81
    .line 82
    instance-of v6, v3, Ln32;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    check-cast v3, Ln32;

    .line 87
    .line 88
    invoke-virtual {v0}, Lc42;->h()Lu42;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-ne v1, v6, :cond_a

    .line 93
    .line 94
    invoke-interface {v3, p2}, Ln32;->C0(Lo42;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    iget v6, v3, Lrw3;->k:I

    .line 99
    .line 100
    and-int/lit16 v6, v6, 0x1000

    .line 101
    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    instance-of v6, v3, Lgi1;

    .line 105
    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    check-cast v6, Lgi1;

    .line 110
    .line 111
    iget-object v6, v6, Lgi1;->x:Lrw3;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    move v8, v7

    .line 115
    :goto_3
    const/4 v9, 0x1

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    iget v10, v6, Lrw3;->k:I

    .line 119
    .line 120
    and-int/lit16 v10, v10, 0x1000

    .line 121
    .line 122
    if-eqz v10, :cond_8

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    if-ne v8, v9, :cond_5

    .line 127
    .line 128
    move-object v3, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    if-nez v5, :cond_6

    .line 131
    .line 132
    new-instance v5, Lj04;

    .line 133
    .line 134
    const/16 v9, 0x10

    .line 135
    .line 136
    new-array v9, v9, [Lrw3;

    .line 137
    .line 138
    invoke-direct {v5, v7, v9}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Lj04;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v4

    .line 147
    :cond_7
    invoke-virtual {v5, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_4
    iget-object v6, v6, Lrw3;->n:Lrw3;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    if-eq v8, v9, :cond_3

    .line 154
    .line 155
    :cond_a
    :goto_5
    invoke-static {v5}, Lum;->j0(Lj04;)Lrw3;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_2

    .line 160
    :cond_b
    iget-object v2, v2, Lrw3;->m:Lrw3;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_c
    invoke-virtual {p0}, Lu53;->u()Lu53;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_d

    .line 168
    .line 169
    iget-object v2, p0, Lu53;->N:Lg9;

    .line 170
    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    iget-object v2, v2, Lg9;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lep6;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_d
    move-object v2, v4

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    return-void
.end method

.method public final I1()Lg42;
    .locals 11

    .line 1
    new-instance v0, Lg42;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lg42;->a:Z

    .line 8
    .line 9
    sget-object v2, Lk42;->b:Lk42;

    .line 10
    .line 11
    iput-object v2, v0, Lg42;->b:Lk42;

    .line 12
    .line 13
    iput-object v2, v0, Lg42;->c:Lk42;

    .line 14
    .line 15
    iput-object v2, v0, Lg42;->d:Lk42;

    .line 16
    .line 17
    iput-object v2, v0, Lg42;->e:Lk42;

    .line 18
    .line 19
    iput-object v2, v0, Lg42;->f:Lk42;

    .line 20
    .line 21
    iput-object v2, v0, Lg42;->g:Lk42;

    .line 22
    .line 23
    iput-object v2, v0, Lg42;->h:Lk42;

    .line 24
    .line 25
    iput-object v2, v0, Lg42;->i:Lk42;

    .line 26
    .line 27
    new-instance v2, Leh1;

    .line 28
    .line 29
    const/16 v3, 0x15

    .line 30
    .line 31
    invoke-direct {v2, v3}, Leh1;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lg42;->j:Lp72;

    .line 35
    .line 36
    new-instance v2, Leh1;

    .line 37
    .line 38
    const/16 v3, 0x16

    .line 39
    .line 40
    invoke-direct {v2, v3}, Leh1;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lg42;->k:Lp72;

    .line 44
    .line 45
    sget-object v2, Ld42;->j:Lpf5;

    .line 46
    .line 47
    iput-object v2, v0, Lg42;->l:Lpf5;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget v3, p0, Lu42;->A:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-ne v3, v1, :cond_0

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lp21;->m:Lwq1;

    .line 60
    .line 61
    invoke-static {p0, v3}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbv2;

    .line 66
    .line 67
    check-cast v3, Lcv2;

    .line 68
    .line 69
    iget-object v3, v3, Lcv2;->a:Lxs4;

    .line 70
    .line 71
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lav2;

    .line 76
    .line 77
    iget-byte v3, v3, Lav2;->a:B

    .line 78
    .line 79
    if-ne v3, v1, :cond_1

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v3, v4

    .line 84
    :goto_0
    xor-int/2addr v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, 0x2

    .line 87
    if-ne v3, v5, :cond_11

    .line 88
    .line 89
    move v3, v4

    .line 90
    :goto_1
    iput-boolean v3, v0, Lg42;->a:Z

    .line 91
    .line 92
    iget-object v3, p0, Lrw3;->i:Lrw3;

    .line 93
    .line 94
    iget-boolean v5, v3, Lrw3;->v:Z

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    const-string v5, "visitAncestors called on an unattached node"

    .line 99
    .line 100
    invoke-static {v5}, Lju2;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v5, p0, Lrw3;->i:Lrw3;

    .line 104
    .line 105
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    if-eqz p0, :cond_10

    .line 110
    .line 111
    iget-object v6, p0, Lu53;->N:Lg9;

    .line 112
    .line 113
    iget-object v6, v6, Lg9;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lrw3;

    .line 116
    .line 117
    iget v6, v6, Lrw3;->l:I

    .line 118
    .line 119
    and-int/lit16 v6, v6, 0xc00

    .line 120
    .line 121
    if-eqz v6, :cond_e

    .line 122
    .line 123
    :goto_3
    if-eqz v5, :cond_e

    .line 124
    .line 125
    iget v6, v5, Lrw3;->k:I

    .line 126
    .line 127
    and-int/lit16 v7, v6, 0xc00

    .line 128
    .line 129
    if-eqz v7, :cond_d

    .line 130
    .line 131
    if-eq v5, v3, :cond_4

    .line 132
    .line 133
    and-int/lit16 v7, v6, 0x400

    .line 134
    .line 135
    if-nez v7, :cond_10

    .line 136
    .line 137
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 138
    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    move-object v7, v2

    .line 142
    move-object v6, v5

    .line 143
    :cond_5
    :goto_4
    if-eqz v6, :cond_d

    .line 144
    .line 145
    instance-of v8, v6, Li42;

    .line 146
    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    check-cast v6, Li42;

    .line 150
    .line 151
    invoke-interface {v6, v0}, Li42;->x0(Le42;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    iget v8, v6, Lrw3;->k:I

    .line 156
    .line 157
    and-int/lit16 v8, v8, 0x800

    .line 158
    .line 159
    if-eqz v8, :cond_c

    .line 160
    .line 161
    instance-of v8, v6, Lgi1;

    .line 162
    .line 163
    if-eqz v8, :cond_c

    .line 164
    .line 165
    move-object v8, v6

    .line 166
    check-cast v8, Lgi1;

    .line 167
    .line 168
    iget-object v8, v8, Lgi1;->x:Lrw3;

    .line 169
    .line 170
    move v9, v4

    .line 171
    :goto_5
    if-eqz v8, :cond_b

    .line 172
    .line 173
    iget v10, v8, Lrw3;->k:I

    .line 174
    .line 175
    and-int/lit16 v10, v10, 0x800

    .line 176
    .line 177
    if-eqz v10, :cond_a

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    if-ne v9, v1, :cond_7

    .line 182
    .line 183
    move-object v6, v8

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    if-nez v7, :cond_8

    .line 186
    .line 187
    new-instance v7, Lj04;

    .line 188
    .line 189
    const/16 v10, 0x10

    .line 190
    .line 191
    new-array v10, v10, [Lrw3;

    .line 192
    .line 193
    invoke-direct {v7, v4, v10}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    if-eqz v6, :cond_9

    .line 197
    .line 198
    invoke-virtual {v7, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v6, v2

    .line 202
    :cond_9
    invoke-virtual {v7, v8}, Lj04;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_6
    iget-object v8, v8, Lrw3;->n:Lrw3;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    if-eq v9, v1, :cond_5

    .line 209
    .line 210
    :cond_c
    :goto_7
    invoke-static {v7}, Lum;->j0(Lj04;)Lrw3;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_4

    .line 215
    :cond_d
    iget-object v5, v5, Lrw3;->m:Lrw3;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    invoke-virtual {p0}, Lu53;->u()Lu53;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_f

    .line 223
    .line 224
    iget-object v5, p0, Lu53;->N:Lg9;

    .line 225
    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    iget-object v5, v5, Lg9;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lep6;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_f
    move-object v5, v2

    .line 234
    goto :goto_2

    .line 235
    :cond_10
    return-object v0

    .line 236
    :cond_11
    const-string p0, "Unknown Focusability"

    .line 237
    .line 238
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v2
.end method

.method public final J1(Ld53;)Lpf5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu42;->I1()Lg42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg42;->l:Lpf5;

    .line 6
    .line 7
    sget-object v1, Ld42;->j:Lpf5;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lum;->p0(Lfi1;)Lpe4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0, v2, v3}, Ld53;->C(Ld53;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lpf5;->k(J)Lpf5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lum;->p0(Lfi1;)Lpe4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Ld53;->K(Ld53;Z)Lpf5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lum;->p0(Lfi1;)Lpe4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Ltv4;->k:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljs;->k0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v2, v3, p0, p1}, Lbc3;->e(JJ)Lpf5;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final K1()Lv73;
    .locals 6

    .line 1
    iget-object v0, p0, Lrw3;->i:Lrw3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrw3;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrw3;->i:Lrw3;

    .line 13
    .line 14
    iget-object v0, v0, Lrw3;->m:Lrw3;

    .line 15
    .line 16
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_c

    .line 22
    .line 23
    iget-object v2, p0, Lu53;->N:Lg9;

    .line 24
    .line 25
    iget-object v2, v2, Lg9;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lrw3;

    .line 28
    .line 29
    iget v2, v2, Lrw3;->l:I

    .line 30
    .line 31
    const v3, 0x800020

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_a

    .line 38
    .line 39
    iget v2, v0, Lrw3;->k:I

    .line 40
    .line 41
    and-int v4, v2, v3

    .line 42
    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    const/high16 v4, 0x800000

    .line 46
    .line 47
    and-int/2addr v4, v2

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    instance-of p0, v0, Lv73;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    instance-of p0, v0, Lgi1;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    check-cast v0, Lgi1;

    .line 59
    .line 60
    iget-object p0, v0, Lgi1;->x:Lrw3;

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :goto_2
    if-eqz p0, :cond_3

    .line 64
    .line 65
    instance-of v2, p0, Lv73;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    :cond_1
    iget-object p0, p0, Lrw3;->n:Lrw3;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :cond_3
    check-cast v0, Lv73;

    .line 75
    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    and-int/lit8 v2, v2, 0x20

    .line 80
    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    instance-of v2, v0, Lyw3;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    instance-of v2, v0, Lgi1;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Lgi1;

    .line 95
    .line 96
    iget-object v2, v2, Lgi1;->x:Lrw3;

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    :goto_3
    if-eqz v2, :cond_8

    .line 100
    .line 101
    instance-of v5, v2, Lyw3;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    :cond_6
    iget-object v2, v2, Lrw3;->n:Lrw3;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move-object v4, v1

    .line 110
    :cond_8
    :goto_4
    check-cast v4, Lyw3;

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    invoke-interface {v4}, Lyw3;->s()Lbc3;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Lye0;->a:Lf25;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lbc3;->j(Lf25;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-interface {v4}, Lyw3;->s()Lbc3;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v5}, Lbc3;->m(Lf25;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lv73;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_9
    iget-object v0, v0, Lrw3;->m:Lrw3;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    invoke-virtual {p0}, Lu53;->u()Lu53;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    iget-object v0, p0, Lu53;->N:Lg9;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object v0, v0, Lg9;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lep6;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    move-object v0, v1

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_c
    return-object v1
.end method

.method public final L1()Lo42;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 2
    .line 3
    sget-object v1, Lo42;->k:Lo42;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Lum;->r0(Lfi1;)Lla;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lla;->getFocusOwner()Lz32;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lc42;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc42;->h()Lu42;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lo42;->i:Lo42;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-boolean v2, v0, Lrw3;->v:Z

    .line 31
    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    iget-object v2, v0, Lrw3;->i:Lrw3;

    .line 35
    .line 36
    iget-boolean v2, v2, Lrw3;->v:Z

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const-string v2, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    invoke-static {v2}, Lju2;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v2, v0, Lrw3;->i:Lrw3;

    .line 46
    .line 47
    iget-object v2, v2, Lrw3;->m:Lrw3;

    .line 48
    .line 49
    invoke-static {v0}, Lum;->q0(Lfi1;)Lu53;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_f

    .line 54
    .line 55
    iget-object v3, v0, Lu53;->N:Lg9;

    .line 56
    .line 57
    iget-object v3, v3, Lg9;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lrw3;

    .line 60
    .line 61
    iget v3, v3, Lrw3;->l:I

    .line 62
    .line 63
    and-int/lit16 v3, v3, 0x400

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_d

    .line 67
    .line 68
    :goto_1
    if-eqz v2, :cond_d

    .line 69
    .line 70
    iget v3, v2, Lrw3;->k:I

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0x400

    .line 73
    .line 74
    if-eqz v3, :cond_c

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    move-object v5, v4

    .line 78
    :cond_4
    :goto_2
    if-eqz v3, :cond_c

    .line 79
    .line 80
    instance-of v6, v3, Lu42;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    check-cast v3, Lu42;

    .line 85
    .line 86
    if-ne p0, v3, :cond_b

    .line 87
    .line 88
    sget-object p0, Lo42;->j:Lo42;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    iget v6, v3, Lrw3;->k:I

    .line 92
    .line 93
    and-int/lit16 v6, v6, 0x400

    .line 94
    .line 95
    if-eqz v6, :cond_b

    .line 96
    .line 97
    instance-of v6, v3, Lgi1;

    .line 98
    .line 99
    if-eqz v6, :cond_b

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Lgi1;

    .line 103
    .line 104
    iget-object v6, v6, Lgi1;->x:Lrw3;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move v8, v7

    .line 108
    :goto_3
    const/4 v9, 0x1

    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget v10, v6, Lrw3;->k:I

    .line 112
    .line 113
    and-int/lit16 v10, v10, 0x400

    .line 114
    .line 115
    if-eqz v10, :cond_9

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    if-ne v8, v9, :cond_6

    .line 120
    .line 121
    move-object v3, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    if-nez v5, :cond_7

    .line 124
    .line 125
    new-instance v5, Lj04;

    .line 126
    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    new-array v9, v9, [Lrw3;

    .line 130
    .line 131
    invoke-direct {v5, v7, v9}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lj04;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v4

    .line 140
    :cond_8
    invoke-virtual {v5, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_4
    iget-object v6, v6, Lrw3;->n:Lrw3;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    if-eq v8, v9, :cond_4

    .line 147
    .line 148
    :cond_b
    invoke-static {v5}, Lum;->j0(Lj04;)Lrw3;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_c
    iget-object v2, v2, Lrw3;->m:Lrw3;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_d
    invoke-virtual {v0}, Lu53;->u()Lu53;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    iget-object v2, v0, Lu53;->N:Lg9;

    .line 163
    .line 164
    if-eqz v2, :cond_e

    .line 165
    .line 166
    iget-object v2, v2, Lg9;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lep6;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_e
    move-object v2, v4

    .line 172
    goto :goto_0

    .line 173
    :cond_f
    return-object v1
.end method

.method public final M1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu42;->L1()Lo42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lnf1;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lvf5;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ls42;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, p0, v3}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, Lre3;->V(Lrw3;Le72;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lvf5;->i:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v0, Le42;

    .line 43
    .line 44
    invoke-interface {v0}, Le42;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lum;->r0(Lfi1;)Lla;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lc42;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lc42;->b(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string p0, "focusProperties"

    .line 65
    .line 66
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public final N1(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lu42;->I1()Lg42;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lg42;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lu42;->G1(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lyu;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p1, v1}, Lyu;-><init>(IB)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lvv6;->n(Lu42;ILp72;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu42;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu42;->L1()Lo42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lnf1;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, Lum;->r0(Lfi1;)Lla;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lla;->getFocusOwner()Lz32;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lqr;->F(Lu42;)Lu42;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v2, v2, Lu42;->w:Z

    .line 39
    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    check-cast v0, Lc42;

    .line 43
    .line 44
    iget-object v1, v0, Lc42;->a:Lla;

    .line 45
    .line 46
    invoke-virtual {v1}, Lla;->C()Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lc42;->d:Lx32;

    .line 50
    .line 51
    invoke-virtual {v0}, Lx32;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0}, Lum;->r0(Lfi1;)Lla;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lla;->getFocusOwner()Lz32;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lc42;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v2, v1, v3}, Lc42;->d(IZZ)Z

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lu42;->w:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Lc42;->a:Lla;

    .line 76
    .line 77
    invoke-virtual {v1}, Lla;->C()Z

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v0, Lc42;->d:Lx32;

    .line 81
    .line 82
    invoke-virtual {v0}, Lx32;->a()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Lu42;->B:Lgw5;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast v0, Lyy6;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyy6;->m0()V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lu42;->B:Lgw5;

    .line 96
    .line 97
    return-void
.end method
