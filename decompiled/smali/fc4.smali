.class public final Lfc4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lqm2;


# static fields
.field public static final f:[S


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfc4;->f:[S

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x5s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0xas
        0xas
        0x1s
        0x1s
        0xas
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0xcs
        0x4s
        0x7s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x7s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x5s
        0x6s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x7s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x5s
        0x5s
        0x5s
        0x5s
        0x1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfc4;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lfm3;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 35
    new-instance v0, Lfm3;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lfc4;->d:Ljava/lang/Object;

    .line 38
    sget v0, Lz11;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lfc4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfc4;->a:B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc4;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 45
    iput p1, p0, Lfc4;->b:I

    return-void
.end method

.method public constructor <init>(Lmu2;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lfc4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfc4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    new-array v0, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lfc4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    if-ge v1, p1, :cond_0

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v0, p0, Lfc4;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput v2, p0, Lfc4;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ly85;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfc4;->a:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Ly85;->a:[I

    iput-object v0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 41
    iget v0, p1, Ly85;->b:I

    iput v0, p0, Lfc4;->b:I

    .line 42
    iget-object v0, p1, Ly85;->G:[[B

    iput-object v0, p0, Lfc4;->d:Ljava/lang/Object;

    .line 43
    iget-object p1, p1, Ly85;->p:Lz2;

    iput-object p1, p0, Lfc4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzu6;)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lfc4;->a:B

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lfc4;->c:Ljava/lang/Object;

    .line 48
    new-instance p1, Lpr3;

    const/16 v0, 0x10

    new-array v0, v0, [Lr52;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 49
    iput-object p1, p0, Lfc4;->e:Ljava/lang/Object;

    return-void
.end method

.method public static l(Ljava/lang/StringBuilder;II[BI)V
    .locals 2

    .line 1
    mul-int/2addr p2, p1

    .line 2
    const-string v0, ":T:"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :goto_0
    add-int/lit8 p1, p2, -0x1

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/lang/String;

    .line 20
    .line 21
    add-int/lit8 v0, p4, 0x1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p2, p3, p4, v1}, Ljava/lang/String;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move p2, p1

    .line 31
    move p4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static n(ILz2;)I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iget-byte p1, p1, Lz2;->j:B

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x14

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget-object p1, Lfc4;->f:[S

    .line 16
    .line 17
    aget-short p0, p1, p0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x4

    .line 21
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfc4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljj6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Ljj6;->k:Lal4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lal4;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lzu6;

    .line 17
    .line 18
    invoke-virtual {p0}, Lzu6;->d()Lkj6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lkj6;->l:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public b(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzu6;

    .line 4
    .line 5
    iget-object v0, p0, Lzu6;->b:Lvb5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lzu6;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    return-wide p1
.end method

.method public c(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzu6;

    .line 4
    .line 5
    iget-object v0, p0, Lzu6;->b:Lvb5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lzu6;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    return-wide p1
.end method

.method public d(BLz2;)V
    .locals 2

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    iget-object v0, p0, Lfc4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    aget-byte v1, v0, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-byte v1, v0, p1

    .line 13
    .line 14
    iget v0, p0, Lfc4;->b:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lfc4;->n(ILz2;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lfc4;->b:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/StringBuilder;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfc4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [[B

    .line 8
    .line 9
    const/16 v3, 0x5b

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lc84;->a:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lfc4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [I

    .line 19
    .line 20
    aget v5, v4, p2

    .line 21
    .line 22
    aget-object v3, v3, v5

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lc84;->b:[I

    .line 28
    .line 29
    aget v5, v4, p2

    .line 30
    .line 31
    aget v3, v3, v5

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    const-string v7, ":("

    .line 35
    .line 36
    const/16 v8, 0x29

    .line 37
    .line 38
    const/16 v9, 0x3a

    .line 39
    .line 40
    if-eq v3, v6, :cond_0

    .line 41
    .line 42
    add-int/lit8 v0, p2, 0x1

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :pswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    aget v0, v4, v0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    aget v0, v4, v0

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_0
    add-int/lit8 v0, p2, 0x2

    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :pswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    aget v0, v4, v0

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    aget v0, v4, v0

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    aget v0, v4, v0

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    aget v0, v4, v0

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    add-int/lit8 v3, p2, 0x1

    .line 114
    .line 115
    const/16 v6, 0x1a

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    if-eq v5, v6, :cond_f

    .line 119
    .line 120
    const/16 v6, 0x1b

    .line 121
    .line 122
    if-eq v5, v6, :cond_f

    .line 123
    .line 124
    const/16 v6, 0x52

    .line 125
    .line 126
    if-eq v5, v6, :cond_e

    .line 127
    .line 128
    const/16 v6, 0x53

    .line 129
    .line 130
    if-eq v5, v6, :cond_d

    .line 131
    .line 132
    const/16 v6, 0x62

    .line 133
    .line 134
    const/4 v11, 0x6

    .line 135
    const/4 v12, 0x0

    .line 136
    if-eq v5, v6, :cond_b

    .line 137
    .line 138
    const/16 v6, 0x63

    .line 139
    .line 140
    if-eq v5, v6, :cond_9

    .line 141
    .line 142
    const/16 v6, 0x8

    .line 143
    .line 144
    const-string v13, ":"

    .line 145
    .line 146
    const/4 v15, 0x3

    .line 147
    const/4 v14, 0x2

    .line 148
    packed-switch v5, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    const-string v2, ", "

    .line 152
    .line 153
    const/16 v6, 0x20

    .line 154
    .line 155
    packed-switch v5, :pswitch_data_2

    .line 156
    .line 157
    .line 158
    packed-switch v5, :pswitch_data_3

    .line 159
    .line 160
    .line 161
    packed-switch v5, :pswitch_data_4

    .line 162
    .line 163
    .line 164
    new-instance v0, Lbs2;

    .line 165
    .line 166
    aget v1, v4, p2

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "undefined code: "

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_6
    aget v0, v4, v3

    .line 187
    .line 188
    add-int/lit8 v2, p2, 0x2

    .line 189
    .line 190
    aget v2, v4, v2

    .line 191
    .line 192
    add-int/lit8 v3, p2, 0x3

    .line 193
    .line 194
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_1
    :goto_1
    move v0, v3

    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :pswitch_7
    aget v0, v4, v3

    .line 213
    .line 214
    add-int/lit8 v2, p2, 0x2

    .line 215
    .line 216
    aget v2, v4, v2

    .line 217
    .line 218
    add-int/lit8 v3, p2, 0x3

    .line 219
    .line 220
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_8
    aget v0, v4, v3

    .line 234
    .line 235
    add-int/lit8 v2, p2, 0x2

    .line 236
    .line 237
    aget v2, v4, v2

    .line 238
    .line 239
    add-int/lit8 v3, p2, 0x3

    .line 240
    .line 241
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_9
    aget v2, v4, v3

    .line 255
    .line 256
    add-int/lit8 v3, p2, 0x2

    .line 257
    .line 258
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v10, v3}, Lfc4;->m(Ljava/lang/StringBuilder;II)V

    .line 268
    .line 269
    .line 270
    :goto_2
    add-int/lit8 v0, p2, 0x3

    .line 271
    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :pswitch_a
    aget v0, v4, v3

    .line 275
    .line 276
    add-int/lit8 v3, p2, 0x2

    .line 277
    .line 278
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    aget v0, v4, v3

    .line 285
    .line 286
    add-int/lit8 v3, p2, 0x3

    .line 287
    .line 288
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    aget v0, v4, v3

    .line 298
    .line 299
    add-int/lit8 v3, p2, 0x4

    .line 300
    .line 301
    :goto_3
    if-ge v12, v0, :cond_1

    .line 302
    .line 303
    aget v5, v4, v3

    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    if-lez v12, :cond_2

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    aget v0, v4, v3

    .line 322
    .line 323
    add-int/lit8 v3, p2, 0x2

    .line 324
    .line 325
    :goto_4
    if-ge v12, v0, :cond_1

    .line 326
    .line 327
    aget v5, v4, v3

    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    if-lez v12, :cond_3

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    add-int/lit8 v12, v12, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_c
    aget v0, v4, v3

    .line 343
    .line 344
    add-int/lit8 v2, p2, 0x2

    .line 345
    .line 346
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :goto_5
    move v0, v2

    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :pswitch_d
    new-instance v0, Lx10;

    .line 356
    .line 357
    invoke-direct {v0}, Lx10;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lx10;->a:[I

    .line 361
    .line 362
    invoke-static {v4, v3, v2, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lx10;->f()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    add-int/lit8 v2, p2, 0x9

    .line 370
    .line 371
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :pswitch_e
    new-instance v0, Lx10;

    .line 379
    .line 380
    invoke-direct {v0}, Lx10;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lx10;->a:[I

    .line 384
    .line 385
    invoke-static {v4, v3, v2, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lx10;->f()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    add-int/lit8 v2, p2, 0x9

    .line 393
    .line 394
    aget v2, v4, v2

    .line 395
    .line 396
    add-int/lit8 v3, p2, 0xa

    .line 397
    .line 398
    aget v4, v4, v3

    .line 399
    .line 400
    add-int/2addr v3, v2

    .line 401
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_f
    aget v0, v4, v3

    .line 422
    .line 423
    add-int/lit8 v2, p2, 0x2

    .line 424
    .line 425
    aget v3, v4, v2

    .line 426
    .line 427
    add-int/2addr v2, v0

    .line 428
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :pswitch_10
    new-instance v0, Lx10;

    .line 442
    .line 443
    invoke-direct {v0}, Lx10;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lx10;->a:[I

    .line 447
    .line 448
    invoke-static {v4, v3, v2, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lx10;->f()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    add-int/lit8 v2, p2, 0x9

    .line 456
    .line 457
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :pswitch_11
    aget v0, v4, v3

    .line 465
    .line 466
    add-int/lit8 v3, p2, 0x2

    .line 467
    .line 468
    aget v3, v4, v3

    .line 469
    .line 470
    add-int/lit8 v5, p2, 0x3

    .line 471
    .line 472
    mul-int v6, v3, v0

    .line 473
    .line 474
    sget-boolean v7, Lz11;->C:Z

    .line 475
    .line 476
    if-eqz v7, :cond_5

    .line 477
    .line 478
    aget v5, v4, v5

    .line 479
    .line 480
    add-int/lit8 v7, p2, 0x4

    .line 481
    .line 482
    aget v4, v4, v7

    .line 483
    .line 484
    add-int/lit8 v7, p2, 0x5

    .line 485
    .line 486
    const-string v9, ":T:"

    .line 487
    .line 488
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    :goto_6
    add-int/lit8 v0, v6, -0x1

    .line 504
    .line 505
    if-lez v6, :cond_4

    .line 506
    .line 507
    new-instance v3, Ljava/lang/String;

    .line 508
    .line 509
    aget-object v6, v2, v5

    .line 510
    .line 511
    add-int/lit8 v9, v4, 0x1

    .line 512
    .line 513
    invoke-direct {v3, v6, v4, v10}, Ljava/lang/String;-><init>([BII)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move v6, v0

    .line 520
    move v4, v9

    .line 521
    goto :goto_6

    .line 522
    :cond_4
    move v0, v7

    .line 523
    goto/16 :goto_d

    .line 524
    .line 525
    :cond_5
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    :goto_7
    move v0, v5

    .line 541
    add-int/lit8 v2, v6, -0x1

    .line 542
    .line 543
    if-lez v6, :cond_10

    .line 544
    .line 545
    new-instance v3, Ljava/lang/String;

    .line 546
    .line 547
    add-int/lit8 v5, v0, 0x1

    .line 548
    .line 549
    aget v0, v4, v0

    .line 550
    .line 551
    int-to-byte v0, v0

    .line 552
    new-array v6, v10, [B

    .line 553
    .line 554
    aput-byte v0, v6, v12

    .line 555
    .line 556
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move v6, v2

    .line 563
    goto :goto_7

    .line 564
    :pswitch_12
    aget v3, v4, v3

    .line 565
    .line 566
    add-int/lit8 v5, p2, 0x2

    .line 567
    .line 568
    sget-boolean v6, Lz11;->C:Z

    .line 569
    .line 570
    if-eqz v6, :cond_6

    .line 571
    .line 572
    aget v0, v4, v5

    .line 573
    .line 574
    add-int/lit8 v5, p2, 0x3

    .line 575
    .line 576
    aget v4, v4, v5

    .line 577
    .line 578
    add-int/lit8 v5, p2, 0x4

    .line 579
    .line 580
    aget-object v0, v2, v0

    .line 581
    .line 582
    invoke-static {v1, v3, v15, v0, v4}, Lfc4;->l(Ljava/lang/StringBuilder;II[BI)V

    .line 583
    .line 584
    .line 585
    :goto_8
    move v0, v5

    .line 586
    goto/16 :goto_d

    .line 587
    .line 588
    :cond_6
    invoke-virtual {v0, v1, v3, v15, v5}, Lfc4;->k(Ljava/lang/StringBuilder;III)V

    .line 589
    .line 590
    .line 591
    mul-int/2addr v3, v15

    .line 592
    :goto_9
    add-int v0, v3, v5

    .line 593
    .line 594
    goto/16 :goto_d

    .line 595
    .line 596
    :pswitch_13
    aget v3, v4, v3

    .line 597
    .line 598
    add-int/lit8 v5, p2, 0x2

    .line 599
    .line 600
    sget-boolean v6, Lz11;->C:Z

    .line 601
    .line 602
    if-eqz v6, :cond_7

    .line 603
    .line 604
    aget v0, v4, v5

    .line 605
    .line 606
    add-int/lit8 v5, p2, 0x3

    .line 607
    .line 608
    aget v4, v4, v5

    .line 609
    .line 610
    add-int/lit8 v5, p2, 0x4

    .line 611
    .line 612
    aget-object v0, v2, v0

    .line 613
    .line 614
    invoke-static {v1, v3, v14, v0, v4}, Lfc4;->l(Ljava/lang/StringBuilder;II[BI)V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_7
    invoke-virtual {v0, v1, v3, v14, v5}, Lfc4;->k(Ljava/lang/StringBuilder;III)V

    .line 619
    .line 620
    .line 621
    mul-int/2addr v3, v14

    .line 622
    goto :goto_9

    .line 623
    :pswitch_14
    invoke-virtual {v0, v1, v11, v3}, Lfc4;->m(Ljava/lang/StringBuilder;II)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v0, p2, 0x7

    .line 627
    .line 628
    goto/16 :goto_d

    .line 629
    .line 630
    :pswitch_15
    const/4 v2, 0x4

    .line 631
    invoke-virtual {v0, v1, v2, v3}, Lfc4;->m(Ljava/lang/StringBuilder;II)V

    .line 632
    .line 633
    .line 634
    :goto_a
    add-int/lit8 v0, p2, 0x5

    .line 635
    .line 636
    goto/16 :goto_d

    .line 637
    .line 638
    :pswitch_16
    invoke-virtual {v0, v1, v14, v3}, Lfc4;->m(Ljava/lang/StringBuilder;II)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :pswitch_17
    aget v3, v4, v3

    .line 644
    .line 645
    add-int/lit8 v5, p2, 0x2

    .line 646
    .line 647
    sget-boolean v6, Lz11;->C:Z

    .line 648
    .line 649
    if-eqz v6, :cond_8

    .line 650
    .line 651
    aget v0, v4, v5

    .line 652
    .line 653
    add-int/lit8 v5, p2, 0x3

    .line 654
    .line 655
    aget v4, v4, v5

    .line 656
    .line 657
    add-int/lit8 v5, p2, 0x4

    .line 658
    .line 659
    aget-object v0, v2, v0

    .line 660
    .line 661
    invoke-static {v1, v3, v10, v0, v4}, Lfc4;->l(Ljava/lang/StringBuilder;II[BI)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_8
    invoke-virtual {v0, v1, v3, v10, v5}, Lfc4;->k(Ljava/lang/StringBuilder;III)V

    .line 666
    .line 667
    .line 668
    :goto_b
    add-int v0, v5, v3

    .line 669
    .line 670
    goto/16 :goto_d

    .line 671
    .line 672
    :pswitch_18
    const/4 v2, 0x5

    .line 673
    invoke-virtual {v0, v1, v2, v3}, Lfc4;->m(Ljava/lang/StringBuilder;II)V

    .line 674
    .line 675
    .line 676
    add-int/lit8 v0, p2, 0x6

    .line 677
    .line 678
    goto/16 :goto_d

    .line 679
    .line 680
    :pswitch_19
    const/4 v2, 0x4

    .line 681
    invoke-virtual {v0, v1, v2, v3}, Lfc4;->m(Ljava/lang/StringBuilder;II)V

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :pswitch_1a
    invoke-virtual {v0, v1, v15, v3}, Lfc4;->m(Ljava/lang/StringBuilder;II)V

    .line 686
    .line 687
    .line 688
    add-int/lit8 v0, p2, 0x4

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :pswitch_1b
    invoke-virtual {v0, v1, v14, v3}, Lfc4;->m(Ljava/lang/StringBuilder;II)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :cond_9
    :pswitch_1c
    aget v3, v4, v3

    .line 697
    .line 698
    add-int/lit8 v5, p2, 0x2

    .line 699
    .line 700
    sget-boolean v6, Lz11;->C:Z

    .line 701
    .line 702
    if-eqz v6, :cond_a

    .line 703
    .line 704
    aget v0, v4, v5

    .line 705
    .line 706
    add-int/lit8 v5, p2, 0x3

    .line 707
    .line 708
    aget v4, v4, v5

    .line 709
    .line 710
    add-int/lit8 v5, p2, 0x4

    .line 711
    .line 712
    aget-object v0, v2, v0

    .line 713
    .line 714
    invoke-static {v1, v3, v10, v0, v4}, Lfc4;->l(Ljava/lang/StringBuilder;II[BI)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_8

    .line 718
    .line 719
    :cond_a
    invoke-virtual {v0, v1, v3, v10, v5}, Lfc4;->k(Ljava/lang/StringBuilder;III)V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_b
    :pswitch_1d
    new-array v2, v11, [B

    .line 724
    .line 725
    move v5, v12

    .line 726
    :goto_c
    add-int v6, v3, v5

    .line 727
    .line 728
    array-length v7, v4

    .line 729
    if-ge v6, v7, :cond_c

    .line 730
    .line 731
    if-ge v5, v11, :cond_c

    .line 732
    .line 733
    aget v6, v4, v6

    .line 734
    .line 735
    int-to-byte v6, v6

    .line 736
    aput-byte v6, v2, v5

    .line 737
    .line 738
    add-int/lit8 v5, v5, 0x1

    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_c
    iget-object v4, v0, Lfc4;->e:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, Lz2;

    .line 744
    .line 745
    invoke-virtual {v4, v12, v11, v2}, Lz2;->r(II[B)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-virtual {v0, v1, v2, v3}, Lfc4;->m(Ljava/lang/StringBuilder;II)V

    .line 750
    .line 751
    .line 752
    add-int v0, v3, v2

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_d
    aget v0, v4, v3

    .line 756
    .line 757
    add-int/lit8 v2, p2, 0x2

    .line 758
    .line 759
    aget v2, v4, v2

    .line 760
    .line 761
    add-int/lit8 v3, p2, 0x3

    .line 762
    .line 763
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :cond_e
    aget v0, v4, v3

    .line 781
    .line 782
    add-int/lit8 v2, p2, 0x2

    .line 783
    .line 784
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    goto/16 :goto_5

    .line 791
    .line 792
    :cond_f
    :pswitch_1e
    add-int/lit8 v2, p2, 0x2

    .line 793
    .line 794
    invoke-virtual {v0, v1, v10, v3}, Lfc4;->m(Ljava/lang/StringBuilder;II)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_5

    .line 798
    .line 799
    :cond_10
    :goto_d
    const/16 v2, 0x5d

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    sget-boolean v2, Lz11;->L:Z

    .line 805
    .line 806
    if-eqz v2, :cond_11

    .line 807
    .line 808
    const/16 v2, 0x40

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const/16 v2, 0x28

    .line 817
    .line 818
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    sub-int v2, v0, p2

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    :cond_11
    return v0

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1d
        :pswitch_1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :pswitch_data_3
    .packed-switch 0x40
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :pswitch_data_4
    .packed-switch 0x5a
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public f(Lfc4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm3;

    .line 4
    .line 5
    iget-object v1, p1, Lfc4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfm3;

    .line 8
    .line 9
    iget v2, v1, Lfm3;->j:I

    .line 10
    .line 11
    iput v2, v0, Lfm3;->j:I

    .line 12
    .line 13
    iget v1, v1, Lfm3;->k:I

    .line 14
    .line 15
    iput v1, v0, Lfm3;->k:I

    .line 16
    .line 17
    iget-object v0, p0, Lfc4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfm3;

    .line 20
    .line 21
    iget-object v1, p1, Lfc4;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lfm3;

    .line 24
    .line 25
    iget v2, v1, Lfm3;->j:I

    .line 26
    .line 27
    iput v2, v0, Lfm3;->j:I

    .line 28
    .line 29
    iget v1, v1, Lfm3;->k:I

    .line 30
    .line 31
    iput v1, v0, Lfm3;->k:I

    .line 32
    .line 33
    iget v0, p1, Lfc4;->b:I

    .line 34
    .line 35
    iput v0, p0, Lfc4;->b:I

    .line 36
    .line 37
    iget-object p1, p1, Lfc4;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, [B

    .line 40
    .line 41
    iget-object p0, p0, Lfc4;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, [B

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public g()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzu6;

    .line 4
    .line 5
    iget-object v1, p0, Lfc4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpr3;

    .line 8
    .line 9
    iget v2, p0, Lfc4;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, p0, Lfc4;->b:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v2, v1, Lpr3;->l:I

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lzu6;->a:Lzm6;

    .line 24
    .line 25
    iget-object v5, v2, Lzm6;->b:Ljj6;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljj6;->a()Lfp2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lfp2;->p()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Lzm6;->b:Ljj6;

    .line 35
    .line 36
    iget-object v6, v0, Lzu6;->b:Lvb5;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v5, p0, Lfc4;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    iget-object v6, v1, Lpr3;->j:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v7, v1, Lpr3;->l:I

    .line 46
    .line 47
    move v8, v4

    .line 48
    :goto_1
    if-ge v8, v7, :cond_1

    .line 49
    .line 50
    aget-object v9, v6, v8

    .line 51
    .line 52
    check-cast v9, Lr52;

    .line 53
    .line 54
    invoke-interface {v9, v5}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0, v5}, Lzu6;->l(Ljj6;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lhk6;->j:Lhk6;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v0}, Lzm6;->b(ZLhk6;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lzm6;->f(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Lzm6;->b:Ljj6;

    .line 72
    .line 73
    iget-boolean v0, v0, Ljj6;->m:Z

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lzm6;->e(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lpr3;->g()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget p0, p0, Lfc4;->b:I

    .line 82
    .line 83
    if-lez p0, :cond_3

    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    return v4
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lfc4;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lfc4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lov5;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lov5;

    .line 26
    .line 27
    invoke-interface {v3}, Lov5;->c()Ll33;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lga6;->f:Lga6;

    .line 32
    .line 33
    invoke-static {v4, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lfc4;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [I

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    aget v3, v5, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lfc4;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    aget v4, v5, v2

    .line 69
    .line 70
    if-ltz v4, :cond_3

    .line 71
    .line 72
    const-string v5, "."

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lov5;->e(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Llv1;->s:Llv1;

    .line 86
    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    const-string v3, "[<debug info disabled>]"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v4, Llv1;->t:Llv1;

    .line 96
    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    const-string v4, "[\'"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\']"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object p0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lwc;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object p0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lwc;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public k(Ljava/lang/StringBuilder;III)V
    .locals 3

    .line 1
    mul-int/2addr p3, p2

    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :goto_0
    add-int/lit8 p2, p3, -0x1

    .line 14
    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    add-int/lit8 v1, p4, 0x1

    .line 24
    .line 25
    aget p4, v0, p4

    .line 26
    .line 27
    int-to-byte p4, p4

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-byte p4, v0, v2

    .line 33
    .line 34
    invoke-direct {p3, v0}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move p3, p2

    .line 41
    move p4, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/StringBuilder;II)V
    .locals 4

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lfc4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    add-int/lit8 v2, p3, 0x1

    .line 17
    .line 18
    aget p3, v1, p3

    .line 19
    .line 20
    int-to-byte p3, p3

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-byte p3, v1, v3

    .line 26
    .line 27
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move p2, v0

    .line 34
    move p3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget v0, p0, Lfc4;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lfc4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lfc4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    aput v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lfc4;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-static {v2, v2, v3, v0, v1}, Lvv;->x0(III[I[I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lfc4;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public p(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfc4;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lfc4;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v0, Ldc7;->a:Ldc7;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Ldc7;->b(Landroid/graphics/Paint;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    sget-object v0, Ldc7;->a:Ldc7;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Ldc7;->c(Landroid/graphics/Paint;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Lnu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lnu0;->a:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfc4;->a:B

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
    invoke-virtual {p0}, Lfc4;->h()Ljava/lang/String;

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
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfc4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
