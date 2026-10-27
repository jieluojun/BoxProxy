.class public final Lkg0;
.super Lj54;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:I

.field public final b:Lx10;

.field public c:Lbm0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lj54;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lx10;

    .line 6
    .line 7
    invoke-direct {v0}, Lx10;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkg0;->b:Lx10;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lep5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg0;->c:Lbm0;

    .line 2
    .line 3
    iget-object v1, p1, Lep5;->c:Lz2;

    .line 4
    .line 5
    iget-boolean v1, v1, Lz2;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbm0;->t(Lep5;Lbm0;)Lbm0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, Lkg0;->c:Lbm0;

    .line 14
    .line 15
    return-void
.end method

.method public final b(IZZLep5;Lm8;)V
    .locals 4

    .line 1
    iget-object v0, p4, Lep5;->c:Lz2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p5}, Lz2;->h(ILm8;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    new-instance p1, Lkg0;

    .line 15
    .line 16
    invoke-direct {p1}, Lkg0;-><init>()V

    .line 17
    .line 18
    .line 19
    iget p3, p5, Lwr1;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, p4, p3, v1}, Lkg0;->c(ZLep5;I[I)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const p2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p4, v2, p2, v3}, Lkg0;->e(Lep5;IIZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p2, Lkg0;

    .line 34
    .line 35
    invoke-direct {p2}, Lkg0;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-byte p3, v0, Lz2;->j:B

    .line 39
    .line 40
    const/16 p5, 0x7f

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-le p3, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, p4, v3, p5, v0}, Lkg0;->e(Lep5;IIZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p3, p2, Lkg0;->b:Lx10;

    .line 50
    .line 51
    invoke-virtual {p3, p4, v3, p5}, Lx10;->i(Lep5;II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, p2, p4}, Lkg0;->f(Lkg0;Lep5;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, p1, p4}, Lkg0;->k(Lkg0;Lep5;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget p1, p5, Lwr1;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p2, p4, p1, v1}, Lkg0;->c(ZLep5;I[I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/16 p5, 0x100

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v2, p5

    .line 73
    :goto_2
    iget-object v1, p0, Lkg0;->b:Lx10;

    .line 74
    .line 75
    packed-switch p1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance p0, Lbs2;

    .line 79
    .line 80
    const-string p1, "internal parser error (bug)"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :pswitch_0
    if-nez p2, :cond_7

    .line 87
    .line 88
    :goto_3
    if-ge v3, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lz2;->o(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, p4, v3}, Lx10;->h(Lep5;I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-nez p3, :cond_14

    .line 103
    .line 104
    invoke-virtual {p0, p4}, Lkg0;->a(Lep5;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    :goto_4
    if-ge v3, p5, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lz2;->g(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-lez p1, :cond_8

    .line 115
    .line 116
    const/16 p1, 0xc

    .line 117
    .line 118
    invoke-virtual {v0, v3, p1}, Lz2;->j(II)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    if-ge v3, v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1, p4, v3}, Lx10;->h(Lep5;I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    if-eqz p3, :cond_14

    .line 133
    .line 134
    invoke-virtual {p0, p4}, Lkg0;->a(Lep5;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    if-eqz p2, :cond_d

    .line 139
    .line 140
    :goto_5
    if-ge v3, p5, :cond_c

    .line 141
    .line 142
    invoke-virtual {v0, v3, p1}, Lz2;->j(II)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    if-lt v3, v2, :cond_b

    .line 149
    .line 150
    :cond_a
    invoke-virtual {v1, p4, v3}, Lx10;->h(Lep5;I)V

    .line 151
    .line 152
    .line 153
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    if-eqz p3, :cond_14

    .line 157
    .line 158
    invoke-virtual {p0, p4}, Lkg0;->a(Lep5;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_d
    :goto_6
    if-ge v3, v2, :cond_f

    .line 163
    .line 164
    invoke-virtual {v0, v3, p1}, Lz2;->j(II)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_e

    .line 169
    .line 170
    invoke-virtual {v1, p4, v3}, Lx10;->h(Lep5;I)V

    .line 171
    .line 172
    .line 173
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_f
    if-nez p3, :cond_14

    .line 177
    .line 178
    invoke-virtual {p0, p4}, Lkg0;->a(Lep5;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    if-eqz p2, :cond_12

    .line 183
    .line 184
    :goto_7
    if-ge v3, p5, :cond_11

    .line 185
    .line 186
    invoke-virtual {v0, v3, p1}, Lz2;->j(II)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_10

    .line 191
    .line 192
    invoke-virtual {v1, p4, v3}, Lx10;->h(Lep5;I)V

    .line 193
    .line 194
    .line 195
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_11
    invoke-virtual {p0, p4}, Lkg0;->a(Lep5;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_12
    :goto_8
    if-ge v3, p5, :cond_14

    .line 203
    .line 204
    invoke-virtual {v0, v3, p1}, Lz2;->j(II)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_13

    .line 209
    .line 210
    invoke-virtual {v1, p4, v3}, Lx10;->h(Lep5;I)V

    .line 211
    .line 212
    .line 213
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_14
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final c(ZLep5;I[I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    iget-object v2, p0, Lkg0;->b:Lx10;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    :goto_0
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    mul-int/lit8 p1, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 v4, p1, 0x1

    .line 14
    .line 15
    aget v5, p4, v4

    .line 16
    .line 17
    :goto_1
    add-int/lit8 v6, p1, 0x2

    .line 18
    .line 19
    aget v6, p4, v6

    .line 20
    .line 21
    if-gt v5, v6, :cond_2

    .line 22
    .line 23
    if-lt v5, p3, :cond_1

    .line 24
    .line 25
    aget p1, p4, v4

    .line 26
    .line 27
    if-le v5, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2, v5, v6, v3}, Lkg0;->e(Lep5;IIZ)V

    .line 30
    .line 31
    .line 32
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    :cond_0
    if-ge v0, v1, :cond_d

    .line 35
    .line 36
    mul-int/lit8 p1, v0, 0x2

    .line 37
    .line 38
    add-int/lit8 p3, p1, 0x1

    .line 39
    .line 40
    aget p3, p4, p3

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    aget p1, p4, p1

    .line 45
    .line 46
    invoke-virtual {p0, p2, p3, p1, v3}, Lkg0;->e(Lep5;IIZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v2, p2, v5}, Lx10;->h(Lep5;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_3
    if-ge v0, v1, :cond_d

    .line 60
    .line 61
    mul-int/lit8 p1, v0, 0x2

    .line 62
    .line 63
    add-int/lit8 p3, p1, 0x1

    .line 64
    .line 65
    aget p3, p4, p3

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    aget p1, p4, p1

    .line 70
    .line 71
    invoke-virtual {p0, p2, p3, p1, v3}, Lkg0;->e(Lep5;IIZ)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move p1, v0

    .line 78
    move v4, p1

    .line 79
    :goto_4
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-ge p1, v1, :cond_9

    .line 83
    .line 84
    :goto_5
    mul-int/lit8 v6, p1, 0x2

    .line 85
    .line 86
    add-int/lit8 v7, v6, 0x1

    .line 87
    .line 88
    aget v7, p4, v7

    .line 89
    .line 90
    if-ge v4, v7, :cond_8

    .line 91
    .line 92
    if-lt v4, p3, :cond_7

    .line 93
    .line 94
    :goto_6
    if-ge v0, v1, :cond_6

    .line 95
    .line 96
    mul-int/lit8 p1, v0, 0x2

    .line 97
    .line 98
    add-int/lit8 v2, p1, 0x1

    .line 99
    .line 100
    aget v2, p4, v2

    .line 101
    .line 102
    if-ge p3, v2, :cond_5

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    invoke-virtual {p0, p2, p3, v2, v3}, Lkg0;->e(Lep5;IIZ)V

    .line 107
    .line 108
    .line 109
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 110
    .line 111
    aget p1, p4, p1

    .line 112
    .line 113
    add-int/lit8 p3, p1, 0x1

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    if-ge p3, v5, :cond_d

    .line 119
    .line 120
    invoke-virtual {p0, p2, p3, v5, v3}, Lkg0;->e(Lep5;IIZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-virtual {v2, p2, v4}, Lx10;->h(Lep5;I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    add-int/lit8 v6, v6, 0x2

    .line 131
    .line 132
    aget v4, p4, v6

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    :goto_7
    if-ge v4, p3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v2, p2, v4}, Lx10;->h(Lep5;I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    :goto_8
    if-ge v0, v1, :cond_c

    .line 147
    .line 148
    mul-int/lit8 p1, v0, 0x2

    .line 149
    .line 150
    add-int/lit8 v2, p1, 0x1

    .line 151
    .line 152
    aget v2, p4, v2

    .line 153
    .line 154
    if-ge p3, v2, :cond_b

    .line 155
    .line 156
    add-int/lit8 v2, v2, -0x1

    .line 157
    .line 158
    invoke-virtual {p0, p2, p3, v2, v3}, Lkg0;->e(Lep5;IIZ)V

    .line 159
    .line 160
    .line 161
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 162
    .line 163
    aget p1, p4, p1

    .line 164
    .line 165
    add-int/lit8 p3, p1, 0x1

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    if-ge p3, v5, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0, p2, p3, v5, v3}, Lkg0;->e(Lep5;IIZ)V

    .line 173
    .line 174
    .line 175
    :cond_d
    return-void
.end method

.method public final d(Lep5;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg0;->c:Lbm0;

    .line 2
    .line 3
    if-le p2, p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x400000

    .line 9
    .line 10
    const p2, -0x785ffc25

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, p2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p0, Ls17;

    .line 23
    .line 24
    const-string p1, "empty range in char class"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lbm0;->d(Lbm0;Lep5;IIZ)Lbm0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Lkg0;->c:Lbm0;

    .line 35
    .line 36
    return-void
.end method

.method public final e(Lep5;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg0;->c:Lbm0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lbm0;->d(Lbm0;Lep5;IIZ)Lbm0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lkg0;->c:Lbm0;

    .line 8
    .line 9
    return-void
.end method

.method public final f(Lkg0;Lep5;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkg0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkg0;->c:Lbm0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkg0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lkg0;->b:Lx10;

    .line 12
    .line 13
    iget-object p1, p1, Lkg0;->c:Lbm0;

    .line 14
    .line 15
    iget-object v4, p0, Lkg0;->b:Lx10;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v5, Lx10;

    .line 20
    .line 21
    invoke-direct {v5}, Lx10;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lx10;->d(Lx10;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v4

    .line 29
    :goto_0
    iget-object v6, v5, Lx10;->a:[I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v7, Lx10;

    .line 34
    .line 35
    invoke-direct {v7}, Lx10;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v7}, Lx10;->d(Lx10;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v7

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    move v8, v7

    .line 44
    :goto_1
    const/16 v9, 0x8

    .line 45
    .line 46
    if-ge v8, v9, :cond_2

    .line 47
    .line 48
    aget v9, v6, v8

    .line 49
    .line 50
    iget-object v10, v3, Lx10;->a:[I

    .line 51
    .line 52
    aget v10, v10, v8

    .line 53
    .line 54
    and-int/2addr v9, v10

    .line 55
    aput v9, v6, v8

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eq v5, v4, :cond_3

    .line 61
    .line 62
    move v3, v7

    .line 63
    :goto_2
    if-ge v3, v9, :cond_3

    .line 64
    .line 65
    iget-object v5, v4, Lx10;->a:[I

    .line 66
    .line 67
    aget v8, v6, v3

    .line 68
    .line 69
    aput v8, v5, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Lx10;->c()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v3, p2, Lep5;->c:Lz2;

    .line 80
    .line 81
    iget-boolean v3, v3, Lz2;->l:Z

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-static {v1, p1, p2, v7, v7}, Lbm0;->l(Lbm0;Lbm0;Lep5;ZZ)Lbm0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {v1, p1, p2, v0, v2}, Lbm0;->e(Lbm0;Lbm0;Lep5;ZZ)Lbm0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {p2, p1}, Lbm0;->k(Lep5;Lbm0;)Lbm0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_6
    :goto_3
    iput-object p1, p0, Lkg0;->c:Lbm0;

    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method public final g(ILz2;)Z
    .locals 2

    .line 1
    iget-byte v0, p2, Lz2;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Lz2;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    if-gt p2, v1, :cond_2

    .line 13
    .line 14
    const/16 p2, 0x100

    .line 15
    .line 16
    if-lt p1, p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p2, p0, Lkg0;->b:Lx10;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lx10;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    iget-object p2, p0, Lkg0;->c:Lbm0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iget-object p2, p2, Lbm0;->b:[I

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lw67;->A(II[I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_2
    invoke-virtual {p0}, Lkg0;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    xor-int/lit8 p0, p1, 0x1

    .line 46
    .line 47
    return p0

    .line 48
    :cond_4
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Character Class"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Lkg0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final i(Ljg0;Lkg0;Lep5;)V
    .locals 4

    .line 1
    iget v0, p1, Ljg0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget v0, p1, Ljg0;->d:I

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lkg0;->b:Lx10;

    .line 17
    .line 18
    iget v0, p1, Ljg0;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p3, v0}, Lx10;->h(Lep5;I)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p2, Lkg0;->b:Lx10;

    .line 26
    .line 27
    iget p2, p1, Ljg0;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lx10;->g(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p1, Ljg0;->a:I

    .line 36
    .line 37
    invoke-virtual {p0, p3, v0, v0, v2}, Lkg0;->d(Lep5;IIZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget p0, p1, Ljg0;->a:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, p3, p0, p0, v0}, Lkg0;->d(Lep5;IIZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iput v2, p1, Ljg0;->e:I

    .line 49
    .line 50
    iput v3, p1, Ljg0;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Lcf6;

    .line 54
    .line 55
    const-string p1, "char-class value at end of range"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final j(Ljg0;Lkg0;Lep5;)V
    .locals 12

    .line 1
    iget v0, p1, Ljg0;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lv66;->D(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lkg0;->b:Lx10;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iput v2, p1, Ljg0;->e:I

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget v0, p1, Ljg0;->c:I

    .line 28
    .line 29
    iget v1, p1, Ljg0;->d:I

    .line 30
    .line 31
    iget v6, p1, Ljg0;->a:I

    .line 32
    .line 33
    const v7, -0x785ffc25

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v9, "empty range in char class"

    .line 38
    .line 39
    const/high16 v10, 0x400000

    .line 40
    .line 41
    const/16 v11, 0xff

    .line 42
    .line 43
    if-ne v0, v1, :cond_7

    .line 44
    .line 45
    if-ne v0, v2, :cond_6

    .line 46
    .line 47
    if-gt v6, v11, :cond_5

    .line 48
    .line 49
    iget p0, p1, Ljg0;->b:I

    .line 50
    .line 51
    if-gt p0, v11, :cond_5

    .line 52
    .line 53
    if-le v6, p0, :cond_4

    .line 54
    .line 55
    and-int p0, v7, v10

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v2, v3

    .line 61
    :goto_0
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iput v5, p1, Ljg0;->e:I

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    new-instance p0, Ls17;

    .line 68
    .line 69
    invoke-direct {p0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-virtual {v4, p3, v6, p0}, Lx10;->i(Lep5;II)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_d

    .line 77
    .line 78
    iget-object p0, p2, Lkg0;->b:Lx10;

    .line 79
    .line 80
    iget p2, p1, Ljg0;->a:I

    .line 81
    .line 82
    iget p3, p1, Ljg0;->b:I

    .line 83
    .line 84
    invoke-virtual {p0, v8, p2, p3}, Lx10;->i(Lep5;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p0, Ls17;

    .line 89
    .line 90
    const-string p1, "invalid code point value"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    iget v0, p1, Ljg0;->b:I

    .line 97
    .line 98
    invoke-virtual {p0, p3, v6, v0, v2}, Lkg0;->d(Lep5;IIZ)V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_d

    .line 102
    .line 103
    iget p0, p1, Ljg0;->a:I

    .line 104
    .line 105
    iget v0, p1, Ljg0;->b:I

    .line 106
    .line 107
    invoke-virtual {p2, p3, p0, v0, v3}, Lkg0;->d(Lep5;IIZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iget v0, p1, Ljg0;->b:I

    .line 112
    .line 113
    if-le v6, v0, :cond_a

    .line 114
    .line 115
    and-int p0, v7, v10

    .line 116
    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    move v2, v3

    .line 121
    :goto_1
    if-eqz v2, :cond_9

    .line 122
    .line 123
    iput v5, p1, Ljg0;->e:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    new-instance p0, Ls17;

    .line 127
    .line 128
    invoke-direct {p0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_a
    if-ge v0, v11, :cond_b

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_b
    move v0, v11

    .line 136
    :goto_2
    invoke-virtual {v4, p3, v6, v0}, Lx10;->i(Lep5;II)V

    .line 137
    .line 138
    .line 139
    iget v0, p1, Ljg0;->a:I

    .line 140
    .line 141
    iget v1, p1, Ljg0;->b:I

    .line 142
    .line 143
    invoke-virtual {p0, p3, v0, v1, v2}, Lkg0;->d(Lep5;IIZ)V

    .line 144
    .line 145
    .line 146
    if-eqz p2, :cond_d

    .line 147
    .line 148
    iget-object p0, p2, Lkg0;->b:Lx10;

    .line 149
    .line 150
    iget v0, p1, Ljg0;->a:I

    .line 151
    .line 152
    iget v1, p1, Ljg0;->b:I

    .line 153
    .line 154
    if-ge v1, v11, :cond_c

    .line 155
    .line 156
    move v11, v1

    .line 157
    :cond_c
    invoke-virtual {p0, v8, v0, v11}, Lx10;->i(Lep5;II)V

    .line 158
    .line 159
    .line 160
    iget p0, p1, Ljg0;->a:I

    .line 161
    .line 162
    iget v0, p1, Ljg0;->b:I

    .line 163
    .line 164
    invoke-virtual {p2, p3, p0, v0, v3}, Lkg0;->d(Lep5;IIZ)V

    .line 165
    .line 166
    .line 167
    :cond_d
    :goto_3
    iput v5, p1, Ljg0;->e:I

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_e
    iget v0, p1, Ljg0;->d:I

    .line 171
    .line 172
    if-ne v0, v2, :cond_f

    .line 173
    .line 174
    iget p0, p1, Ljg0;->a:I

    .line 175
    .line 176
    invoke-virtual {v4, p3, p0}, Lx10;->h(Lep5;I)V

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_10

    .line 180
    .line 181
    iget-object p0, p2, Lkg0;->b:Lx10;

    .line 182
    .line 183
    iget p2, p1, Ljg0;->a:I

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lx10;->g(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_f
    if-ne v0, v1, :cond_10

    .line 190
    .line 191
    iget v0, p1, Ljg0;->a:I

    .line 192
    .line 193
    invoke-virtual {p0, p3, v0, v0, v2}, Lkg0;->d(Lep5;IIZ)V

    .line 194
    .line 195
    .line 196
    if-eqz p2, :cond_10

    .line 197
    .line 198
    iget p0, p1, Ljg0;->a:I

    .line 199
    .line 200
    invoke-virtual {p2, p3, p0, p0, v3}, Lkg0;->d(Lep5;IIZ)V

    .line 201
    .line 202
    .line 203
    :cond_10
    :goto_4
    iget p0, p1, Ljg0;->b:I

    .line 204
    .line 205
    iput p0, p1, Ljg0;->a:I

    .line 206
    .line 207
    iget p0, p1, Ljg0;->c:I

    .line 208
    .line 209
    iput p0, p1, Ljg0;->d:I

    .line 210
    .line 211
    return-void
.end method

.method public final k(Lkg0;Lep5;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkg0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkg0;->c:Lbm0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkg0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lkg0;->b:Lx10;

    .line 12
    .line 13
    iget-object p1, p1, Lkg0;->c:Lbm0;

    .line 14
    .line 15
    iget-object v4, p0, Lkg0;->b:Lx10;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v5, Lx10;

    .line 20
    .line 21
    invoke-direct {v5}, Lx10;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lx10;->d(Lx10;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v4

    .line 29
    :goto_0
    iget-object v6, v5, Lx10;->a:[I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v7, Lx10;

    .line 34
    .line 35
    invoke-direct {v7}, Lx10;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v7}, Lx10;->d(Lx10;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v7

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    move v8, v7

    .line 44
    :goto_1
    const/16 v9, 0x8

    .line 45
    .line 46
    if-ge v8, v9, :cond_2

    .line 47
    .line 48
    aget v9, v6, v8

    .line 49
    .line 50
    iget-object v10, v3, Lx10;->a:[I

    .line 51
    .line 52
    aget v10, v10, v8

    .line 53
    .line 54
    or-int/2addr v9, v10

    .line 55
    aput v9, v6, v8

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eq v5, v4, :cond_3

    .line 61
    .line 62
    move v3, v7

    .line 63
    :goto_2
    if-ge v3, v9, :cond_3

    .line 64
    .line 65
    iget-object v5, v4, Lx10;->a:[I

    .line 66
    .line 67
    aget v8, v6, v3

    .line 68
    .line 69
    aput v8, v5, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Lx10;->c()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v3, p2, Lep5;->c:Lz2;

    .line 80
    .line 81
    iget-boolean v3, v3, Lz2;->l:Z

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-static {v1, p1, p2, v7, v7}, Lbm0;->e(Lbm0;Lbm0;Lep5;ZZ)Lbm0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {v1, p1, p2, v0, v2}, Lbm0;->l(Lbm0;Lbm0;Lep5;ZZ)Lbm0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {p2, p1}, Lbm0;->k(Lep5;Lbm0;)Lbm0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_6
    :goto_3
    iput-object p1, p0, Lkg0;->c:Lbm0;

    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method public final toString(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkg0;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "NOT "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\n  flags: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\n  bs: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lkg0;->b:Lx10;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v1, v2}, Lj54;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "\n  mbuf: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lkg0;->c:Lbm0;

    .line 64
    .line 65
    invoke-static {p0, v2}, Lj54;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
