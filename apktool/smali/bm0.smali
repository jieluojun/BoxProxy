.class public final Lbm0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lla4;


# static fields
.field public static final d:[Lbm0;


# instance fields
.field public final synthetic a:B

.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbm0;

    .line 3
    .line 4
    sput-object v0, Lbm0;->d:[Lbm0;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbm0;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x1e

    .line 14
    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    iput-object p1, p0, Lbm0;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lbm0;->b:[I

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lbm0;->a:B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-array p1, p1, [I

    iput-object p1, p0, Lbm0;->b:[I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbm0;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p2, p0, Lbm0;->c:I

    .line 33
    iput-object p1, p0, Lbm0;->b:[I

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lbm0;->a:B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lbm0;->c:I

    .line 36
    iput-object p1, p0, Lbm0;->b:[I

    if-eqz p2, :cond_0

    .line 37
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    iput p1, p0, Lbm0;->c:I

    :cond_0
    return-void
.end method

.method public static d(Lbm0;Lep5;IIZ)Lbm0;
    .locals 11

    .line 1
    if-le p2, p3, :cond_0

    .line 2
    .line 3
    move v10, p3

    .line 4
    move p3, p2

    .line 5
    move p2, v10

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    new-instance p0, Lbm0;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lbm0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    iput-object v2, p0, Lbm0;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0, v0, v0}, Lbm0;->v(II)V

    .line 21
    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lbm0;->b:[I

    .line 26
    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Lbm0;->b:[I

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    move v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v4, v2

    .line 36
    :goto_1
    move v5, v0

    .line 37
    :goto_2
    if-ge v5, v4, :cond_4

    .line 38
    .line 39
    add-int v6, v5, v4

    .line 40
    .line 41
    ushr-int/2addr v6, v1

    .line 42
    add-int/lit8 v7, p2, -0x1

    .line 43
    .line 44
    mul-int/lit8 v8, v6, 0x2

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x2

    .line 47
    .line 48
    aget v8, v3, v8

    .line 49
    .line 50
    if-le v7, v8, :cond_3

    .line 51
    .line 52
    add-int/lit8 v5, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v4, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const v4, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-ne p3, v4, :cond_5

    .line 61
    .line 62
    move v4, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v4, v5

    .line 65
    :goto_3
    move v6, v2

    .line 66
    :goto_4
    if-ge v4, v6, :cond_7

    .line 67
    .line 68
    add-int v7, v4, v6

    .line 69
    .line 70
    ushr-int/2addr v7, v1

    .line 71
    add-int/lit8 v8, p3, 0x1

    .line 72
    .line 73
    mul-int/lit8 v9, v7, 0x2

    .line 74
    .line 75
    add-int/2addr v9, v1

    .line 76
    aget v9, v3, v9

    .line 77
    .line 78
    if-lt v8, v9, :cond_6

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    move v4, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v6, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    add-int/lit8 v6, v5, 0x1

    .line 87
    .line 88
    sub-int v7, v6, v4

    .line 89
    .line 90
    add-int v8, v2, v7

    .line 91
    .line 92
    sget v9, Lz11;->x:I

    .line 93
    .line 94
    if-gt v8, v9, :cond_10

    .line 95
    .line 96
    if-eq v7, v1, :cond_b

    .line 97
    .line 98
    if-eqz p4, :cond_9

    .line 99
    .line 100
    mul-int/lit8 p4, v5, 0x2

    .line 101
    .line 102
    add-int/lit8 v9, p4, 0x1

    .line 103
    .line 104
    add-int/lit8 p4, p4, 0x2

    .line 105
    .line 106
    aget p4, v3, p4

    .line 107
    .line 108
    if-gt p2, p4, :cond_9

    .line 109
    .line 110
    aget v9, v3, v9

    .line 111
    .line 112
    if-le v9, p2, :cond_8

    .line 113
    .line 114
    if-gt p4, p3, :cond_9

    .line 115
    .line 116
    :cond_8
    invoke-virtual {p1}, Lep5;->b()V

    .line 117
    .line 118
    .line 119
    :cond_9
    mul-int/lit8 p1, v5, 0x2

    .line 120
    .line 121
    add-int/2addr p1, v1

    .line 122
    aget p1, v3, p1

    .line 123
    .line 124
    if-le p2, p1, :cond_a

    .line 125
    .line 126
    move p2, p1

    .line 127
    :cond_a
    add-int/lit8 p1, v4, -0x1

    .line 128
    .line 129
    mul-int/lit8 p1, p1, 0x2

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x2

    .line 132
    .line 133
    aget p1, v3, p1

    .line 134
    .line 135
    if-ge p3, p1, :cond_b

    .line 136
    .line 137
    move p3, p1

    .line 138
    :cond_b
    if-eqz v7, :cond_f

    .line 139
    .line 140
    mul-int/lit8 p1, v4, 0x2

    .line 141
    .line 142
    add-int/2addr p1, v1

    .line 143
    mul-int/lit8 v6, v6, 0x2

    .line 144
    .line 145
    add-int/2addr v6, v1

    .line 146
    if-lez v7, :cond_e

    .line 147
    .line 148
    if-ge v4, v2, :cond_f

    .line 149
    .line 150
    sub-int/2addr v2, v4

    .line 151
    mul-int/lit8 v2, v2, 0x2

    .line 152
    .line 153
    add-int p4, v6, v2

    .line 154
    .line 155
    iget-object v3, p0, Lbm0;->b:[I

    .line 156
    .line 157
    array-length v4, v3

    .line 158
    if-le p4, v4, :cond_d

    .line 159
    .line 160
    array-length v3, v3

    .line 161
    :cond_c
    shl-int/2addr v3, v1

    .line 162
    if-lt v3, p4, :cond_c

    .line 163
    .line 164
    new-array v3, v3, [I

    .line 165
    .line 166
    iget-object v1, p0, Lbm0;->b:[I

    .line 167
    .line 168
    iget v4, p0, Lbm0;->c:I

    .line 169
    .line 170
    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Lbm0;->b:[I

    .line 174
    .line 175
    :cond_d
    invoke-static {v3, p1, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget p1, p0, Lbm0;->c:I

    .line 179
    .line 180
    if-le p4, p1, :cond_f

    .line 181
    .line 182
    iput p4, p0, Lbm0;->c:I

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_e
    iget-object p4, p0, Lbm0;->b:[I

    .line 186
    .line 187
    iget v1, p0, Lbm0;->c:I

    .line 188
    .line 189
    sub-int/2addr v1, p1

    .line 190
    invoke-static {p4, p1, p4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    iget p4, p0, Lbm0;->c:I

    .line 194
    .line 195
    sub-int/2addr p1, v6

    .line 196
    sub-int/2addr p4, p1

    .line 197
    iput p4, p0, Lbm0;->c:I

    .line 198
    .line 199
    :cond_f
    :goto_5
    mul-int/lit8 v5, v5, 0x2

    .line 200
    .line 201
    add-int/lit8 p1, v5, 0x1

    .line 202
    .line 203
    invoke-virtual {p0, p1, p2}, Lbm0;->v(II)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x2

    .line 207
    .line 208
    invoke-virtual {p0, v5, p3}, Lbm0;->v(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, v8}, Lbm0;->v(II)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_10
    new-instance p0, Ls17;

    .line 216
    .line 217
    const-string p1, "too many multibyte code ranges are specified"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public static e(Lbm0;Lbm0;Lep5;ZZ)Lbm0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lbm0;->f()Lbm0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    if-nez p1, :cond_3

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lbm0;->f()Lbm0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    return-object v0

    .line 24
    :cond_3
    if-eqz p3, :cond_4

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    move-object p1, p0

    .line 28
    move-object p0, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    move v9, p4

    .line 31
    move p4, p3

    .line 32
    move p3, v9

    .line 33
    :goto_0
    iget-object p0, p0, Lbm0;->b:[I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget v2, p0, v1

    .line 37
    .line 38
    iget-object p1, p1, Lbm0;->b:[I

    .line 39
    .line 40
    aget v3, p1, v1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez p3, :cond_b

    .line 44
    .line 45
    if-nez p4, :cond_b

    .line 46
    .line 47
    move p3, v1

    .line 48
    :goto_1
    if-ge p3, v2, :cond_a

    .line 49
    .line 50
    mul-int/lit8 p4, p3, 0x2

    .line 51
    .line 52
    add-int/lit8 v5, p4, 0x1

    .line 53
    .line 54
    aget v5, p0, v5

    .line 55
    .line 56
    add-int/lit8 p4, p4, 0x2

    .line 57
    .line 58
    aget p4, p0, p4

    .line 59
    .line 60
    move v6, v1

    .line 61
    :goto_2
    if-ge v6, v3, :cond_9

    .line 62
    .line 63
    mul-int/lit8 v7, v6, 0x2

    .line 64
    .line 65
    add-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    aget v8, p1, v8

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x2

    .line 70
    .line 71
    aget v7, p1, v7

    .line 72
    .line 73
    if-le v8, p4, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    if-ge v7, v5, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    if-le v5, v8, :cond_7

    .line 80
    .line 81
    move v8, v5

    .line 82
    :cond_7
    if-ge p4, v7, :cond_8

    .line 83
    .line 84
    move v7, p4

    .line 85
    :cond_8
    invoke-static {v0, p2, v8, v7, v4}, Lbm0;->d(Lbm0;Lep5;IIZ)Lbm0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_9
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_a
    return-object v0

    .line 96
    :cond_b
    if-nez p4, :cond_13

    .line 97
    .line 98
    move p3, v1

    .line 99
    :goto_5
    if-ge p3, v2, :cond_13

    .line 100
    .line 101
    mul-int/lit8 p4, p3, 0x2

    .line 102
    .line 103
    add-int/lit8 v5, p4, 0x1

    .line 104
    .line 105
    aget v5, p0, v5

    .line 106
    .line 107
    add-int/lit8 p4, p4, 0x2

    .line 108
    .line 109
    aget p4, p0, p4

    .line 110
    .line 111
    move v6, v1

    .line 112
    :goto_6
    if-ge v6, v3, :cond_11

    .line 113
    .line 114
    mul-int/lit8 v7, v6, 0x2

    .line 115
    .line 116
    add-int/lit8 v8, v7, 0x1

    .line 117
    .line 118
    aget v8, p1, v8

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x2

    .line 121
    .line 122
    aget v7, p1, v7

    .line 123
    .line 124
    if-ge v8, v5, :cond_d

    .line 125
    .line 126
    if-ge v7, v5, :cond_c

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    :goto_7
    add-int/lit8 v5, v7, 0x1

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_d
    if-gt v8, p4, :cond_f

    .line 133
    .line 134
    if-ge v7, p4, :cond_e

    .line 135
    .line 136
    add-int/lit8 v8, v8, -0x1

    .line 137
    .line 138
    if-gt v5, v8, :cond_c

    .line 139
    .line 140
    invoke-static {v0, p2, v5, v8, v4}, Lbm0;->d(Lbm0;Lep5;IIZ)Lbm0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_7

    .line 145
    :cond_e
    add-int/lit8 p4, v8, -0x1

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_f
    move v5, v8

    .line 149
    :goto_8
    if-le v5, p4, :cond_10

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_10
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_11
    :goto_a
    if-gt v5, p4, :cond_12

    .line 156
    .line 157
    invoke-static {v0, p2, v5, p4, v4}, Lbm0;->d(Lbm0;Lep5;IIZ)Lbm0;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    move-object v0, p4

    .line 162
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_13
    return-object v0
.end method

.method public static g(II)Lbm0;
    .locals 1

    .line 1
    new-instance v0, Lbm0;

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lbm0;-><init>([II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static h(III)Lbm0;
    .locals 1

    .line 1
    new-instance v0, Lbm0;

    .line 2
    .line 3
    filled-new-array {p1, p2}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lbm0;-><init>([II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static j(ZIIII)J
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move v0, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p4

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    move p3, p4

    .line 9
    :cond_1
    if-ge p1, p2, :cond_2

    .line 10
    .line 11
    invoke-static {p1, p1}, Ln23;->g(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_2
    if-ne p1, p2, :cond_4

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    add-int/2addr p3, p2

    .line 21
    invoke-static {p2, p3}, Ln23;->g(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_3
    invoke-static {p2, p2}, Ln23;->g(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_4
    add-int p0, p2, v0

    .line 32
    .line 33
    if-ge p1, p0, :cond_6

    .line 34
    .line 35
    if-nez p3, :cond_5

    .line 36
    .line 37
    invoke-static {p2, p2}, Ln23;->g(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_5
    add-int/2addr p3, p2

    .line 43
    invoke-static {p2, p3}, Ln23;->g(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_6
    sub-int/2addr p1, v0

    .line 49
    add-int/2addr p1, p3

    .line 50
    invoke-static {p1, p1}, Ln23;->g(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static k(Lep5;Lbm0;)Lbm0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, Lbm0;->t(Lep5;Lbm0;)Lbm0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p1, p1, Lbm0;->b:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v0}, Lbm0;->t(Lep5;Lbm0;)Lbm0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v3, p0, Lep5;->c:Lz2;

    .line 22
    .line 23
    iget-byte v3, v3, Lz2;->j:B

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-le v3, v4, :cond_2

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v3, 0x80

    .line 31
    .line 32
    :goto_0
    move v5, v3

    .line 33
    move v3, v1

    .line 34
    :goto_1
    const v6, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ge v1, v2, :cond_5

    .line 38
    .line 39
    mul-int/lit8 v3, v1, 0x2

    .line 40
    .line 41
    add-int/lit8 v7, v3, 0x1

    .line 42
    .line 43
    aget v7, p1, v7

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    aget v3, p1, v3

    .line 48
    .line 49
    sub-int/2addr v7, v4

    .line 50
    if-gt v5, v7, :cond_3

    .line 51
    .line 52
    invoke-static {v0, p0, v5, v7, v4}, Lbm0;->d(Lbm0;Lep5;IIZ)Lbm0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    if-ne v3, v6, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    add-int/lit8 v5, v3, 0x1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    :goto_2
    if-ge v3, v6, :cond_6

    .line 65
    .line 66
    add-int/2addr v3, v4

    .line 67
    invoke-static {v0, p0, v3, v6, v4}, Lbm0;->d(Lbm0;Lep5;IIZ)Lbm0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_6
    return-object v0
.end method

.method public static l(Lbm0;Lbm0;Lep5;ZZ)Lbm0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-static {p2, v0}, Lbm0;->t(Lep5;Lbm0;)Lbm0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_2
    if-nez p1, :cond_3

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object p1, p0

    .line 21
    move-object p0, v3

    .line 22
    move v3, p4

    .line 23
    move p4, p3

    .line 24
    move p3, v3

    .line 25
    :cond_3
    if-nez p0, :cond_6

    .line 26
    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    invoke-static {p2, v0}, Lbm0;->t(Lep5;Lbm0;)Lbm0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_4
    if-nez p4, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Lbm0;->f()Lbm0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_5
    invoke-static {p2, p1}, Lbm0;->k(Lep5;Lbm0;)Lbm0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_6
    if-eqz p3, :cond_7

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_7
    move-object v3, p1

    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v3

    .line 52
    move v3, p4

    .line 53
    move p4, p3

    .line 54
    move p3, v3

    .line 55
    :goto_1
    if-nez p3, :cond_8

    .line 56
    .line 57
    if-nez p4, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0}, Lbm0;->f()Lbm0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_8
    if-nez p4, :cond_9

    .line 65
    .line 66
    invoke-static {p2, p0}, Lbm0;->k(Lep5;Lbm0;)Lbm0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_9
    :goto_2
    iget-object p0, p1, Lbm0;->b:[I

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    aget p3, p0, p1

    .line 74
    .line 75
    :goto_3
    if-ge p1, p3, :cond_a

    .line 76
    .line 77
    mul-int/lit8 p4, p1, 0x2

    .line 78
    .line 79
    add-int/lit8 v1, p4, 0x1

    .line 80
    .line 81
    aget v1, p0, v1

    .line 82
    .line 83
    add-int/lit8 p4, p4, 0x2

    .line 84
    .line 85
    aget p4, p0, p4

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {v0, p2, v1, p4, v2}, Lbm0;->d(Lbm0;Lep5;IIZ)Lbm0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_a
    return-object v0
.end method

.method public static t(Lep5;Lbm0;)Lbm0;
    .locals 3

    .line 1
    iget-object v0, p0, Lep5;->c:Lz2;

    .line 2
    .line 3
    iget-byte v0, v0, Lz2;->j:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x80

    .line 11
    .line 12
    :goto_0
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, v0, v2, v1}, Lbm0;->d(Lbm0;Lep5;IIZ)Lbm0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbm0;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lbm0;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lbm0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbm0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lbm0;->f()Lbm0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public count()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbm0;->b:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    return p0
.end method

.method public f()Lbm0;
    .locals 5

    .line 1
    new-instance v0, Lbm0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbm0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbm0;->b:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    iput-object v2, v0, Lbm0;->b:[I

    .line 13
    .line 14
    iget-object v3, p0, Lbm0;->b:[I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lbm0;->c:I

    .line 21
    .line 22
    iput p0, v0, Lbm0;->c:I

    .line 23
    .line 24
    return-object v0
.end method

.method public i(IZ)J
    .locals 13

    .line 1
    iget-object v0, p0, Lbm0;->b:[I

    .line 2
    .line 3
    iget p0, p0, Lbm0;->c:I

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    move v4, p1

    .line 19
    :goto_0
    const/4 v5, -0x1

    .line 20
    if-ge v5, p0, :cond_2

    .line 21
    .line 22
    mul-int/lit8 v5, p0, 0x3

    .line 23
    .line 24
    aget v6, v0, v5

    .line 25
    .line 26
    add-int/lit8 v7, v5, 0x1

    .line 27
    .line 28
    aget v7, v0, v7

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    aget v5, v0, v5

    .line 33
    .line 34
    invoke-static {p2, p1, v6, v7, v5}, Lbm0;->j(ZIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {p2, v4, v6, v7, v5}, Lbm0;->j(ZIIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sget p1, Loo6;->c:I

    .line 43
    .line 44
    shr-long v6, v8, v3

    .line 45
    .line 46
    long-to-int p1, v6

    .line 47
    shr-long v6, v4, v3

    .line 48
    .line 49
    long-to-int v6, v6

    .line 50
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-long v6, v8, v1

    .line 55
    .line 56
    long-to-int v6, v6

    .line 57
    and-long/2addr v4, v1

    .line 58
    long-to-int v4, v4

    .line 59
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    move v5, v4

    .line 68
    move v4, p1

    .line 69
    :goto_1
    if-ge v5, p0, :cond_2

    .line 70
    .line 71
    mul-int/lit8 v6, v5, 0x3

    .line 72
    .line 73
    aget v7, v0, v6

    .line 74
    .line 75
    add-int/lit8 v8, v6, 0x1

    .line 76
    .line 77
    aget v8, v0, v8

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    aget v6, v0, v6

    .line 82
    .line 83
    invoke-static {p2, p1, v7, v8, v6}, Lbm0;->j(ZIIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {p2, v4, v7, v8, v6}, Lbm0;->j(ZIIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sget p1, Loo6;->c:I

    .line 92
    .line 93
    shr-long v11, v9, v3

    .line 94
    .line 95
    long-to-int p1, v11

    .line 96
    shr-long v11, v6, v3

    .line 97
    .line 98
    long-to-int v4, v11

    .line 99
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-long v8, v9, v1

    .line 104
    .line 105
    long-to-int v4, v8

    .line 106
    and-long/2addr v6, v1

    .line 107
    long-to-int v6, v6

    .line 108
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move v4, p1

    .line 116
    :cond_2
    invoke-static {p1, v4}, Ln23;->g(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    return-wide p0
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbm0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbm0;->b:[I

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbm0;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lbm0;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lbm0;->c:I

    .line 8
    .line 9
    aget p0, v0, v1

    .line 10
    .line 11
    return p0
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm0;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lbm0;->c:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbm0;->b:[I

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lbm0;->c:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lbm0;->c:I

    .line 22
    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public p(III)V
    .locals 4

    .line 1
    iget v0, p0, Lbm0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbm0;->b:[I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lbm0;->b:[I

    .line 18
    .line 19
    :cond_0
    add-int/2addr p1, p3

    .line 20
    aput p1, v1, v0

    .line 21
    .line 22
    add-int/lit8 p1, v0, 0x1

    .line 23
    .line 24
    add-int/2addr p2, p3

    .line 25
    aput p2, v1, p1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    aput p3, v1, v0

    .line 30
    .line 31
    iput v2, p0, Lbm0;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public q(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lbm0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbm0;->b:[I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lbm0;->b:[I

    .line 18
    .line 19
    :cond_0
    aput p1, v1, v0

    .line 20
    .line 21
    add-int/lit8 p1, v0, 0x1

    .line 22
    .line 23
    aput p2, v1, p1

    .line 24
    .line 25
    add-int/lit8 p1, v0, 0x2

    .line 26
    .line 27
    aput p3, v1, p1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    aput p4, v1, v0

    .line 32
    .line 33
    iput v2, p0, Lbm0;->c:I

    .line 34
    .line 35
    return-void
.end method

.method public r(II)V
    .locals 5

    .line 1
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lbm0;->b:[I

    .line 9
    .line 10
    aget v3, v2, v1

    .line 11
    .line 12
    aget v4, v2, p2

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    aget v3, v2, v3

    .line 21
    .line 22
    add-int/lit8 v4, p2, 0x1

    .line 23
    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    if-gt v3, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lbm0;->u(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v1, v0, 0x3

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, Lbm0;->u(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lbm0;->r(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Lbm0;->r(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public s(III)V
    .locals 4

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Expected newLen to be \u2265 0, was "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lso2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ge p2, v0, :cond_1

    .line 32
    .line 33
    if-ne p2, p3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v1, p0, Lbm0;->c:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iget-object v2, p0, Lbm0;->b:[I

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    div-int/lit8 v3, v3, 0x3

    .line 44
    .line 45
    if-le v1, v3, :cond_2

    .line 46
    .line 47
    mul-int/lit8 v3, v1, 0x2

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    div-int/lit8 v2, v2, 0x3

    .line 51
    .line 52
    mul-int/2addr v2, v0

    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lbm0;->b:[I

    .line 58
    .line 59
    mul-int/lit8 v2, v2, 0x3

    .line 60
    .line 61
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lbm0;->b:[I

    .line 66
    .line 67
    :cond_2
    iget v3, p0, Lbm0;->c:I

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x3

    .line 70
    .line 71
    aput p1, v2, v3

    .line 72
    .line 73
    add-int/lit8 p1, v3, 0x1

    .line 74
    .line 75
    aput p2, v2, p1

    .line 76
    .line 77
    add-int/2addr v3, v0

    .line 78
    aput p3, v2, v3

    .line 79
    .line 80
    iput v1, p0, Lbm0;->c:I

    .line 81
    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbm0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CodeRange"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "\n  used: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lbm0;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, ", size: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lbm0;->b:[I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aget v2, v2, v3

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "\n  ranges: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move v1, v3

    .line 65
    :goto_0
    iget-object v2, p0, Lbm0;->b:[I

    .line 66
    .line 67
    aget v2, v2, v3

    .line 68
    .line 69
    if-ge v1, v2, :cond_1

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "["

    .line 74
    .line 75
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lbm0;->b:[I

    .line 79
    .line 80
    mul-int/lit8 v5, v1, 0x2

    .line 81
    .line 82
    add-int/lit8 v6, v5, 0x1

    .line 83
    .line 84
    aget v4, v4, v6

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v7, "0x"

    .line 89
    .line 90
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v8, 0x10

    .line 94
    .line 95
    invoke-static {v4, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ".."

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lbm0;->b:[I

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x2

    .line 117
    .line 118
    aget v4, v4, v5

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "]"

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    if-lez v1, :cond_0

    .line 152
    .line 153
    rem-int/lit8 v2, v1, 0x6

    .line 154
    .line 155
    if-nez v2, :cond_0

    .line 156
    .line 157
    const-string v2, "\n          "

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbm0;->b:[I

    .line 2
    .line 3
    aget v0, p0, p1

    .line 4
    .line 5
    aget v1, p0, p2

    .line 6
    .line 7
    aput v1, p0, p1

    .line 8
    .line 9
    aput v0, p0, p2

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    aget v2, p0, v0

    .line 16
    .line 17
    aget v3, p0, v1

    .line 18
    .line 19
    aput v3, p0, v0

    .line 20
    .line 21
    aput v2, p0, v1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    aget v0, p0, p1

    .line 28
    .line 29
    aget v1, p0, p2

    .line 30
    .line 31
    aput v1, p0, p1

    .line 32
    .line 33
    aput v0, p0, p2

    .line 34
    .line 35
    return-void
.end method

.method public v(II)V
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lbm0;->b:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    iget-object v2, p0, Lbm0;->b:[I

    .line 16
    .line 17
    iget v3, p0, Lbm0;->c:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbm0;->b:[I

    .line 24
    .line 25
    :cond_1
    aput p2, v1, p1

    .line 26
    .line 27
    iget p1, p0, Lbm0;->c:I

    .line 28
    .line 29
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    iput v0, p0, Lbm0;->c:I

    .line 32
    .line 33
    :cond_2
    return-void
.end method
