.class public final Lnk3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ldd5;

.field public final b:Lgv2;

.field public final c:Ldl4;

.field public final d:Ldl4;

.field public e:[Lmk3;

.field public f:I

.field public g:Z

.field public h:[I

.field public i:I

.field public j:Lnk3;


# direct methods
.method public constructor <init>(Ldd5;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 48
    new-array v0, v0, [Lmk3;

    iput-object v0, p0, Lnk3;->e:[Lmk3;

    .line 49
    iget-object v0, p1, Ldd5;->b:Lgv2;

    iput-object v0, p0, Lnk3;->b:Lgv2;

    .line 50
    iput-object p1, p0, Lnk3;->a:Ldd5;

    .line 51
    new-instance p1, Ldl4;

    .line 52
    iget v1, v0, Lgv2;->b:I

    .line 53
    invoke-direct {p1, v1}, Ldl4;-><init>(I)V

    iput-object p1, p0, Lnk3;->c:Ldl4;

    .line 54
    new-instance p1, Ldl4;

    .line 55
    iget v1, v0, Lgv2;->b:I

    .line 56
    invoke-direct {p1, v1}, Ldl4;-><init>(I)V

    iput-object p1, p0, Lnk3;->d:Ldl4;

    .line 57
    iget p1, v0, Lgv2;->d:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lnk3;->h:[I

    return-void
.end method

.method public constructor <init>(Lnk3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [Lmk3;

    .line 7
    .line 8
    iput-object v0, p0, Lnk3;->e:[Lmk3;

    .line 9
    .line 10
    iget-object v0, p1, Lnk3;->a:Ldd5;

    .line 11
    .line 12
    iput-object v0, p0, Lnk3;->a:Ldd5;

    .line 13
    .line 14
    iget-object v0, p1, Lnk3;->b:Lgv2;

    .line 15
    .line 16
    iput-object v0, p0, Lnk3;->b:Lgv2;

    .line 17
    .line 18
    iget-object v0, p1, Lnk3;->c:Ldl4;

    .line 19
    .line 20
    iput-object v0, p0, Lnk3;->c:Ldl4;

    .line 21
    .line 22
    iget-object v0, p1, Lnk3;->d:Ldl4;

    .line 23
    .line 24
    iput-object v0, p0, Lnk3;->d:Ldl4;

    .line 25
    .line 26
    iget-object v0, p1, Lnk3;->e:[Lmk3;

    .line 27
    .line 28
    iput-object v0, p0, Lnk3;->e:[Lmk3;

    .line 29
    .line 30
    iget v0, p1, Lnk3;->f:I

    .line 31
    .line 32
    iput v0, p0, Lnk3;->f:I

    .line 33
    .line 34
    iget-boolean v0, p1, Lnk3;->g:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lnk3;->g:Z

    .line 37
    .line 38
    iget-object v0, p1, Lnk3;->h:[I

    .line 39
    .line 40
    iput-object v0, p0, Lnk3;->h:[I

    .line 41
    .line 42
    iget p1, p1, Lnk3;->i:I

    .line 43
    .line 44
    iput p1, p0, Lnk3;->i:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ldl4;II[IILmk3;)Lmk3;
    .locals 8

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Ldl4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    iget-object v1, p1, Ldl4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Lmk3;

    .line 10
    .line 11
    iget-object v2, p1, Ldl4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [I

    .line 14
    .line 15
    aget v3, v0, p2

    .line 16
    .line 17
    iget v4, p1, Ldl4;->b:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    aget v3, v2, v3

    .line 22
    .line 23
    if-eq v3, p2, :cond_4

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v4, 0x1

    .line 26
    .line 27
    iput v3, p1, Ldl4;->b:I

    .line 28
    .line 29
    aput v4, v0, p2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v0, v1, v4

    .line 33
    .line 34
    aput p2, v2, v4

    .line 35
    .line 36
    iget-object v2, p0, Lnk3;->b:Lgv2;

    .line 37
    .line 38
    iget-object v2, v2, Lgv2;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Luv2;

    .line 41
    .line 42
    aget-object p2, v2, p2

    .line 43
    .line 44
    iget-byte v2, p2, Luv2;->a:B

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string p0, "unhandled"

    .line 50
    .line 51
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget v3, p2, Luv2;->b:I

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move v4, p3

    .line 60
    move-object v5, p4

    .line 61
    move v6, p5

    .line 62
    move-object v7, p6

    .line 63
    invoke-virtual/range {v1 .. v7}, Lnk3;->a(Ldl4;II[IILmk3;)Lmk3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    move-object v5, v0

    .line 69
    move-object v0, p0

    .line 70
    move-object p0, v5

    .line 71
    move-object v5, p4

    .line 72
    move-object v6, p6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    iget p1, v0, Lnk3;->f:I

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    iput p1, v0, Lnk3;->f:I

    .line 82
    .line 83
    iget-object p3, v0, Lnk3;->e:[Lmk3;

    .line 84
    .line 85
    aget-object p1, p3, p1

    .line 86
    .line 87
    :goto_0
    move-object p6, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance p1, Lmk3;

    .line 90
    .line 91
    iget-object p3, v0, Lnk3;->h:[I

    .line 92
    .line 93
    array-length p3, p3

    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-array p3, p3, [I

    .line 98
    .line 99
    iput-object p3, p1, Lmk3;->a:[I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    iput-object p2, p6, Lmk3;->b:Luv2;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iput-object p2, v6, Lmk3;->b:Luv2;

    .line 106
    .line 107
    move-object p6, v6

    .line 108
    :goto_2
    iget p1, v0, Lnk3;->i:I

    .line 109
    .line 110
    if-lez p1, :cond_3

    .line 111
    .line 112
    iget-object p2, p6, Lmk3;->a:[I

    .line 113
    .line 114
    if-eq p2, v5, :cond_3

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-static {v5, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    :cond_3
    aput-object p6, v1, v4

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    :pswitch_2
    move-object v7, p6

    .line 124
    goto :goto_3

    .line 125
    :pswitch_3
    move-object v0, p0

    .line 126
    move-object v1, p1

    .line 127
    move v3, p3

    .line 128
    move-object v4, p4

    .line 129
    move v5, p5

    .line 130
    move-object v6, p6

    .line 131
    iget p0, p2, Luv2;->c:I

    .line 132
    .line 133
    not-int p1, v5

    .line 134
    and-int/2addr p0, p1

    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    iget v2, p2, Luv2;->b:I

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, Lnk3;->a(Ldl4;II[IILmk3;)Lmk3;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    move-object v7, v6

    .line 145
    :goto_3
    return-object v7

    .line 146
    :pswitch_4
    move-object v0, p0

    .line 147
    move-object v1, p1

    .line 148
    move v3, p3

    .line 149
    move-object v4, p4

    .line 150
    move v5, p5

    .line 151
    move-object v7, p6

    .line 152
    iget p0, p2, Luv2;->c:I

    .line 153
    .line 154
    iget p1, v0, Lnk3;->i:I

    .line 155
    .line 156
    if-ge p0, p1, :cond_6

    .line 157
    .line 158
    aget p1, v4, p0

    .line 159
    .line 160
    aput v3, v4, p0

    .line 161
    .line 162
    iget v2, p2, Luv2;->b:I

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-virtual/range {v0 .. v6}, Lnk3;->a(Ldl4;II[IILmk3;)Lmk3;

    .line 166
    .line 167
    .line 168
    iget p0, p2, Luv2;->c:I

    .line 169
    .line 170
    aput p1, v4, p0

    .line 171
    .line 172
    return-object v7

    .line 173
    :cond_6
    iget v2, p2, Luv2;->b:I

    .line 174
    .line 175
    move-object v6, v7

    .line 176
    invoke-virtual/range {v0 .. v6}, Lnk3;->a(Ldl4;II[IILmk3;)Lmk3;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_5
    move-object v0, p0

    .line 182
    move-object v1, p1

    .line 183
    move v3, p3

    .line 184
    move-object v4, p4

    .line 185
    move v5, p5

    .line 186
    move-object v6, p6

    .line 187
    iget v2, p2, Luv2;->b:I

    .line 188
    .line 189
    invoke-virtual/range {v0 .. v6}, Lnk3;->a(Ldl4;II[IILmk3;)Lmk3;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget v2, p2, Luv2;->c:I

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v6}, Lnk3;->a(Ldl4;II[IILmk3;)Lmk3;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lmk3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk3;->e:[Lmk3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lnk3;->f:I

    .line 5
    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lmk3;

    .line 16
    .line 17
    iput-object v0, p0, Lnk3;->e:[Lmk3;

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lnk3;->f:I

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lnk3;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public final c(Ldl4;I)V
    .locals 3

    .line 1
    iget v0, p1, Ldl4;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    iget v1, p0, Lnk3;->f:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Lnk3;->e:[Lmk3;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lmk3;

    .line 24
    .line 25
    iput-object v0, p0, Lnk3;->e:[Lmk3;

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v0, p1, Ldl4;->b:I

    .line 28
    .line 29
    if-ge p2, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Ldl4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [Lmk3;

    .line 34
    .line 35
    aget-object v0, v0, p2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lnk3;->e:[Lmk3;

    .line 40
    .line 41
    iget v2, p0, Lnk3;->f:I

    .line 42
    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, p0, Lnk3;->f:I

    .line 48
    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    iput p0, p1, Ldl4;->b:I

    .line 54
    .line 55
    return-void
.end method
