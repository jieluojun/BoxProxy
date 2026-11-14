.class public final Lwm0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lkj4;


# static fields
.field public static final d:[Lwm0;


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
    new-array v0, v0, [Lwm0;

    .line 3
    .line 4
    sput-object v0, Lwm0;->d:[Lwm0;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwm0;->a:B

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
    sget-object p1, Ljy2;->Y:[I

    .line 10
    .line 11
    iput-object p1, p0, Lwm0;->b:[I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lwm0;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x1e

    .line 21
    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    iput-object p1, p0, Lwm0;->b:[I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0xa

    .line 31
    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    iput-object p1, p0, Lwm0;->b:[I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lwm0;->a:B

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-array p1, p1, [I

    iput-object p1, p0, Lwm0;->b:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwm0;->a:B

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lwm0;->b:[I

    .line 50
    array-length p1, p1

    iput p1, p0, Lwm0;->c:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwm0;->a:B

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p2, p0, Lwm0;->c:I

    .line 47
    iput-object p1, p0, Lwm0;->b:[I

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lwm0;->a:B

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lwm0;->c:I

    .line 43
    iput-object p1, p0, Lwm0;->b:[I

    if-eqz p2, :cond_0

    .line 44
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    iput p1, p0, Lwm0;->c:I

    :cond_0
    return-void
.end method

.method public static d(Lwm0;Lay5;IIZ)Lwm0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    move v15, v2

    .line 10
    move v2, v1

    .line 11
    move v1, v15

    .line 12
    :cond_0
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lwm0;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Lwm0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    new-array v5, v5, [I

    .line 23
    .line 24
    iput-object v5, v0, Lwm0;->b:[I

    .line 25
    .line 26
    invoke-virtual {v0, v4, v4}, Lwm0;->C(II)V

    .line 27
    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v5, v0, Lwm0;->b:[I

    .line 32
    .line 33
    aget v5, v5, v4

    .line 34
    .line 35
    :goto_0
    iget-object v6, v0, Lwm0;->b:[I

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v7, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v7, v5

    .line 42
    :goto_1
    move v8, v4

    .line 43
    :goto_2
    const/4 v9, 0x1

    .line 44
    if-ge v8, v7, :cond_4

    .line 45
    .line 46
    add-int v10, v8, v7

    .line 47
    .line 48
    ushr-int/2addr v10, v9

    .line 49
    add-int/lit8 v9, v1, -0x1

    .line 50
    .line 51
    shl-int/lit8 v11, v10, 0x1

    .line 52
    .line 53
    add-int/2addr v11, v3

    .line 54
    aget v11, v6, v11

    .line 55
    .line 56
    if-le v9, v11, :cond_3

    .line 57
    .line 58
    add-int/lit8 v8, v10, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v7, v10

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const v7, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v7, :cond_5

    .line 67
    .line 68
    move v7, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v7, v8

    .line 71
    :goto_3
    move v10, v5

    .line 72
    :goto_4
    if-ge v7, v10, :cond_7

    .line 73
    .line 74
    add-int v11, v7, v10

    .line 75
    .line 76
    ushr-int/2addr v11, v9

    .line 77
    add-int/lit8 v12, v2, 0x1

    .line 78
    .line 79
    shl-int/lit8 v13, v11, 0x1

    .line 80
    .line 81
    add-int/2addr v13, v9

    .line 82
    aget v13, v6, v13

    .line 83
    .line 84
    if-lt v12, v13, :cond_6

    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    move v7, v11

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v10, v11

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    add-int/lit8 v10, v8, 0x1

    .line 93
    .line 94
    sub-int v11, v10, v7

    .line 95
    .line 96
    add-int v12, v5, v11

    .line 97
    .line 98
    sget v13, Lv21;->x:I

    .line 99
    .line 100
    if-gt v12, v13, :cond_10

    .line 101
    .line 102
    if-eq v11, v9, :cond_b

    .line 103
    .line 104
    if-eqz p4, :cond_9

    .line 105
    .line 106
    shl-int/lit8 v13, v8, 0x1

    .line 107
    .line 108
    add-int/lit8 v14, v13, 0x1

    .line 109
    .line 110
    add-int/2addr v13, v3

    .line 111
    aget v13, v6, v13

    .line 112
    .line 113
    if-gt v1, v13, :cond_9

    .line 114
    .line 115
    aget v14, v6, v14

    .line 116
    .line 117
    if-le v14, v1, :cond_8

    .line 118
    .line 119
    if-gt v13, v2, :cond_9

    .line 120
    .line 121
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lay5;->b()V

    .line 122
    .line 123
    .line 124
    :cond_9
    shl-int/lit8 v13, v8, 0x1

    .line 125
    .line 126
    add-int/2addr v13, v9

    .line 127
    aget v13, v6, v13

    .line 128
    .line 129
    if-le v1, v13, :cond_a

    .line 130
    .line 131
    move v1, v13

    .line 132
    :cond_a
    add-int/lit8 v13, v7, -0x1

    .line 133
    .line 134
    shl-int/2addr v13, v9

    .line 135
    add-int/2addr v13, v3

    .line 136
    aget v6, v6, v13

    .line 137
    .line 138
    if-ge v2, v6, :cond_b

    .line 139
    .line 140
    move v2, v6

    .line 141
    :cond_b
    if-eqz v11, :cond_f

    .line 142
    .line 143
    shl-int/lit8 v6, v7, 0x1

    .line 144
    .line 145
    add-int/2addr v6, v9

    .line 146
    shl-int/2addr v10, v9

    .line 147
    add-int/2addr v10, v9

    .line 148
    if-lez v11, :cond_e

    .line 149
    .line 150
    if-ge v7, v5, :cond_f

    .line 151
    .line 152
    sub-int/2addr v5, v7

    .line 153
    shl-int/2addr v5, v9

    .line 154
    add-int v7, v10, v5

    .line 155
    .line 156
    iget-object v11, v0, Lwm0;->b:[I

    .line 157
    .line 158
    array-length v13, v11

    .line 159
    if-le v7, v13, :cond_d

    .line 160
    .line 161
    array-length v11, v11

    .line 162
    :cond_c
    shl-int/2addr v11, v9

    .line 163
    if-lt v11, v7, :cond_c

    .line 164
    .line 165
    new-array v11, v11, [I

    .line 166
    .line 167
    iget-object v13, v0, Lwm0;->b:[I

    .line 168
    .line 169
    iget v14, v0, Lwm0;->c:I

    .line 170
    .line 171
    invoke-static {v13, v4, v11, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object v11, v0, Lwm0;->b:[I

    .line 175
    .line 176
    :cond_d
    invoke-static {v11, v6, v11, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget v5, v0, Lwm0;->c:I

    .line 180
    .line 181
    if-le v7, v5, :cond_f

    .line 182
    .line 183
    iput v7, v0, Lwm0;->c:I

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_e
    iget-object v5, v0, Lwm0;->b:[I

    .line 187
    .line 188
    iget v7, v0, Lwm0;->c:I

    .line 189
    .line 190
    sub-int/2addr v7, v6

    .line 191
    invoke-static {v5, v6, v5, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iget v5, v0, Lwm0;->c:I

    .line 195
    .line 196
    sub-int/2addr v6, v10

    .line 197
    sub-int/2addr v5, v6

    .line 198
    iput v5, v0, Lwm0;->c:I

    .line 199
    .line 200
    :cond_f
    :goto_5
    shl-int/2addr v8, v9

    .line 201
    add-int/lit8 v5, v8, 0x1

    .line 202
    .line 203
    invoke-virtual {v0, v5, v1}, Lwm0;->C(II)V

    .line 204
    .line 205
    .line 206
    add-int/2addr v8, v3

    .line 207
    invoke-virtual {v0, v8, v2}, Lwm0;->C(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4, v12}, Lwm0;->C(II)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_10
    new-instance v0, Lra7;

    .line 215
    .line 216
    const-string v1, "too many multibyte code ranges are specified"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public static e(Lwm0;Lwm0;Lay5;ZZ)Lwm0;
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
    invoke-virtual {p1}, Lwm0;->l()Lwm0;

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
    invoke-virtual {p0}, Lwm0;->l()Lwm0;

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
    iget-object p0, p0, Lwm0;->b:[I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget v2, p0, v1

    .line 37
    .line 38
    iget-object p1, p1, Lwm0;->b:[I

    .line 39
    .line 40
    aget v3, p1, v1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez p3, :cond_a

    .line 44
    .line 45
    if-nez p4, :cond_a

    .line 46
    .line 47
    move p3, v1

    .line 48
    :goto_1
    if-ge p3, v2, :cond_9

    .line 49
    .line 50
    shl-int/lit8 p4, p3, 0x1

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
    if-ge v6, v3, :cond_8

    .line 62
    .line 63
    shl-int/lit8 v7, v6, 0x1

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
    if-gt v8, p4, :cond_8

    .line 74
    .line 75
    if-lt v7, v5, :cond_7

    .line 76
    .line 77
    if-le v5, v8, :cond_5

    .line 78
    .line 79
    move v8, v5

    .line 80
    :cond_5
    if-ge p4, v7, :cond_6

    .line 81
    .line 82
    move v7, p4

    .line 83
    :cond_6
    invoke-static {v0, p2, v8, v7, v4}, Lwm0;->d(Lwm0;Lay5;IIZ)Lwm0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    return-object v0

    .line 94
    :cond_a
    if-nez p4, :cond_11

    .line 95
    .line 96
    move p3, v1

    .line 97
    :goto_3
    if-ge p3, v2, :cond_11

    .line 98
    .line 99
    shl-int/lit8 p4, p3, 0x1

    .line 100
    .line 101
    add-int/lit8 v5, p4, 0x1

    .line 102
    .line 103
    aget v5, p0, v5

    .line 104
    .line 105
    add-int/lit8 p4, p4, 0x2

    .line 106
    .line 107
    aget p4, p0, p4

    .line 108
    .line 109
    move v6, v1

    .line 110
    :goto_4
    if-ge v6, v3, :cond_f

    .line 111
    .line 112
    shl-int/lit8 v7, v6, 0x1

    .line 113
    .line 114
    add-int/lit8 v8, v7, 0x1

    .line 115
    .line 116
    aget v8, p1, v8

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x2

    .line 119
    .line 120
    aget v7, p1, v7

    .line 121
    .line 122
    if-ge v8, v5, :cond_b

    .line 123
    .line 124
    if-ge v7, v5, :cond_c

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    if-gt v8, p4, :cond_e

    .line 128
    .line 129
    if-ge v7, p4, :cond_d

    .line 130
    .line 131
    add-int/lit8 v8, v8, -0x1

    .line 132
    .line 133
    if-gt v5, v8, :cond_c

    .line 134
    .line 135
    invoke-static {v0, p2, v5, v8, v4}, Lwm0;->d(Lwm0;Lay5;IIZ)Lwm0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_c
    add-int/lit8 v5, v7, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_d
    add-int/lit8 p4, v8, -0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_e
    move v5, v8

    .line 146
    :goto_5
    if-gt v5, p4, :cond_f

    .line 147
    .line 148
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_f
    if-gt v5, p4, :cond_10

    .line 152
    .line 153
    invoke-static {v0, p2, v5, p4, v4}, Lwm0;->d(Lwm0;Lay5;IIZ)Lwm0;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    move-object v0, p4

    .line 158
    :cond_10
    add-int/lit8 p3, p3, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_11
    return-object v0
.end method

.method public static m(II)Lwm0;
    .locals 1

    .line 1
    new-instance v0, Lwm0;

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p0}, Lwm0;-><init>([II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static o(ZIIII)J
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move v0, p4

    .line 4
    move p4, p3

    .line 5
    move p3, v0

    .line 6
    :cond_0
    if-ge p1, p2, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p1}, Lyw6;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    if-ne p1, p2, :cond_3

    .line 14
    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    add-int/2addr p3, p2

    .line 18
    invoke-static {p2, p3}, Lyw6;->a(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_2
    invoke-static {p2, p2}, Lyw6;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_3
    add-int p0, p2, p4

    .line 29
    .line 30
    if-ge p1, p0, :cond_5

    .line 31
    .line 32
    if-nez p3, :cond_4

    .line 33
    .line 34
    invoke-static {p2, p2}, Lyw6;->a(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_4
    add-int/2addr p3, p2

    .line 40
    invoke-static {p2, p3}, Lyw6;->a(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_5
    sub-int/2addr p1, p4

    .line 46
    add-int/2addr p1, p3

    .line 47
    invoke-static {p1, p1}, Lyw6;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static p(Lay5;Lwm0;)Lwm0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, Lwm0;->z(Lay5;Lwm0;)Lwm0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p1, p1, Lwm0;->b:[I

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
    invoke-static {p0, v0}, Lwm0;->z(Lay5;Lwm0;)Lwm0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v3, p0, Lay5;->c:Lh87;

    .line 22
    .line 23
    iget-byte v3, v3, Ly2;->i:B

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
    if-ge v1, v2, :cond_4

    .line 38
    .line 39
    shl-int/lit8 v3, v1, 0x1

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
    invoke-static {v0, p0, v5, v7, v4}, Lwm0;->d(Lwm0;Lay5;IIZ)Lwm0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    if-eq v3, v6, :cond_4

    .line 57
    .line 58
    add-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-ge v3, v6, :cond_5

    .line 64
    .line 65
    add-int/2addr v3, v4

    .line 66
    invoke-static {v0, p0, v3, v6, v4}, Lwm0;->d(Lwm0;Lay5;IIZ)Lwm0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    return-object v0
.end method

.method public static q(Lwm0;Lwm0;Lay5;ZZ)Lwm0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p2, v0}, Lwm0;->z(Lay5;Lwm0;)Lwm0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    if-nez p1, :cond_2

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object p1, p0

    .line 20
    move-object p0, v3

    .line 21
    move v3, p4

    .line 22
    move p4, p3

    .line 23
    move p3, v3

    .line 24
    :cond_2
    if-nez p0, :cond_5

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    invoke-static {p2, v0}, Lwm0;->z(Lay5;Lwm0;)Lwm0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    if-nez p4, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lwm0;->l()Lwm0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    invoke-static {p2, p1}, Lwm0;->p(Lay5;Lwm0;)Lwm0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_5
    if-nez p3, :cond_6

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v3

    .line 50
    move v3, p4

    .line 51
    move p4, p3

    .line 52
    move p3, v3

    .line 53
    :cond_6
    if-nez p3, :cond_7

    .line 54
    .line 55
    if-nez p4, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Lwm0;->l()Lwm0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_7
    if-nez p4, :cond_8

    .line 63
    .line 64
    invoke-static {p2, p0}, Lwm0;->p(Lay5;Lwm0;)Lwm0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_8
    :goto_0
    iget-object p0, p1, Lwm0;->b:[I

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    aget p3, p0, p1

    .line 72
    .line 73
    :goto_1
    if-ge p1, p3, :cond_9

    .line 74
    .line 75
    shl-int/lit8 p4, p1, 0x1

    .line 76
    .line 77
    add-int/lit8 v1, p4, 0x1

    .line 78
    .line 79
    aget v1, p0, v1

    .line 80
    .line 81
    add-int/lit8 p4, p4, 0x2

    .line 82
    .line 83
    aget p4, p0, p4

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v0, p2, v1, p4, v2}, Lwm0;->d(Lwm0;Lay5;IIZ)Lwm0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    return-object v0
.end method

.method public static w(II[I)V
    .locals 8

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    aget v1, p2, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget v0, p2, v0

    .line 12
    .line 13
    move v2, p0

    .line 14
    move v3, p1

    .line 15
    :cond_0
    :goto_0
    if-gt v2, v3, :cond_6

    .line 16
    .line 17
    :goto_1
    if-ge v2, p1, :cond_2

    .line 18
    .line 19
    aget v4, p2, v2

    .line 20
    .line 21
    sub-int/2addr v4, v1

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    aget v4, p2, v4

    .line 27
    .line 28
    sub-int v4, v0, v4

    .line 29
    .line 30
    :cond_1
    if-gez v4, :cond_2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_2
    if-le v3, p0, :cond_4

    .line 36
    .line 37
    aget v4, p2, v3

    .line 38
    .line 39
    sub-int/2addr v4, v1

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    aget v4, p2, v4

    .line 45
    .line 46
    sub-int v4, v0, v4

    .line 47
    .line 48
    :cond_3
    if-lez v4, :cond_4

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-gt v2, v3, :cond_0

    .line 54
    .line 55
    if-eq v2, v3, :cond_5

    .line 56
    .line 57
    aget v4, p2, v2

    .line 58
    .line 59
    aget v5, p2, v3

    .line 60
    .line 61
    aput v5, p2, v2

    .line 62
    .line 63
    aput v4, p2, v3

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    aget v5, p2, v4

    .line 68
    .line 69
    add-int/lit8 v6, v3, 0x1

    .line 70
    .line 71
    aget v7, p2, v6

    .line 72
    .line 73
    aput v7, p2, v4

    .line 74
    .line 75
    aput v5, p2, v6

    .line 76
    .line 77
    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    if-ge p0, v3, :cond_7

    .line 83
    .line 84
    invoke-static {p0, v3, p2}, Lwm0;->w(II[I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    if-ge v2, p1, :cond_8

    .line 88
    .line 89
    invoke-static {v2, p1, p2}, Lwm0;->w(II[I)V

    .line 90
    .line 91
    .line 92
    :cond_8
    return-void
.end method

.method public static z(Lay5;Lwm0;)Lwm0;
    .locals 3

    .line 1
    iget-object v0, p0, Lay5;->c:Lh87;

    .line 2
    .line 3
    iget-byte v0, v0, Ly2;->i:B

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
    invoke-static {p1, p0, v0, v2, v1}, Lwm0;->d(Lwm0;Lay5;IIZ)Lwm0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final A(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lwm0;->b:[I

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

.method public final B()[I
    .locals 3

    .line 1
    iget v0, p0, Lwm0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lwm0;->b:[I

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final C(II)V
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lwm0;->b:[I

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
    iget-object v2, p0, Lwm0;->b:[I

    .line 16
    .line 17
    iget v3, p0, Lwm0;->c:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lwm0;->b:[I

    .line 24
    .line 25
    :cond_1
    aput p2, v1, p1

    .line 26
    .line 27
    iget p1, p0, Lwm0;->c:I

    .line 28
    .line 29
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    iput v0, p0, Lwm0;->c:I

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwm0;->b:[I

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

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

.method public final b(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lwm0;->b:[I

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

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

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lwm0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lwm0;->a:B

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
    invoke-virtual {p0}, Lwm0;->l()Lwm0;

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
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final count()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwm0;->b:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    return p0
.end method

.method public final f([II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p2, :cond_2

    .line 3
    .line 4
    move p2, v0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    aget v2, p1, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-gt p2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2, v1}, Lwm0;->i(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p1, 0x10ffff

    .line 27
    .line 28
    .line 29
    if-gt p2, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lwm0;->i(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_1
    array-length p2, p1

    .line 36
    if-ge v0, p2, :cond_3

    .line 37
    .line 38
    aget p2, p1, v0

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    aget v1, p1, v1

    .line 43
    .line 44
    invoke-virtual {p0, p2, v1}, Lwm0;->i(II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-void
.end method

.method public final g(II)V
    .locals 3

    .line 1
    const v0, 0x1044f

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x41

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lwm0;->i(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-lt p2, v1, :cond_5

    .line 15
    .line 16
    if-gt p1, v0, :cond_5

    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x40

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Lwm0;->i(II)V

    .line 23
    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_1
    if-le p2, v0, :cond_2

    .line 27
    .line 28
    const v1, 0x10450

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p2}, Lwm0;->i(II)V

    .line 32
    .line 33
    .line 34
    move p2, v0

    .line 35
    :cond_2
    :goto_0
    if-gt p1, p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, p1, p1}, Lwm0;->i(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lox6;->m(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    if-eq v0, p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v0, v0}, Lwm0;->i(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lox6;->m(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-void

    .line 58
    :cond_5
    invoke-virtual {p0, p1, p2}, Lwm0;->i(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h(Lwn0;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lwn0;->b:[I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    new-instance p2, Lwm0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v1}, Lwm0;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    aget v3, v0, v3

    .line 20
    .line 21
    invoke-virtual {p2, v2, v3}, Lwm0;->g(II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lwm0;->k()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lwm0;->B()[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    iget p1, p1, Lwn0;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lwm0;->f([II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(II)V
    .locals 8

    .line 1
    iget v0, p0, Lwm0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x4

    .line 8
    if-gt v0, v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lwm0;->c:I

    .line 11
    .line 12
    if-lt v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lwm0;->b:[I

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    aget v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x1

    .line 20
    .line 21
    aget v6, v3, v5

    .line 22
    .line 23
    add-int/lit8 v7, v6, 0x1

    .line 24
    .line 25
    if-gt p1, v7, :cond_2

    .line 26
    .line 27
    add-int/lit8 v7, p2, 0x1

    .line 28
    .line 29
    if-gt v4, v7, :cond_2

    .line 30
    .line 31
    if-ge p1, v4, :cond_0

    .line 32
    .line 33
    aput p1, v3, v2

    .line 34
    .line 35
    :cond_0
    if-le p2, v6, :cond_1

    .line 36
    .line 37
    aput p2, v3, v5

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget v0, p0, Lwm0;->c:I

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x2

    .line 46
    .line 47
    iget-object v3, p0, Lwm0;->b:[I

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    if-ge v4, v2, :cond_5

    .line 51
    .line 52
    shl-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    if-ge v2, v4, :cond_4

    .line 55
    .line 56
    move v2, v4

    .line 57
    :cond_4
    new-array v2, v2, [I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lwm0;->b:[I

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    :cond_5
    iget v0, p0, Lwm0;->c:I

    .line 67
    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    iput v2, p0, Lwm0;->c:I

    .line 71
    .line 72
    aput p1, v3, v0

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    iput v0, p0, Lwm0;->c:I

    .line 76
    .line 77
    aput p2, v3, v2

    .line 78
    .line 79
    return-void
.end method

.method public final j([[I)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    aget v4, v3, v1

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget v6, v3, v5

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    aget v3, v3, v7

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v4, v6}, Lwm0;->i(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_1
    if-gt v4, v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4, v4}, Lwm0;->i(II)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget v0, p0, Lwm0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lwm0;->b:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    sub-int/2addr v0, v3

    .line 12
    invoke-static {v2, v0, v1}, Lwm0;->w(II[I)V

    .line 13
    .line 14
    .line 15
    move v0, v3

    .line 16
    :goto_0
    iget v1, p0, Lwm0;->c:I

    .line 17
    .line 18
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lwm0;->b:[I

    .line 21
    .line 22
    aget v2, v1, v3

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    aget v4, v1, v4

    .line 27
    .line 28
    add-int/lit8 v5, v0, -0x1

    .line 29
    .line 30
    aget v6, v1, v5

    .line 31
    .line 32
    add-int/lit8 v7, v6, 0x1

    .line 33
    .line 34
    if-gt v2, v7, :cond_1

    .line 35
    .line 36
    if-le v4, v6, :cond_2

    .line 37
    .line 38
    aput v4, v1, v5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    aput v2, v1, v0

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    aput v4, v1, v2

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput v0, p0, Lwm0;->c:I

    .line 53
    .line 54
    return-void
.end method

.method public final l()Lwm0;
    .locals 5

    .line 1
    new-instance v0, Lwm0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwm0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwm0;->b:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    iput-object v2, v0, Lwm0;->b:[I

    .line 13
    .line 14
    iget-object v3, p0, Lwm0;->b:[I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lwm0;->c:I

    .line 21
    .line 22
    iput p0, v0, Lwm0;->c:I

    .line 23
    .line 24
    return-object v0
.end method

.method public final n(IZ)J
    .locals 13

    .line 1
    iget-object v0, p0, Lwm0;->b:[I

    .line 2
    .line 3
    iget p0, p0, Lwm0;->c:I

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
    invoke-static {p2, p1, v6, v7, v5}, Lwm0;->o(ZIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {p2, v4, v6, v7, v5}, Lwm0;->o(ZIIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sget p1, Lxw6;->c:I

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
    and-long/2addr v8, v1

    .line 55
    long-to-int v6, v8

    .line 56
    and-long/2addr v4, v1

    .line 57
    long-to-int v4, v4

    .line 58
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    move v5, v4

    .line 67
    move v4, p1

    .line 68
    :goto_1
    if-ge v5, p0, :cond_2

    .line 69
    .line 70
    mul-int/lit8 v6, v5, 0x3

    .line 71
    .line 72
    aget v7, v0, v6

    .line 73
    .line 74
    add-int/lit8 v8, v6, 0x1

    .line 75
    .line 76
    aget v8, v0, v8

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x2

    .line 79
    .line 80
    aget v6, v0, v6

    .line 81
    .line 82
    invoke-static {p2, p1, v7, v8, v6}, Lwm0;->o(ZIIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-static {p2, v4, v7, v8, v6}, Lwm0;->o(ZIIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sget p1, Lxw6;->c:I

    .line 91
    .line 92
    shr-long v11, v9, v3

    .line 93
    .line 94
    long-to-int p1, v11

    .line 95
    shr-long v11, v6, v3

    .line 96
    .line 97
    long-to-int v4, v11

    .line 98
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    and-long/2addr v9, v1

    .line 103
    long-to-int v4, v9

    .line 104
    and-long/2addr v6, v1

    .line 105
    long-to-int v6, v6

    .line 106
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v4, p1

    .line 114
    :cond_2
    invoke-static {p1, v4}, Lyw6;->a(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    return-wide p0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget v0, p0, Lwm0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwm0;->b:[I

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

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwm0;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lwm0;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lwm0;->c:I

    .line 8
    .line 9
    aget p0, v0, v1

    .line 10
    .line 11
    return p0
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwm0;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lwm0;->c:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwm0;->b:[I

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lwm0;->c:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lwm0;->c:I

    .line 22
    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-byte v0, p0, Lwm0;->a:B

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "0x"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "CodeRange"

    .line 19
    .line 20
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "\n  used: "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v5, p0, Lwm0;->c:I

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, ", size: "

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lwm0;->b:[I

    .line 50
    .line 51
    aget v5, v5, v2

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "\n  ranges: "

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move v4, v2

    .line 69
    :goto_0
    iget-object v5, p0, Lwm0;->b:[I

    .line 70
    .line 71
    aget v5, v5, v2

    .line 72
    .line 73
    if-ge v4, v5, :cond_1

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lwm0;->b:[I

    .line 81
    .line 82
    shl-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    add-int/lit8 v8, v7, 0x1

    .line 85
    .line 86
    aget v6, v6, v8

    .line 87
    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v9, 0x10

    .line 94
    .line 95
    invoke-static {v6, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v6, ".."

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lwm0;->b:[I

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x2

    .line 117
    .line 118
    aget v6, v6, v7

    .line 119
    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v6, "]"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    if-lez v4, :cond_0

    .line 152
    .line 153
    rem-int/lit8 v5, v4, 0x6

    .line 154
    .line 155
    if-nez v5, :cond_0

    .line 156
    .line 157
    const-string v5, "\n          "

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_0
    add-int/lit8 v4, v4, 0x1

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
    :pswitch_1
    iget-object v0, p0, Lwm0;->b:[I

    .line 171
    .line 172
    iget p0, p0, Lwm0;->c:I

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    if-ge v2, p0, :cond_4

    .line 180
    .line 181
    if-lez v2, :cond_2

    .line 182
    .line 183
    const/16 v1, 0x20

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_2
    aget v1, v0, v2

    .line 189
    .line 190
    add-int/lit8 v5, v2, 0x1

    .line 191
    .line 192
    aget v5, v0, v5

    .line 193
    .line 194
    if-ne v1, v5, :cond_3

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, "-0x"

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :goto_2
    add-int/lit8 v2, v2, 0x2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    const/16 p0, 0x5d

    .line 233
    .line 234
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(III)V
    .locals 4

    .line 1
    iget v0, p0, Lwm0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lwm0;->b:[I

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
    shl-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lwm0;->b:[I

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
    iput v2, p0, Lwm0;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final v(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lwm0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lwm0;->b:[I

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
    shl-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lwm0;->b:[I

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
    iput v2, p0, Lwm0;->c:I

    .line 34
    .line 35
    return-void
.end method

.method public final x(II)V
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
    iget-object v2, p0, Lwm0;->b:[I

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
    invoke-virtual {p0, v0, v1}, Lwm0;->A(II)V

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
    invoke-virtual {p0, v1, p2}, Lwm0;->A(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lwm0;->x(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Lwm0;->x(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final y(III)V
    .locals 4

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Expected newLen to be \u2265 0, was "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmu2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p2, p1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ge p2, v0, :cond_1

    .line 31
    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v1, p0, Lwm0;->c:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iget-object v2, p0, Lwm0;->b:[I

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    div-int/lit8 v3, v3, 0x3

    .line 43
    .line 44
    if-le v1, v3, :cond_2

    .line 45
    .line 46
    shl-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    array-length v2, v2

    .line 49
    div-int/lit8 v2, v2, 0x3

    .line 50
    .line 51
    shl-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lwm0;->b:[I

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
    iput-object v2, p0, Lwm0;->b:[I

    .line 66
    .line 67
    :cond_2
    iget v3, p0, Lwm0;->c:I

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
    iput v1, p0, Lwm0;->c:I

    .line 81
    .line 82
    return-void
.end method
