.class public abstract Lra3;
.super Lfw2;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lzw1;


# static fields
.field public static final o:[I


# instance fields
.field public final d:Lh87;

.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:I

.field public k:I

.field public final l:Lrg5;

.field public final m:Lay5;

.field public final n:Ly07;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lra3;->o:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lrg5;[BI)V
    .locals 1

    .line 1
    iget-object v0, p1, Lrg5;->p:Lh87;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lra3;->d:Lh87;

    .line 7
    .line 8
    iput-object p2, p0, Lra3;->e:[B

    .line 9
    .line 10
    iput p3, p0, Lra3;->j:I

    .line 11
    .line 12
    new-instance p2, Ly07;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lra3;->n:Ly07;

    .line 18
    .line 19
    iput-object p1, p0, Lra3;->l:Lrg5;

    .line 20
    .line 21
    new-instance p2, Lay5;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lay5;-><init>(Lrg5;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lra3;->m:Lay5;

    .line 27
    .line 28
    return-void
.end method

.method public static s(I)I
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/16 p0, 0x7d

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 p0, 0x3e

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    const/16 p0, 0x29

    .line 26
    .line 27
    return p0

    .line 28
    :cond_3
    return v0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lra7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public final A()I
    .locals 5

    .line 1
    iget v0, p0, Lra3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lra3;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lra3;->a()V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lra3;->i:I

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    iget-object v4, p0, Lra3;->d:Lh87;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3}, Lf97;->d(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v2, v1, 0xa

    .line 25
    .line 26
    iget v3, p0, Lra3;->i:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x30

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    xor-int/2addr v1, v2

    .line 32
    const/high16 v3, -0x80000000

    .line 33
    .line 34
    and-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    return p0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v2, p0, Lra3;->h:I

    .line 42
    .line 43
    iput v2, p0, Lra3;->f:I

    .line 44
    .line 45
    :cond_2
    iput v0, p0, Lra3;->i:I

    .line 46
    .line 47
    return v1
.end method

.method public final B(I)I
    .locals 5

    .line 1
    iget v0, p0, Lra3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lra3;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    add-int/lit8 v2, p1, -0x1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lra3;->a()V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lra3;->i:I

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    iget-object v4, p0, Lra3;->d:Lh87;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Lf97;->d(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lra3;->i:I

    .line 29
    .line 30
    const/16 v3, 0x38

    .line 31
    .line 32
    if-ge p1, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x30

    .line 35
    .line 36
    shl-int/lit8 v3, v1, 0x3

    .line 37
    .line 38
    add-int/2addr p1, v3

    .line 39
    xor-int/2addr v1, p1

    .line 40
    const/high16 v3, -0x80000000

    .line 41
    .line 42
    and-int/2addr v1, v3

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_0
    move v1, p1

    .line 48
    move p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p0, Lra3;->h:I

    .line 51
    .line 52
    iput p1, p0, Lra3;->f:I

    .line 53
    .line 54
    :cond_2
    iput v0, p0, Lra3;->i:I

    .line 55
    .line 56
    return v1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lra3;->f:I

    .line 2
    .line 3
    iget v1, p0, Lra3;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lra3;->d:Lh87;

    .line 6
    .line 7
    iget-object v3, p0, Lra3;->e:[B

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, v3}, Lh87;->k(II[B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lra3;->i:I

    .line 14
    .line 15
    iget v0, p0, Lra3;->f:I

    .line 16
    .line 17
    iput v0, p0, Lra3;->h:I

    .line 18
    .line 19
    iget v1, p0, Lra3;->g:I

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v3}, Lh87;->j(II[B)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lra3;->f:I

    .line 27
    .line 28
    return-void
.end method

.method public final b()I
    .locals 11

    .line 1
    iget v0, p0, Lra3;->f:I

    .line 2
    .line 3
    iput v0, p0, Lra3;->k:I

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lra3;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget v0, p0, Lra3;->f:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lra3;->a()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lra3;->i:I

    .line 17
    .line 18
    const/16 v2, 0x7d

    .line 19
    .line 20
    iget-object v3, p0, Lra3;->e:[B

    .line 21
    .line 22
    if-ne v1, v2, :cond_6

    .line 23
    .line 24
    iget v1, p0, Lra3;->k:I

    .line 25
    .line 26
    const/16 v2, 0x2e

    .line 27
    .line 28
    new-array v4, v2, [B

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v1

    .line 32
    move v7, v5

    .line 33
    :goto_0
    iget-object v8, p0, Lra3;->d:Lh87;

    .line 34
    .line 35
    if-ge v6, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v8, v6, v0, v3}, Lh87;->k(II[B)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/16 v10, 0x20

    .line 42
    .line 43
    if-eq v9, v10, :cond_3

    .line 44
    .line 45
    const/16 v10, 0x2d

    .line 46
    .line 47
    if-eq v9, v10, :cond_3

    .line 48
    .line 49
    const/16 v10, 0x5f

    .line 50
    .line 51
    if-eq v9, v10, :cond_3

    .line 52
    .line 53
    const/16 v10, 0x80

    .line 54
    .line 55
    if-ge v9, v10, :cond_2

    .line 56
    .line 57
    add-int/lit8 v10, v7, 0x1

    .line 58
    .line 59
    int-to-byte v9, v9

    .line 60
    aput-byte v9, v4, v7

    .line 61
    .line 62
    if-ge v10, v2, :cond_1

    .line 63
    .line 64
    move v7, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, Lco0;

    .line 67
    .line 68
    sget-object v2, Lsv1;->j:Leh0;

    .line 69
    .line 70
    invoke-direct {p0, v1, v0, v3}, Ltv1;-><init>(II[B)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Lco0;

    .line 75
    .line 76
    sget-object v2, Lsv1;->j:Leh0;

    .line 77
    .line 78
    invoke-direct {p0, v1, v0, v3}, Ltv1;-><init>(II[B)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {v8, v6, v0, v3}, Lh87;->j(II[B)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-int/2addr v6, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lz87;->a:Leh0;

    .line 92
    .line 93
    invoke-virtual {p0, v5, v7, v4}, Leh0;->b(II[B)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_5
    new-instance p0, Lco0;

    .line 107
    .line 108
    sget-object v2, Lsv1;->j:Leh0;

    .line 109
    .line 110
    invoke-direct {p0, v1, v0, v3}, Ltv1;-><init>(II[B)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_6
    const/16 v2, 0x28

    .line 115
    .line 116
    if-eq v1, v2, :cond_7

    .line 117
    .line 118
    const/16 v2, 0x29

    .line 119
    .line 120
    if-eq v1, v2, :cond_7

    .line 121
    .line 122
    const/16 v2, 0x7b

    .line 123
    .line 124
    if-eq v1, v2, :cond_7

    .line 125
    .line 126
    const/16 v2, 0x7c

    .line 127
    .line 128
    if-ne v1, v2, :cond_0

    .line 129
    .line 130
    :cond_7
    new-instance v1, Lco0;

    .line 131
    .line 132
    sget-object v2, Lsv1;->j:Leh0;

    .line 133
    .line 134
    iget p0, p0, Lra3;->k:I

    .line 135
    .line 136
    invoke-direct {v1, p0, v0, v3}, Ltv1;-><init>(II[B)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_8
    iget v0, p0, Lra3;->k:I

    .line 141
    .line 142
    iget v1, p0, Lra3;->g:I

    .line 143
    .line 144
    const-string v2, "property name never terminated \\p{%n"

    .line 145
    .line 146
    invoke-virtual {p0, v0, v2, v1}, Lra3;->u(ILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lra3;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0}, Lra3;->a()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lra3;->i:I

    .line 12
    .line 13
    const/16 v2, 0x43

    .line 14
    .line 15
    const/16 v3, 0x2d

    .line 16
    .line 17
    if-eq v0, v2, :cond_11

    .line 18
    .line 19
    const/16 v2, 0x4d

    .line 20
    .line 21
    if-eq v0, v2, :cond_c

    .line 22
    .line 23
    const/16 v1, 0x63

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lra3;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lra3;->i:I

    .line 31
    .line 32
    const/16 v1, 0x61

    .line 33
    .line 34
    if-eq v0, v1, :cond_a

    .line 35
    .line 36
    const/16 v2, 0x62

    .line 37
    .line 38
    if-eq v0, v2, :cond_9

    .line 39
    .line 40
    const/16 v2, 0x65

    .line 41
    .line 42
    if-eq v0, v2, :cond_8

    .line 43
    .line 44
    const/16 v2, 0x66

    .line 45
    .line 46
    if-eq v0, v2, :cond_7

    .line 47
    .line 48
    const/16 v2, 0x6e

    .line 49
    .line 50
    if-eq v0, v2, :cond_6

    .line 51
    .line 52
    const/16 v2, 0x72

    .line 53
    .line 54
    if-eq v0, v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x74

    .line 57
    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x76

    .line 61
    .line 62
    if-eq v0, v2, :cond_3

    .line 63
    .line 64
    if-gt v1, v0, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x7a

    .line 67
    .line 68
    if-le v0, v1, :cond_2

    .line 69
    .line 70
    :cond_1
    const/16 v1, 0x41

    .line 71
    .line 72
    if-gt v1, v0, :cond_b

    .line 73
    .line 74
    const/16 v1, 0x5a

    .line 75
    .line 76
    if-gt v0, v1, :cond_b

    .line 77
    .line 78
    :cond_2
    int-to-char v1, v0

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/16 v0, 0xb

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/16 v0, 0x9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/16 v0, 0xd

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/16 v0, 0xa

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    const/16 v0, 0xc

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    const/16 v0, 0x1b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    const/16 v0, 0x8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    const/4 v0, 0x7

    .line 105
    :cond_b
    :goto_0
    iput v0, p0, Lra3;->i:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_c
    invoke-virtual {p0}, Lra3;->r()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v2, "end pattern at meta"

    .line 113
    .line 114
    if-eqz v0, :cond_10

    .line 115
    .line 116
    invoke-virtual {p0}, Lra3;->a()V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lra3;->i:I

    .line 120
    .line 121
    if-ne v0, v3, :cond_f

    .line 122
    .line 123
    invoke-virtual {p0}, Lra3;->r()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    invoke-virtual {p0}, Lra3;->a()V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lra3;->i:I

    .line 133
    .line 134
    const/16 v1, 0x5c

    .line 135
    .line 136
    if-ne v0, v1, :cond_d

    .line 137
    .line 138
    invoke-virtual {p0}, Lra3;->c()V

    .line 139
    .line 140
    .line 141
    :cond_d
    iget v0, p0, Lra3;->i:I

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0xff

    .line 144
    .line 145
    or-int/lit16 v0, v0, 0x80

    .line 146
    .line 147
    iput v0, p0, Lra3;->i:I

    .line 148
    .line 149
    return-void

    .line 150
    :cond_e
    invoke-virtual {p0, v2}, Lra3;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_f
    const-string v0, "invalid meta-code syntax"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lra3;->t(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_10
    invoke-virtual {p0, v2}, Lra3;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_11
    invoke-virtual {p0}, Lra3;->r()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_13

    .line 169
    .line 170
    invoke-virtual {p0}, Lra3;->a()V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lra3;->i:I

    .line 174
    .line 175
    if-ne v0, v3, :cond_12

    .line 176
    .line 177
    invoke-virtual {p0}, Lra3;->d()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_12
    const-string v0, "invalid control-code syntax"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lra3;->t(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_13
    const-string v0, "end pattern at control"

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lra3;->t(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_14
    const-string v0, "end pattern at escape"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lra3;->t(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lra3;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lra3;->a()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lra3;->i:I

    .line 11
    .line 12
    const/16 v1, 0x3f

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x7f

    .line 17
    .line 18
    iput v0, p0, Lra3;->i:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v1, 0x5c

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lra3;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lra3;->i:I

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0x9f

    .line 31
    .line 32
    iput v0, p0, Lra3;->i:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v0, "end pattern at control"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lra3;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final e(IZ)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lv21;->e:Z

    .line 4
    .line 5
    iget v2, v0, Lra3;->f:I

    .line 6
    .line 7
    const-string v3, "too big number"

    .line 8
    .line 9
    sget-object v4, Lzw1;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v5, 0x29

    .line 12
    .line 13
    const/16 v7, 0x2d

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, "invalid group name <%n>"

    .line 17
    .line 18
    iget-object v11, v0, Lra3;->d:Lh87;

    .line 19
    .line 20
    const-string v12, "group name is empty"

    .line 21
    .line 22
    const/4 v13, 0x4

    .line 23
    const/4 v14, 0x0

    .line 24
    if-eqz v1, :cond_f

    .line 25
    .line 26
    iput v9, v0, Lfw2;->c:I

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lra3;->s(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v15, v0, Lra3;->f:I

    .line 33
    .line 34
    iget v6, v0, Lra3;->g:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lra3;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    if-eqz v17, :cond_e

    .line 41
    .line 42
    invoke-virtual {v0}, Lra3;->a()V

    .line 43
    .line 44
    .line 45
    iget v8, v0, Lra3;->i:I

    .line 46
    .line 47
    if-eq v8, v1, :cond_d

    .line 48
    .line 49
    invoke-virtual {v11, v8, v13}, Lf97;->d(II)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v12, 0x2

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    move-object v7, v14

    .line 59
    const/4 v8, 0x1

    .line 60
    :goto_0
    const/16 v16, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget v8, v0, Lra3;->i:I

    .line 64
    .line 65
    if-ne v8, v7, :cond_2

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget v15, v0, Lra3;->f:I

    .line 70
    .line 71
    move v8, v12

    .line 72
    move-object v7, v14

    .line 73
    const/16 v16, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v8, v9

    .line 77
    move-object v7, v10

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v8, v9

    .line 80
    move-object v7, v14

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    if-nez v7, :cond_c

    .line 83
    .line 84
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lra3;->r()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    iget v6, v0, Lra3;->f:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lra3;->a()V

    .line 93
    .line 94
    .line 95
    iget v7, v0, Lra3;->i:I

    .line 96
    .line 97
    if-eq v7, v1, :cond_6

    .line 98
    .line 99
    if-eq v7, v5, :cond_6

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v11, v7, v13}, Lf97;->d(II)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget v3, v0, Lra3;->i:I

    .line 112
    .line 113
    const/16 v5, 0xc

    .line 114
    .line 115
    invoke-virtual {v11, v3, v5}, Lf97;->d(II)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    move-object v4, v10

    .line 122
    :cond_5
    invoke-virtual {v0, v2, v1, v6, v4}, Lra3;->f(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v14

    .line 126
    :cond_6
    if-ne v8, v12, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1, v6, v10}, Lra3;->f(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v14

    .line 132
    :cond_7
    iget v4, v0, Lra3;->i:I

    .line 133
    .line 134
    if-ne v4, v1, :cond_b

    .line 135
    .line 136
    if-eqz v8, :cond_a

    .line 137
    .line 138
    iget v1, v0, Lra3;->f:I

    .line 139
    .line 140
    iput v1, v0, Lra3;->k:I

    .line 141
    .line 142
    iput v15, v0, Lra3;->f:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lra3;->A()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v4, v0, Lra3;->k:I

    .line 149
    .line 150
    iput v4, v0, Lra3;->f:I

    .line 151
    .line 152
    if-ltz v1, :cond_9

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    mul-int v9, v1, v16

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-virtual {v0, v2, v10, v6}, Lra3;->u(ILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    throw v14

    .line 163
    :cond_9
    invoke-static {v3}, Lra3;->v(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v14

    .line 167
    :cond_a
    :goto_3
    iput v6, v0, Lfw2;->c:I

    .line 168
    .line 169
    return v9

    .line 170
    :cond_b
    iget v1, v0, Lra3;->g:I

    .line 171
    .line 172
    invoke-virtual {v0, v2, v10, v1}, Lra3;->u(ILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    throw v14

    .line 176
    :cond_c
    invoke-virtual {v0, v2, v1, v6, v7}, Lra3;->f(IIILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v14

    .line 180
    :cond_d
    invoke-static {v12}, Lra3;->v(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v14

    .line 184
    :cond_e
    invoke-static {v12}, Lra3;->v(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v14

    .line 188
    :cond_f
    iput v9, v0, Lfw2;->c:I

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Lra3;->s(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget v6, v0, Lra3;->f:I

    .line 195
    .line 196
    iget v8, v0, Lra3;->g:I

    .line 197
    .line 198
    invoke-virtual {v0}, Lra3;->r()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_19

    .line 203
    .line 204
    invoke-virtual {v0}, Lra3;->a()V

    .line 205
    .line 206
    .line 207
    iget v9, v0, Lra3;->i:I

    .line 208
    .line 209
    if-eq v9, v1, :cond_18

    .line 210
    .line 211
    invoke-virtual {v11, v9, v13}, Lf97;->d(II)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_10

    .line 216
    .line 217
    move-object v7, v14

    .line 218
    :goto_4
    const/16 v17, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_10
    iget v9, v0, Lra3;->i:I

    .line 222
    .line 223
    if-ne v9, v7, :cond_11

    .line 224
    .line 225
    iget v6, v0, Lra3;->f:I

    .line 226
    .line 227
    move-object v7, v14

    .line 228
    const/16 v17, -0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_11
    move-object v7, v4

    .line 232
    goto :goto_4

    .line 233
    :cond_12
    :goto_5
    invoke-virtual {v0}, Lra3;->r()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_13

    .line 238
    .line 239
    iget v8, v0, Lra3;->f:I

    .line 240
    .line 241
    invoke-virtual {v0}, Lra3;->a()V

    .line 242
    .line 243
    .line 244
    iget v9, v0, Lra3;->i:I

    .line 245
    .line 246
    if-eq v9, v1, :cond_13

    .line 247
    .line 248
    if-eq v9, v5, :cond_13

    .line 249
    .line 250
    invoke-virtual {v11, v9, v13}, Lf97;->d(II)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_12

    .line 255
    .line 256
    move-object v7, v4

    .line 257
    goto :goto_5

    .line 258
    :cond_13
    if-nez v7, :cond_14

    .line 259
    .line 260
    iget v4, v0, Lra3;->i:I

    .line 261
    .line 262
    if-eq v4, v1, :cond_14

    .line 263
    .line 264
    iget v8, v0, Lra3;->g:I

    .line 265
    .line 266
    move-object v7, v10

    .line 267
    :cond_14
    if-nez v7, :cond_17

    .line 268
    .line 269
    iget v1, v0, Lra3;->f:I

    .line 270
    .line 271
    iput v1, v0, Lra3;->k:I

    .line 272
    .line 273
    iput v6, v0, Lra3;->f:I

    .line 274
    .line 275
    invoke-virtual {v0}, Lra3;->A()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget v4, v0, Lra3;->k:I

    .line 280
    .line 281
    iput v4, v0, Lra3;->f:I

    .line 282
    .line 283
    if-ltz v1, :cond_16

    .line 284
    .line 285
    if-eqz v1, :cond_15

    .line 286
    .line 287
    mul-int v1, v1, v17

    .line 288
    .line 289
    iput v8, v0, Lfw2;->c:I

    .line 290
    .line 291
    return v1

    .line 292
    :cond_15
    invoke-virtual {v0, v2, v10, v8}, Lra3;->u(ILjava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    throw v14

    .line 296
    :cond_16
    invoke-static {v3}, Lra3;->v(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v14

    .line 300
    :cond_17
    invoke-virtual {v0, v2, v7, v8}, Lra3;->u(ILjava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    throw v14

    .line 304
    :cond_18
    invoke-static {v12}, Lra3;->v(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v14

    .line 308
    :cond_19
    invoke-static {v12}, Lra3;->v(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v14
.end method

.method public final f(IIILjava/lang/String;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lra3;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p3, p0, Lra3;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lra3;->a()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lra3;->i:I

    .line 13
    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lra3;->r()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget p3, p0, Lra3;->g:I

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p4, p3}, Lra3;->u(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final g()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lra3;->f:I

    .line 4
    .line 5
    sget-boolean v2, Lv21;->h:Z

    .line 6
    .line 7
    iget v3, v0, Lra3;->i:I

    .line 8
    .line 9
    iget-object v4, v0, Lra3;->n:Ly07;

    .line 10
    .line 11
    if-eqz v2, :cond_14

    .line 12
    .line 13
    invoke-static {v3}, Lra3;->s(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v0, Lra3;->f:I

    .line 18
    .line 19
    iget v8, v0, Lra3;->g:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lra3;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v10, "group name is empty"

    .line 26
    .line 27
    if-eqz v9, :cond_13

    .line 28
    .line 29
    invoke-virtual {v0}, Lra3;->a()V

    .line 30
    .line 31
    .line 32
    iget v9, v0, Lra3;->i:I

    .line 33
    .line 34
    if-eq v9, v2, :cond_12

    .line 35
    .line 36
    iget-object v10, v0, Lra3;->d:Lh87;

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    invoke-virtual {v10, v9, v11}, Lf97;->d(II)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v13, 0x2

    .line 44
    const/16 v14, 0x2d

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v15, 0x1

    .line 50
    :goto_0
    const/16 v16, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v9, v0, Lra3;->i:I

    .line 54
    .line 55
    if-ne v9, v14, :cond_1

    .line 56
    .line 57
    iget v3, v0, Lra3;->f:I

    .line 58
    .line 59
    move v15, v13

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v16, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lra3;->r()Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v7, 0x2b

    .line 74
    .line 75
    const-string v12, "invalid group name <%n>"

    .line 76
    .line 77
    if-eqz v17, :cond_5

    .line 78
    .line 79
    iget v8, v0, Lra3;->f:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lra3;->a()V

    .line 82
    .line 83
    .line 84
    iget v5, v0, Lra3;->i:I

    .line 85
    .line 86
    if-eq v5, v2, :cond_4

    .line 87
    .line 88
    const/16 v6, 0x29

    .line 89
    .line 90
    if-eq v5, v6, :cond_4

    .line 91
    .line 92
    if-eq v5, v7, :cond_4

    .line 93
    .line 94
    if-eq v5, v14, :cond_4

    .line 95
    .line 96
    if-eqz v15, :cond_2

    .line 97
    .line 98
    invoke-virtual {v10, v5, v11}, Lf97;->d(II)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    const/4 v15, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v9, v12

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-ne v15, v13, :cond_5

    .line 109
    .line 110
    move-object v9, v12

    .line 111
    :cond_5
    const-string v5, "too big number"

    .line 112
    .line 113
    if-nez v9, :cond_c

    .line 114
    .line 115
    iget v6, v0, Lra3;->i:I

    .line 116
    .line 117
    if-eq v6, v2, :cond_c

    .line 118
    .line 119
    if-eq v6, v7, :cond_6

    .line 120
    .line 121
    if-eq v6, v14, :cond_6

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-ne v6, v14, :cond_7

    .line 128
    .line 129
    const/16 v19, -0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    const/16 v19, 0x1

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v0}, Lra3;->r()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0}, Lra3;->a()V

    .line 141
    .line 142
    .line 143
    iget v6, v0, Lra3;->i:I

    .line 144
    .line 145
    invoke-virtual {v10, v6, v11}, Lf97;->d(II)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    iget v6, v0, Lra3;->h:I

    .line 152
    .line 153
    iput v6, v0, Lra3;->f:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lra3;->A()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ltz v6, :cond_9

    .line 160
    .line 161
    mul-int v6, v6, v19

    .line 162
    .line 163
    invoke-virtual {v0}, Lra3;->r()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Lra3;->a()V

    .line 170
    .line 171
    .line 172
    iget v7, v0, Lra3;->i:I

    .line 173
    .line 174
    if-ne v7, v2, :cond_8

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    :goto_3
    const/4 v7, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const/4 v2, 0x0

    .line 180
    goto :goto_3

    .line 181
    :goto_4
    if-nez v2, :cond_d

    .line 182
    .line 183
    iget v8, v0, Lra3;->g:I

    .line 184
    .line 185
    move-object v9, v12

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-static {v5}, Lra3;->v(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v18

    .line 191
    :cond_a
    iget v2, v0, Lra3;->g:I

    .line 192
    .line 193
    invoke-virtual {v0, v1, v12, v2}, Lra3;->u(ILjava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    throw v18

    .line 197
    :cond_b
    sget-object v0, Lzw1;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Lra3;->v(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v18

    .line 203
    :cond_c
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    :cond_d
    :goto_5
    if-nez v9, :cond_11

    .line 206
    .line 207
    if-eqz v15, :cond_10

    .line 208
    .line 209
    iget v2, v0, Lra3;->f:I

    .line 210
    .line 211
    iput v2, v0, Lra3;->k:I

    .line 212
    .line 213
    iput v3, v0, Lra3;->f:I

    .line 214
    .line 215
    invoke-virtual {v0}, Lra3;->A()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget v3, v0, Lra3;->k:I

    .line 220
    .line 221
    iput v3, v0, Lra3;->f:I

    .line 222
    .line 223
    if-ltz v2, :cond_f

    .line 224
    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    mul-int v2, v2, v16

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_e
    iget v2, v0, Lra3;->g:I

    .line 231
    .line 232
    invoke-virtual {v0, v1, v12, v2}, Lra3;->u(ILjava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    throw v18

    .line 236
    :cond_f
    invoke-static {v5}, Lra3;->v(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v18

    .line 240
    :cond_10
    const/4 v2, 0x0

    .line 241
    :goto_6
    iput v8, v0, Lfw2;->c:I

    .line 242
    .line 243
    iput-boolean v7, v4, Ly07;->h:Z

    .line 244
    .line 245
    iput v6, v4, Ly07;->i:I

    .line 246
    .line 247
    move v3, v2

    .line 248
    const/4 v2, 0x1

    .line 249
    goto :goto_7

    .line 250
    :cond_11
    invoke-virtual {v0, v1, v12, v8}, Lra3;->u(ILjava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    throw v18

    .line 254
    :cond_12
    const/16 v18, 0x0

    .line 255
    .line 256
    invoke-static {v10}, Lra3;->v(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v18

    .line 260
    :cond_13
    const/16 v18, 0x0

    .line 261
    .line 262
    invoke-static {v10}, Lra3;->v(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v18

    .line 266
    :cond_14
    const/4 v2, 0x1

    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    invoke-virtual {v0, v3, v2}, Lra3;->e(IZ)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    :goto_7
    iget v5, v0, Lfw2;->c:I

    .line 274
    .line 275
    const v6, -0x785ffc25

    .line 276
    .line 277
    .line 278
    const/16 v7, 0x8

    .line 279
    .line 280
    iget-object v8, v0, Lra3;->m:Lay5;

    .line 281
    .line 282
    sget-object v9, Lzw1;->a:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v3, :cond_19

    .line 285
    .line 286
    if-gez v3, :cond_15

    .line 287
    .line 288
    iget v0, v8, Lay5;->j:I

    .line 289
    .line 290
    add-int/2addr v0, v2

    .line 291
    add-int/2addr v3, v0

    .line 292
    if-gtz v3, :cond_15

    .line 293
    .line 294
    invoke-static {v9}, Lra3;->v(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v18

    .line 298
    :cond_15
    and-int/lit8 v6, v6, 0x20

    .line 299
    .line 300
    if-eqz v6, :cond_16

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    goto :goto_8

    .line 304
    :cond_16
    const/4 v0, 0x0

    .line 305
    :goto_8
    if-eqz v0, :cond_18

    .line 306
    .line 307
    iget v0, v8, Lay5;->j:I

    .line 308
    .line 309
    if-gt v3, v0, :cond_17

    .line 310
    .line 311
    iget-object v0, v8, Lay5;->l:[Lpv1;

    .line 312
    .line 313
    if-nez v0, :cond_18

    .line 314
    .line 315
    :cond_17
    invoke-static {v9}, Lra3;->v(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v18

    .line 319
    :cond_18
    iput v7, v4, Ly07;->a:I

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    iput v2, v4, Ly07;->g:I

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    iput v2, v4, Ly07;->e:I

    .line 326
    .line 327
    iput v3, v4, Ly07;->f:I

    .line 328
    .line 329
    return-void

    .line 330
    :cond_19
    const/4 v2, 0x0

    .line 331
    iget-object v3, v0, Lra3;->l:Lrg5;

    .line 332
    .line 333
    iget-object v3, v3, Lrg5;->s:Leh0;

    .line 334
    .line 335
    if-eqz v3, :cond_1a

    .line 336
    .line 337
    iget-object v10, v0, Lra3;->e:[B

    .line 338
    .line 339
    invoke-virtual {v3, v1, v5, v10}, Leh0;->b(II[B)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ly04;

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_1a
    move-object/from16 v3, v18

    .line 347
    .line 348
    :goto_9
    if-eqz v3, :cond_21

    .line 349
    .line 350
    and-int/lit8 v6, v6, 0x20

    .line 351
    .line 352
    if-eqz v6, :cond_1b

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    goto :goto_a

    .line 356
    :cond_1b
    move v0, v2

    .line 357
    :goto_a
    if-eqz v0, :cond_1f

    .line 358
    .line 359
    iget v0, v3, Ly04;->d:I

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    if-ne v0, v1, :cond_1d

    .line 363
    .line 364
    iget v0, v3, Ly04;->e:I

    .line 365
    .line 366
    iget v1, v8, Lay5;->j:I

    .line 367
    .line 368
    if-gt v0, v1, :cond_1c

    .line 369
    .line 370
    iget-object v1, v8, Lay5;->l:[Lpv1;

    .line 371
    .line 372
    if-eqz v1, :cond_1c

    .line 373
    .line 374
    aget-object v0, v1, v0

    .line 375
    .line 376
    if-nez v0, :cond_1f

    .line 377
    .line 378
    :cond_1c
    invoke-static {v9}, Lra3;->v(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v18

    .line 382
    :cond_1d
    move v5, v2

    .line 383
    :goto_b
    iget v0, v3, Ly04;->d:I

    .line 384
    .line 385
    if-ge v5, v0, :cond_1f

    .line 386
    .line 387
    iget-object v0, v3, Ly04;->f:[I

    .line 388
    .line 389
    aget v0, v0, v5

    .line 390
    .line 391
    iget v1, v8, Lay5;->j:I

    .line 392
    .line 393
    if-gt v0, v1, :cond_1e

    .line 394
    .line 395
    iget-object v1, v8, Lay5;->l:[Lpv1;

    .line 396
    .line 397
    if-eqz v1, :cond_1e

    .line 398
    .line 399
    aget-object v0, v1, v0

    .line 400
    .line 401
    if-eqz v0, :cond_1e

    .line 402
    .line 403
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_1e
    invoke-static {v9}, Lra3;->v(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v18

    .line 410
    :cond_1f
    iput v7, v4, Ly07;->a:I

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    iput v2, v4, Ly07;->g:I

    .line 414
    .line 415
    iget v0, v3, Ly04;->d:I

    .line 416
    .line 417
    if-ne v0, v2, :cond_20

    .line 418
    .line 419
    iput v2, v4, Ly07;->e:I

    .line 420
    .line 421
    iget v0, v3, Ly04;->e:I

    .line 422
    .line 423
    iput v0, v4, Ly07;->f:I

    .line 424
    .line 425
    return-void

    .line 426
    :cond_20
    iput v0, v4, Ly07;->e:I

    .line 427
    .line 428
    iget-object v0, v3, Ly04;->f:[I

    .line 429
    .line 430
    iput-object v0, v4, Ly07;->j:[I

    .line 431
    .line 432
    return-void

    .line 433
    :cond_21
    const-string v2, "undefined name <%n> reference"

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2, v5}, Lra3;->u(ILjava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    throw v18
.end method

.method public final h()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lra3;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, v0, Lra3;->n:Ly07;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iput v2, v3, Ly07;->a:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x4

    .line 16
    iput v1, v3, Ly07;->a:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-byte v4, v3, Ly07;->c:B

    .line 20
    .line 21
    iget v5, v0, Lra3;->f:I

    .line 22
    .line 23
    iput v5, v3, Ly07;->d:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lra3;->a()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Lra3;->i:I

    .line 29
    .line 30
    const/16 v10, 0xe

    .line 31
    .line 32
    const/16 v11, 0x5c

    .line 33
    .line 34
    iget-object v15, v0, Lra3;->d:Lh87;

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v7, 0x7b

    .line 39
    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    const/4 v12, -0x1

    .line 43
    iget-object v6, v0, Lra3;->m:Lay5;

    .line 44
    .line 45
    sget-object v1, Lsn6;->a:Lsn6;

    .line 46
    .line 47
    if-ne v5, v11, :cond_1f

    .line 48
    .line 49
    const/high16 v5, 0x100000

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lsn6;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    if-nez v17, :cond_1f

    .line 56
    .line 57
    invoke-virtual {v0}, Lra3;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_1e

    .line 62
    .line 63
    iget v11, v0, Lra3;->f:I

    .line 64
    .line 65
    iput v11, v3, Ly07;->d:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lra3;->a()V

    .line 68
    .line 69
    .line 70
    iget v11, v0, Lra3;->i:I

    .line 71
    .line 72
    iput v11, v3, Ly07;->e:I

    .line 73
    .line 74
    iput-boolean v2, v3, Ly07;->b:Z

    .line 75
    .line 76
    const-string v19, "too big number"

    .line 77
    .line 78
    iget-object v2, v0, Lra3;->e:[B

    .line 79
    .line 80
    const/16 v13, 0xb

    .line 81
    .line 82
    const/16 v5, 0x200

    .line 83
    .line 84
    const/4 v9, 0x5

    .line 85
    const/16 v14, 0x4000

    .line 86
    .line 87
    packed-switch v11, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :pswitch_0
    iget v1, v0, Lra3;->h:I

    .line 91
    .line 92
    iput v1, v0, Lra3;->f:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lra3;->c()V

    .line 95
    .line 96
    .line 97
    iget v1, v3, Ly07;->e:I

    .line 98
    .line 99
    iget v4, v0, Lra3;->i:I

    .line 100
    .line 101
    if-eq v1, v4, :cond_2

    .line 102
    .line 103
    iput v9, v3, Ly07;->a:I

    .line 104
    .line 105
    iput v4, v3, Ly07;->e:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget v1, v3, Ly07;->d:I

    .line 109
    .line 110
    iget v4, v0, Lra3;->g:I

    .line 111
    .line 112
    invoke-virtual {v15, v1, v4, v2}, Lh87;->j(II[B)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v1, v12, :cond_3

    .line 117
    .line 118
    iget v2, v3, Ly07;->d:I

    .line 119
    .line 120
    add-int/2addr v2, v1

    .line 121
    iput v2, v0, Lra3;->f:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-string v0, "Invalid character found."

    .line 125
    .line 126
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    const/16 v0, 0x800

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lsn6;->b(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_37

    .line 137
    .line 138
    iput v10, v3, Ly07;->a:I

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    invoke-virtual {v1, v5}, Lsn6;->b(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_37

    .line 146
    .line 147
    invoke-virtual {v0}, Lra3;->j()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    invoke-virtual {v1, v14}, Lsn6;->b(I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_37

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Lra3;->i(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    invoke-virtual {v0}, Lra3;->r()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_37

    .line 166
    .line 167
    iget v5, v0, Lra3;->f:I

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Lra3;->x(I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    const/high16 v6, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Lsn6;->b(I)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Lra3;->p()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4, v8}, Lra3;->z(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ltz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Lra3;->r()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, Lra3;->w()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v15, v4, v13}, Lf97;->d(II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    const-string v0, "too long wide-char value"

    .line 209
    .line 210
    invoke-static {v0}, Lra3;->v(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v16

    .line 214
    :cond_4
    iget v4, v0, Lra3;->f:I

    .line 215
    .line 216
    iget v6, v0, Lra3;->g:I

    .line 217
    .line 218
    invoke-virtual {v15, v5, v6, v2}, Lh87;->j(II[B)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int/2addr v2, v5

    .line 223
    if-le v4, v2, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0}, Lra3;->r()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    const/16 v2, 0x7d

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lra3;->x(I)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0}, Lra3;->p()V

    .line 240
    .line 241
    .line 242
    iput v9, v3, Ly07;->a:I

    .line 243
    .line 244
    iput v1, v3, Ly07;->e:I

    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    iput v5, v0, Lra3;->f:I

    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    const-string v0, "too big wide-char value"

    .line 251
    .line 252
    invoke-static {v0}, Lra3;->v(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v16

    .line 256
    :cond_7
    const/high16 v2, 0x20000000

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lsn6;->b(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_37

    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    invoke-virtual {v0, v4, v1}, Lra3;->z(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ltz v2, :cond_9

    .line 270
    .line 271
    iget v0, v0, Lra3;->f:I

    .line 272
    .line 273
    if-eq v0, v5, :cond_8

    .line 274
    .line 275
    move v4, v2

    .line 276
    :cond_8
    iput v1, v3, Ly07;->a:I

    .line 277
    .line 278
    const/16 v0, 0x10

    .line 279
    .line 280
    iput-byte v0, v3, Ly07;->c:B

    .line 281
    .line 282
    iput v4, v3, Ly07;->e:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    invoke-static/range {v19 .. v19}, Lra3;->v(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v16

    .line 289
    :pswitch_5
    const/high16 v2, 0x40000

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lsn6;->b(I)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_37

    .line 296
    .line 297
    const/16 v1, 0xc

    .line 298
    .line 299
    invoke-virtual {v0, v1, v4}, Lra3;->n(IZ)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_6
    invoke-virtual {v0}, Lra3;->r()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_37

    .line 308
    .line 309
    iget v2, v0, Lra3;->f:I

    .line 310
    .line 311
    invoke-virtual {v1, v14}, Lsn6;->c(I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_37

    .line 316
    .line 317
    const/4 v1, 0x4

    .line 318
    invoke-virtual {v0, v1, v1}, Lra3;->z(II)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-lt v1, v12, :cond_c

    .line 323
    .line 324
    if-ltz v1, :cond_b

    .line 325
    .line 326
    iget v0, v0, Lra3;->f:I

    .line 327
    .line 328
    if-eq v0, v2, :cond_a

    .line 329
    .line 330
    move v4, v1

    .line 331
    :cond_a
    iput v9, v3, Ly07;->a:I

    .line 332
    .line 333
    const/16 v0, 0x10

    .line 334
    .line 335
    iput-byte v0, v3, Ly07;->c:B

    .line 336
    .line 337
    iput v4, v3, Ly07;->e:I

    .line 338
    .line 339
    return-void

    .line 340
    :cond_b
    invoke-static/range {v19 .. v19}, Lra3;->v(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v16

    .line 344
    :cond_c
    const-string v0, "too short digits"

    .line 345
    .line 346
    invoke-static {v0}, Lra3;->v(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v16

    .line 350
    :pswitch_7
    const/high16 v2, 0x200000

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lsn6;->b(I)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_37

    .line 357
    .line 358
    const/16 v1, 0x9

    .line 359
    .line 360
    invoke-virtual {v0, v1, v4}, Lra3;->n(IZ)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_8
    sget-boolean v2, Lv21;->e:Z

    .line 365
    .line 366
    if-eqz v2, :cond_37

    .line 367
    .line 368
    const/16 v2, 0x100

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Lsn6;->c(I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_37

    .line 375
    .line 376
    invoke-virtual {v0}, Lra3;->r()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_37

    .line 381
    .line 382
    invoke-virtual {v0}, Lra3;->a()V

    .line 383
    .line 384
    .line 385
    iget v1, v0, Lra3;->i:I

    .line 386
    .line 387
    const/16 v2, 0x3c

    .line 388
    .line 389
    if-eq v1, v2, :cond_d

    .line 390
    .line 391
    const/16 v2, 0x27

    .line 392
    .line 393
    if-eq v1, v2, :cond_d

    .line 394
    .line 395
    iget v1, v0, Lra3;->h:I

    .line 396
    .line 397
    iput v1, v0, Lra3;->f:I

    .line 398
    .line 399
    return-void

    .line 400
    :cond_d
    invoke-virtual {v0}, Lra3;->g()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_9
    const/high16 v2, 0x80000

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lsn6;->c(I)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_37

    .line 411
    .line 412
    invoke-virtual {v0, v13, v4}, Lra3;->n(IZ)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_a
    sget-boolean v2, Lv21;->e:Z

    .line 417
    .line 418
    if-eqz v2, :cond_f

    .line 419
    .line 420
    const/high16 v2, 0x4000000

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lsn6;->c(I)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_f

    .line 427
    .line 428
    invoke-virtual {v0}, Lra3;->r()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_f

    .line 433
    .line 434
    invoke-virtual {v0}, Lra3;->a()V

    .line 435
    .line 436
    .line 437
    iget v2, v0, Lra3;->i:I

    .line 438
    .line 439
    if-ne v2, v7, :cond_e

    .line 440
    .line 441
    invoke-virtual {v0}, Lra3;->g()V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_e
    iget v2, v0, Lra3;->h:I

    .line 446
    .line 447
    iput v2, v0, Lra3;->f:I

    .line 448
    .line 449
    :cond_f
    :goto_1
    sget-boolean v2, Lv21;->f:Z

    .line 450
    .line 451
    if-eqz v2, :cond_37

    .line 452
    .line 453
    invoke-virtual {v1, v5}, Lsn6;->c(I)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_37

    .line 458
    .line 459
    invoke-virtual {v0}, Lra3;->r()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_37

    .line 464
    .line 465
    invoke-virtual {v0}, Lra3;->a()V

    .line 466
    .line 467
    .line 468
    iget v1, v0, Lra3;->i:I

    .line 469
    .line 470
    const/16 v2, 0x3c

    .line 471
    .line 472
    if-eq v1, v2, :cond_10

    .line 473
    .line 474
    const/16 v2, 0x27

    .line 475
    .line 476
    if-eq v1, v2, :cond_10

    .line 477
    .line 478
    iget v1, v0, Lra3;->h:I

    .line 479
    .line 480
    iput v1, v0, Lra3;->f:I

    .line 481
    .line 482
    return-void

    .line 483
    :cond_10
    invoke-virtual {v0}, Lra3;->w()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const/16 v2, 0x30

    .line 488
    .line 489
    if-ne v1, v2, :cond_11

    .line 490
    .line 491
    invoke-virtual {v0}, Lra3;->p()V

    .line 492
    .line 493
    .line 494
    iget v1, v0, Lra3;->i:I

    .line 495
    .line 496
    invoke-static {v1}, Lra3;->s(I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {v0, v1}, Lra3;->x(I)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_12

    .line 505
    .line 506
    invoke-virtual {v0}, Lra3;->p()V

    .line 507
    .line 508
    .line 509
    iget v1, v0, Lra3;->f:I

    .line 510
    .line 511
    move v2, v1

    .line 512
    move v1, v4

    .line 513
    goto :goto_2

    .line 514
    :cond_11
    const/16 v2, 0x2b

    .line 515
    .line 516
    if-ne v1, v2, :cond_12

    .line 517
    .line 518
    invoke-virtual {v0}, Lra3;->p()V

    .line 519
    .line 520
    .line 521
    move v2, v4

    .line 522
    move v4, v12

    .line 523
    const/4 v1, 0x1

    .line 524
    goto :goto_2

    .line 525
    :cond_12
    move v1, v4

    .line 526
    move v2, v1

    .line 527
    move v4, v12

    .line 528
    :goto_2
    iget v5, v0, Lra3;->f:I

    .line 529
    .line 530
    if-gez v4, :cond_13

    .line 531
    .line 532
    iget v2, v0, Lra3;->i:I

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    invoke-virtual {v0, v2, v4}, Lra3;->e(IZ)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    iget v2, v0, Lfw2;->c:I

    .line 540
    .line 541
    :cond_13
    const/16 v0, 0x9

    .line 542
    .line 543
    iput v0, v3, Ly07;->a:I

    .line 544
    .line 545
    iput v5, v3, Ly07;->e:I

    .line 546
    .line 547
    iput v2, v3, Ly07;->f:I

    .line 548
    .line 549
    iput v4, v3, Ly07;->g:I

    .line 550
    .line 551
    iput-boolean v1, v3, Ly07;->h:Z

    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_b
    const/high16 v2, 0x400000

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Lsn6;->b(I)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_37

    .line 561
    .line 562
    const/4 v1, 0x4

    .line 563
    invoke-virtual {v0, v1, v4}, Lra3;->n(IZ)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_c
    const/high16 v2, 0x100000

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lsn6;->b(I)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_37

    .line 574
    .line 575
    const/16 v1, 0x40

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lra3;->i(I)V

    .line 578
    .line 579
    .line 580
    iget v0, v6, Lay5;->a:I

    .line 581
    .line 582
    invoke-static {v0}, Lbc3;->q(I)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    iget v0, v6, Lay5;->a:I

    .line 589
    .line 590
    and-int/2addr v0, v14

    .line 591
    if-nez v0, :cond_14

    .line 592
    .line 593
    const/4 v2, 0x1

    .line 594
    goto :goto_3

    .line 595
    :cond_14
    move v2, v4

    .line 596
    :goto_3
    iput v2, v3, Ly07;->f:I

    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_d
    const v2, 0x8000

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Lsn6;->c(I)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_37

    .line 607
    .line 608
    const/4 v4, 0x1

    .line 609
    invoke-virtual {v0, v4}, Lra3;->i(I)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_e
    invoke-virtual {v1, v14}, Lsn6;->b(I)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_37

    .line 618
    .line 619
    const/16 v1, 0x10

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lra3;->i(I)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_f
    const/high16 v2, 0x400000

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Lsn6;->c(I)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_37

    .line 632
    .line 633
    const/16 v0, 0x15

    .line 634
    .line 635
    iput v0, v3, Ly07;->a:I

    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_10
    const/high16 v2, 0x40000

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Lsn6;->b(I)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_37

    .line 645
    .line 646
    const/16 v1, 0xc

    .line 647
    .line 648
    const/4 v4, 0x1

    .line 649
    invoke-virtual {v0, v1, v4}, Lra3;->n(IZ)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_11
    const/high16 v2, 0x200000

    .line 654
    .line 655
    const/4 v4, 0x1

    .line 656
    invoke-virtual {v1, v2}, Lsn6;->b(I)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_37

    .line 661
    .line 662
    const/16 v1, 0x9

    .line 663
    .line 664
    invoke-virtual {v0, v1, v4}, Lra3;->n(IZ)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_12
    const/high16 v2, 0x200000

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Lsn6;->c(I)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_37

    .line 675
    .line 676
    const/16 v0, 0x14

    .line 677
    .line 678
    iput v0, v3, Ly07;->a:I

    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_13
    const/4 v4, 0x1

    .line 682
    invoke-virtual {v1, v4}, Lsn6;->c(I)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_37

    .line 687
    .line 688
    const/16 v0, 0x12

    .line 689
    .line 690
    iput v0, v3, Ly07;->a:I

    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_14
    invoke-virtual {v0, v7}, Lra3;->x(I)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_17

    .line 698
    .line 699
    const/high16 v2, 0x10000

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Lsn6;->c(I)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_17

    .line 706
    .line 707
    invoke-virtual {v0}, Lra3;->p()V

    .line 708
    .line 709
    .line 710
    const/16 v2, 0x13

    .line 711
    .line 712
    iput v2, v3, Ly07;->a:I

    .line 713
    .line 714
    iget v2, v0, Lra3;->i:I

    .line 715
    .line 716
    const/16 v5, 0x50

    .line 717
    .line 718
    if-ne v2, v5, :cond_15

    .line 719
    .line 720
    const/4 v4, 0x1

    .line 721
    :cond_15
    iput v4, v3, Ly07;->f:I

    .line 722
    .line 723
    invoke-virtual {v0}, Lra3;->r()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_37

    .line 728
    .line 729
    const/high16 v2, 0x20000

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Lsn6;->c(I)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_37

    .line 736
    .line 737
    invoke-virtual {v0}, Lra3;->a()V

    .line 738
    .line 739
    .line 740
    iget v1, v0, Lra3;->i:I

    .line 741
    .line 742
    const/16 v2, 0x5e

    .line 743
    .line 744
    if-ne v1, v2, :cond_16

    .line 745
    .line 746
    invoke-virtual {v3}, Ly07;->a()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    const/16 v18, 0x1

    .line 751
    .line 752
    xor-int/lit8 v0, v0, 0x1

    .line 753
    .line 754
    iput v0, v3, Ly07;->f:I

    .line 755
    .line 756
    return-void

    .line 757
    :cond_16
    iget v1, v0, Lra3;->h:I

    .line 758
    .line 759
    iput v1, v0, Lra3;->f:I

    .line 760
    .line 761
    return-void

    .line 762
    :cond_17
    iget v0, v0, Lra3;->i:I

    .line 763
    .line 764
    int-to-char v0, v0

    .line 765
    const-string v1, "<%n>"

    .line 766
    .line 767
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v2, "invalid Unicode Property \\<%n>"

    .line 772
    .line 773
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_15
    const/high16 v0, 0x2000000

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Lsn6;->c(I)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_37

    .line 784
    .line 785
    const/16 v0, 0x16

    .line 786
    .line 787
    iput v0, v3, Ly07;->a:I

    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_16
    const/high16 v2, 0x80000

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Lsn6;->c(I)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_37

    .line 797
    .line 798
    const/4 v4, 0x1

    .line 799
    invoke-virtual {v0, v13, v4}, Lra3;->n(IZ)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_17
    const v2, 0x8000

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v2}, Lsn6;->b(I)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_37

    .line 811
    .line 812
    const/4 v2, 0x4

    .line 813
    invoke-virtual {v0, v2}, Lra3;->i(I)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_18
    const/4 v2, 0x4

    .line 818
    const/high16 v3, 0x400000

    .line 819
    .line 820
    const/4 v4, 0x1

    .line 821
    invoke-virtual {v1, v3}, Lsn6;->b(I)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_37

    .line 826
    .line 827
    invoke-virtual {v0, v2, v4}, Lra3;->n(IZ)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_19
    const/high16 v2, 0x100000

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Lsn6;->b(I)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_37

    .line 838
    .line 839
    const/16 v1, 0x80

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Lra3;->i(I)V

    .line 842
    .line 843
    .line 844
    iget v0, v6, Lay5;->a:I

    .line 845
    .line 846
    invoke-static {v0}, Lbc3;->q(I)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_18

    .line 851
    .line 852
    iget v0, v6, Lay5;->a:I

    .line 853
    .line 854
    and-int/2addr v0, v14

    .line 855
    if-nez v0, :cond_18

    .line 856
    .line 857
    const/4 v2, 0x1

    .line 858
    goto :goto_4

    .line 859
    :cond_18
    move v2, v4

    .line 860
    :goto_4
    iput v2, v3, Ly07;->f:I

    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_1a
    invoke-virtual {v1, v14}, Lsn6;->b(I)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_37

    .line 868
    .line 869
    const/4 v2, 0x1

    .line 870
    invoke-virtual {v0, v2}, Lra3;->i(I)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_1b
    const/4 v2, 0x1

    .line 875
    const/16 v3, 0x80

    .line 876
    .line 877
    invoke-virtual {v1, v3}, Lsn6;->b(I)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_37

    .line 882
    .line 883
    invoke-virtual {v0, v4, v2}, Lra3;->k(II)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_1c
    sget-boolean v2, Lv21;->p:Z

    .line 888
    .line 889
    if-eqz v2, :cond_37

    .line 890
    .line 891
    const/high16 v2, 0x80000

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Lsn6;->b(I)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_37

    .line 898
    .line 899
    invoke-virtual {v0, v5}, Lra3;->i(I)V

    .line 900
    .line 901
    .line 902
    iget v0, v6, Lay5;->a:I

    .line 903
    .line 904
    invoke-static {v0}, Lbc3;->q(I)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    iput v0, v3, Ly07;->f:I

    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_1d
    const/high16 v2, 0x80000

    .line 912
    .line 913
    sget-boolean v4, Lv21;->p:Z

    .line 914
    .line 915
    if-eqz v4, :cond_37

    .line 916
    .line 917
    invoke-virtual {v1, v2}, Lsn6;->b(I)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_37

    .line 922
    .line 923
    const/16 v2, 0x100

    .line 924
    .line 925
    invoke-virtual {v0, v2}, Lra3;->i(I)V

    .line 926
    .line 927
    .line 928
    iget v0, v6, Lay5;->a:I

    .line 929
    .line 930
    invoke-static {v0}, Lbc3;->q(I)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    iput v0, v3, Ly07;->f:I

    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_1e
    iget v2, v0, Lra3;->h:I

    .line 938
    .line 939
    iput v2, v0, Lra3;->f:I

    .line 940
    .line 941
    invoke-virtual {v0}, Lra3;->A()I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-ltz v5, :cond_1c

    .line 946
    .line 947
    sget v7, Lv21;->u:I

    .line 948
    .line 949
    if-gt v5, v7, :cond_1c

    .line 950
    .line 951
    const/high16 v7, 0x10000

    .line 952
    .line 953
    invoke-virtual {v1, v7}, Lsn6;->b(I)Z

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    if-eqz v7, :cond_1c

    .line 958
    .line 959
    iget v7, v6, Lay5;->j:I

    .line 960
    .line 961
    if-le v5, v7, :cond_19

    .line 962
    .line 963
    const/16 v7, 0x9

    .line 964
    .line 965
    if-gt v5, v7, :cond_1c

    .line 966
    .line 967
    :cond_19
    const/16 v0, 0x20

    .line 968
    .line 969
    invoke-virtual {v1, v0}, Lsn6;->a(I)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_1b

    .line 974
    .line 975
    iget v0, v6, Lay5;->j:I

    .line 976
    .line 977
    if-gt v5, v0, :cond_1a

    .line 978
    .line 979
    iget-object v0, v6, Lay5;->l:[Lpv1;

    .line 980
    .line 981
    if-eqz v0, :cond_1a

    .line 982
    .line 983
    aget-object v0, v0, v5

    .line 984
    .line 985
    if-nez v0, :cond_1b

    .line 986
    .line 987
    :cond_1a
    sget-object v0, Lzw1;->a:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v0}, Lra3;->v(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v16

    .line 993
    :cond_1b
    iput v8, v3, Ly07;->a:I

    .line 994
    .line 995
    const/4 v2, 0x1

    .line 996
    iput v2, v3, Ly07;->e:I

    .line 997
    .line 998
    iput v5, v3, Ly07;->f:I

    .line 999
    .line 1000
    iput v4, v3, Ly07;->g:I

    .line 1001
    .line 1002
    sget-boolean v0, Lv21;->h:Z

    .line 1003
    .line 1004
    if-eqz v0, :cond_37

    .line 1005
    .line 1006
    iput-boolean v4, v3, Ly07;->h:Z

    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_1c
    iget v1, v0, Lra3;->i:I

    .line 1010
    .line 1011
    const/16 v3, 0x38

    .line 1012
    .line 1013
    if-eq v1, v3, :cond_1d

    .line 1014
    .line 1015
    const/16 v3, 0x39

    .line 1016
    .line 1017
    if-eq v1, v3, :cond_1d

    .line 1018
    .line 1019
    iput v2, v0, Lra3;->f:I

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lra3;->l()V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_1d
    iput v2, v0, Lra3;->f:I

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lra3;->p()V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_1f
    invoke-virtual {v0}, Lra3;->l()V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_20
    const/16 v2, 0x20

    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Lsn6;->b(I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_37

    .line 1042
    .line 1043
    const/4 v4, 0x1

    .line 1044
    invoke-virtual {v0, v4, v12}, Lra3;->k(II)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_21
    invoke-virtual {v1, v8}, Lsn6;->b(I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_37

    .line 1053
    .line 1054
    invoke-virtual {v0, v4, v12}, Lra3;->k(II)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_22
    const/16 v0, 0x2000

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Lsn6;->b(I)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_37

    .line 1065
    .line 1066
    const/16 v0, 0x10

    .line 1067
    .line 1068
    iput v0, v3, Ly07;->a:I

    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_23
    const/16 v0, 0x2000

    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, Lsn6;->b(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_37

    .line 1078
    .line 1079
    const/16 v0, 0xf

    .line 1080
    .line 1081
    iput v0, v3, Ly07;->a:I

    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_24
    const v2, 0x8000

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v2}, Lsn6;->c(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_37

    .line 1092
    .line 1093
    invoke-virtual {v0, v8}, Lra3;->i(I)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :cond_1e
    const-string v1, "end pattern at escape"

    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, Lra3;->t(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v16

    .line 1103
    :cond_1f
    iget v2, v0, Lra3;->i:I

    .line 1104
    .line 1105
    iput v2, v3, Ly07;->e:I

    .line 1106
    .line 1107
    iput-boolean v4, v3, Ly07;->b:Z

    .line 1108
    .line 1109
    sget-boolean v5, Lv21;->o:Z

    .line 1110
    .line 1111
    const/16 v9, 0xd

    .line 1112
    .line 1113
    const/4 v13, 0x6

    .line 1114
    if-eqz v5, :cond_24

    .line 1115
    .line 1116
    if-eqz v2, :cond_24

    .line 1117
    .line 1118
    const/4 v2, 0x1

    .line 1119
    invoke-virtual {v1, v2}, Lsn6;->b(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-eqz v5, :cond_24

    .line 1124
    .line 1125
    iget v1, v0, Lra3;->i:I

    .line 1126
    .line 1127
    if-nez v1, :cond_20

    .line 1128
    .line 1129
    iput v13, v3, Ly07;->a:I

    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_20
    if-nez v1, :cond_21

    .line 1133
    .line 1134
    invoke-virtual {v0, v4, v12}, Lra3;->k(II)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :cond_21
    if-nez v1, :cond_22

    .line 1139
    .line 1140
    invoke-virtual {v0, v4, v2}, Lra3;->k(II)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :cond_22
    if-nez v1, :cond_23

    .line 1145
    .line 1146
    invoke-virtual {v0, v2, v12}, Lra3;->k(II)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_23
    if-nez v1, :cond_37

    .line 1151
    .line 1152
    iput v9, v3, Ly07;->a:I

    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_24
    iget v2, v0, Lra3;->i:I

    .line 1156
    .line 1157
    const/16 v5, 0x9

    .line 1158
    .line 1159
    if-eq v2, v5, :cond_38

    .line 1160
    .line 1161
    const/16 v5, 0xa

    .line 1162
    .line 1163
    if-eq v2, v5, :cond_38

    .line 1164
    .line 1165
    const/16 v5, 0xc

    .line 1166
    .line 1167
    if-eq v2, v5, :cond_38

    .line 1168
    .line 1169
    if-eq v2, v9, :cond_38

    .line 1170
    .line 1171
    const/16 v5, 0x20

    .line 1172
    .line 1173
    if-eq v2, v5, :cond_38

    .line 1174
    .line 1175
    const/16 v9, 0x2e

    .line 1176
    .line 1177
    if-eq v2, v9, :cond_36

    .line 1178
    .line 1179
    const/16 v9, 0x3f

    .line 1180
    .line 1181
    if-eq v2, v9, :cond_35

    .line 1182
    .line 1183
    const/16 v13, 0x5b

    .line 1184
    .line 1185
    if-eq v2, v13, :cond_34

    .line 1186
    .line 1187
    const/16 v13, 0x23

    .line 1188
    .line 1189
    if-eq v2, v13, :cond_31

    .line 1190
    .line 1191
    const/16 v14, 0x24

    .line 1192
    .line 1193
    const/high16 v15, 0x800000

    .line 1194
    .line 1195
    if-eq v2, v14, :cond_2f

    .line 1196
    .line 1197
    const/16 v5, 0x5d

    .line 1198
    .line 1199
    if-eq v2, v5, :cond_2e

    .line 1200
    .line 1201
    const/16 v5, 0x5e

    .line 1202
    .line 1203
    if-eq v2, v5, :cond_2c

    .line 1204
    .line 1205
    if-eq v2, v7, :cond_2b

    .line 1206
    .line 1207
    const/16 v5, 0x7c

    .line 1208
    .line 1209
    if-eq v2, v5, :cond_2a

    .line 1210
    .line 1211
    const/16 v5, 0x1000

    .line 1212
    .line 1213
    packed-switch v2, :pswitch_data_1

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_8

    .line 1217
    .line 1218
    :pswitch_25
    const/16 v2, 0x10

    .line 1219
    .line 1220
    invoke-virtual {v1, v2}, Lsn6;->b(I)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_37

    .line 1225
    .line 1226
    const/4 v4, 0x1

    .line 1227
    invoke-virtual {v0, v4, v12}, Lra3;->k(II)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_26
    const/4 v2, 0x4

    .line 1232
    invoke-virtual {v1, v2}, Lsn6;->b(I)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-eqz v1, :cond_37

    .line 1237
    .line 1238
    invoke-virtual {v0, v4, v12}, Lra3;->k(II)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_27
    invoke-virtual {v1, v5}, Lsn6;->b(I)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_37

    .line 1247
    .line 1248
    const/16 v2, 0x10

    .line 1249
    .line 1250
    iput v2, v3, Ly07;->a:I

    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_28
    invoke-virtual {v0, v9}, Lra3;->x(I)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-eqz v2, :cond_29

    .line 1258
    .line 1259
    const/4 v2, 0x2

    .line 1260
    invoke-virtual {v1, v2}, Lsn6;->c(I)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_29

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lra3;->p()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0, v13}, Lra3;->x(I)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-eqz v2, :cond_28

    .line 1274
    .line 1275
    invoke-virtual {v0}, Lra3;->a()V

    .line 1276
    .line 1277
    .line 1278
    :cond_25
    :goto_5
    invoke-virtual {v0}, Lra3;->r()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_27

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lra3;->a()V

    .line 1285
    .line 1286
    .line 1287
    iget v1, v0, Lra3;->i:I

    .line 1288
    .line 1289
    if-ne v1, v11, :cond_26

    .line 1290
    .line 1291
    invoke-virtual {v0}, Lra3;->r()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_25

    .line 1296
    .line 1297
    invoke-virtual {v0}, Lra3;->a()V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_5

    .line 1301
    :cond_26
    const/16 v2, 0x29

    .line 1302
    .line 1303
    if-ne v1, v2, :cond_25

    .line 1304
    .line 1305
    goto/16 :goto_0

    .line 1306
    .line 1307
    :cond_27
    const-string v1, "end pattern in group"

    .line 1308
    .line 1309
    invoke-virtual {v0, v1}, Lra3;->t(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    throw v16

    .line 1313
    :cond_28
    iget v2, v0, Lra3;->h:I

    .line 1314
    .line 1315
    iput v2, v0, Lra3;->f:I

    .line 1316
    .line 1317
    :cond_29
    invoke-virtual {v1, v5}, Lsn6;->b(I)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_37

    .line 1322
    .line 1323
    const/16 v0, 0xf

    .line 1324
    .line 1325
    iput v0, v3, Ly07;->a:I

    .line 1326
    .line 1327
    return-void

    .line 1328
    :cond_2a
    const/16 v0, 0x400

    .line 1329
    .line 1330
    invoke-virtual {v1, v0}, Lsn6;->b(I)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_37

    .line 1335
    .line 1336
    iput v10, v3, Ly07;->a:I

    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_2b
    const/16 v2, 0x100

    .line 1340
    .line 1341
    invoke-virtual {v1, v2}, Lsn6;->b(I)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-eqz v1, :cond_37

    .line 1346
    .line 1347
    invoke-virtual {v0}, Lra3;->j()V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :cond_2c
    invoke-virtual {v1, v15}, Lsn6;->b(I)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-eqz v1, :cond_37

    .line 1356
    .line 1357
    iget v1, v6, Lay5;->a:I

    .line 1358
    .line 1359
    and-int/2addr v1, v8

    .line 1360
    if-eqz v1, :cond_2d

    .line 1361
    .line 1362
    const/4 v2, 0x1

    .line 1363
    goto :goto_6

    .line 1364
    :cond_2d
    const/4 v2, 0x2

    .line 1365
    :goto_6
    invoke-virtual {v0, v2}, Lra3;->i(I)V

    .line 1366
    .line 1367
    .line 1368
    :cond_2e
    return-void

    .line 1369
    :cond_2f
    const/16 v2, 0x10

    .line 1370
    .line 1371
    invoke-virtual {v1, v15}, Lsn6;->b(I)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-eqz v1, :cond_37

    .line 1376
    .line 1377
    iget v1, v6, Lay5;->a:I

    .line 1378
    .line 1379
    and-int/2addr v1, v8

    .line 1380
    if-eqz v1, :cond_30

    .line 1381
    .line 1382
    move v14, v2

    .line 1383
    goto :goto_7

    .line 1384
    :cond_30
    move v14, v5

    .line 1385
    :goto_7
    invoke-virtual {v0, v14}, Lra3;->i(I)V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :cond_31
    iget v1, v6, Lay5;->a:I

    .line 1390
    .line 1391
    const/16 v20, 0x2

    .line 1392
    .line 1393
    and-int/lit8 v1, v1, 0x2

    .line 1394
    .line 1395
    if-eqz v1, :cond_33

    .line 1396
    .line 1397
    :cond_32
    invoke-virtual {v0}, Lra3;->r()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_0

    .line 1402
    .line 1403
    invoke-virtual {v0}, Lra3;->a()V

    .line 1404
    .line 1405
    .line 1406
    iget v1, v0, Lra3;->i:I

    .line 1407
    .line 1408
    invoke-virtual {v15, v1, v4}, Lf97;->d(II)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-eqz v1, :cond_32

    .line 1413
    .line 1414
    goto/16 :goto_0

    .line 1415
    .line 1416
    :cond_33
    return-void

    .line 1417
    :cond_34
    const/high16 v2, 0x20000

    .line 1418
    .line 1419
    invoke-virtual {v1, v2}, Lsn6;->b(I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_37

    .line 1424
    .line 1425
    const/16 v0, 0x11

    .line 1426
    .line 1427
    iput v0, v3, Ly07;->a:I

    .line 1428
    .line 1429
    return-void

    .line 1430
    :cond_35
    const/16 v2, 0x40

    .line 1431
    .line 1432
    invoke-virtual {v1, v2}, Lsn6;->b(I)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    if-eqz v1, :cond_37

    .line 1437
    .line 1438
    const/4 v2, 0x1

    .line 1439
    invoke-virtual {v0, v4, v2}, Lra3;->k(II)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :cond_36
    const/4 v2, 0x2

    .line 1444
    invoke-virtual {v1, v2}, Lsn6;->b(I)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_37

    .line 1449
    .line 1450
    iput v13, v3, Ly07;->a:I

    .line 1451
    .line 1452
    :cond_37
    :goto_8
    return-void

    .line 1453
    :cond_38
    iget v1, v6, Lay5;->a:I

    .line 1454
    .line 1455
    const/16 v20, 0x2

    .line 1456
    .line 1457
    and-int/lit8 v1, v1, 0x2

    .line 1458
    .line 1459
    if-nez v1, :cond_0

    .line 1460
    .line 1461
    return-void

    .line 1462
    nop

    .line 1463
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object p0, p0, Lra3;->n:Ly07;

    .line 4
    .line 5
    iput v0, p0, Ly07;->a:I

    .line 6
    .line 7
    iput p1, p0, Ly07;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget v0, p0, Lra3;->f:I

    .line 2
    .line 3
    iput v0, p0, Lra3;->k:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lra3;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lra3;->A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "too big number for repeat range"

    .line 19
    .line 20
    if-ltz v0, :cond_13

    .line 21
    .line 22
    sget v5, Lv21;->w:I

    .line 23
    .line 24
    if-gt v0, v5, :cond_12

    .line 25
    .line 26
    iget v6, p0, Lra3;->f:I

    .line 27
    .line 28
    iget v7, p0, Lra3;->k:I

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-ne v6, v7, :cond_0

    .line 32
    .line 33
    move v6, v2

    .line 34
    move v0, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v8

    .line 37
    :goto_0
    invoke-virtual {p0}, Lra3;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lra3;->q(Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lra3;->a()V

    .line 49
    .line 50
    .line 51
    iget v7, p0, Lra3;->i:I

    .line 52
    .line 53
    const/16 v9, 0x2c

    .line 54
    .line 55
    if-ne v7, v9, :cond_6

    .line 56
    .line 57
    iget v7, p0, Lra3;->f:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lra3;->A()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-ltz v9, :cond_5

    .line 64
    .line 65
    if-gt v9, v5, :cond_4

    .line 66
    .line 67
    iget v4, p0, Lra3;->f:I

    .line 68
    .line 69
    if-ne v4, v7, :cond_3

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lra3;->q(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    const/4 v9, -0x1

    .line 79
    :cond_3
    move v4, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v4}, Lra3;->v(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_5
    invoke-static {v4}, Lra3;->v(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_6
    if-eqz v6, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lra3;->q(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iget v4, p0, Lra3;->h:I

    .line 96
    .line 97
    iput v4, p0, Lra3;->f:I

    .line 98
    .line 99
    move v9, v0

    .line 100
    move v4, v1

    .line 101
    :goto_1
    invoke-virtual {p0}, Lra3;->r()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lra3;->q(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-virtual {p0}, Lra3;->a()V

    .line 112
    .line 113
    .line 114
    const v5, 0x7ff7d556

    .line 115
    .line 116
    .line 117
    and-int/lit16 v5, v5, 0x200

    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    move v8, v2

    .line 122
    :cond_9
    if-eqz v8, :cond_c

    .line 123
    .line 124
    iget v5, p0, Lra3;->i:I

    .line 125
    .line 126
    const/16 v6, 0x5c

    .line 127
    .line 128
    if-eq v5, v6, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lra3;->q(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    invoke-virtual {p0}, Lra3;->r()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_b

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lra3;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_b
    invoke-virtual {p0}, Lra3;->a()V

    .line 145
    .line 146
    .line 147
    :cond_c
    iget v5, p0, Lra3;->i:I

    .line 148
    .line 149
    const/16 v6, 0x7d

    .line 150
    .line 151
    if-eq v5, v6, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lra3;->q(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_d
    invoke-static {v9}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_e

    .line 162
    .line 163
    if-le v0, v9, :cond_e

    .line 164
    .line 165
    const-string p0, "upper is smaller than lower in repeat range"

    .line 166
    .line 167
    invoke-static {p0}, Lra3;->v(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_e
    const/16 v2, 0xc

    .line 172
    .line 173
    iget-object v3, p0, Lra3;->n:Ly07;

    .line 174
    .line 175
    iput v2, v3, Ly07;->a:I

    .line 176
    .line 177
    iput v0, v3, Ly07;->e:I

    .line 178
    .line 179
    iput v9, v3, Ly07;->f:I

    .line 180
    .line 181
    move v2, v4

    .line 182
    :cond_f
    :goto_2
    if-eqz v2, :cond_11

    .line 183
    .line 184
    if-eq v2, v1, :cond_10

    .line 185
    .line 186
    return-void

    .line 187
    :cond_10
    invoke-virtual {p0}, Lra3;->y()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_11
    invoke-virtual {p0}, Lra3;->o()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_12
    invoke-virtual {p0, v4}, Lra3;->t(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_13
    invoke-virtual {p0, v4}, Lra3;->t(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3
.end method

.method public final k(II)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iget-object v1, p0, Lra3;->n:Ly07;

    .line 4
    .line 5
    iput v0, v1, Ly07;->a:I

    .line 6
    .line 7
    iput p1, v1, Ly07;->e:I

    .line 8
    .line 9
    iput p2, v1, Ly07;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lra3;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Lra3;->f:I

    .line 2
    .line 3
    iget v1, p0, Lra3;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x30

    .line 7
    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Lra3;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_2

    .line 18
    .line 19
    const/16 v3, 0xff

    .line 20
    .line 21
    if-gt v1, v3, :cond_2

    .line 22
    .line 23
    iget v3, p0, Lra3;->f:I

    .line 24
    .line 25
    if-ne v3, v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    iget-object p0, p0, Lra3;->n:Ly07;

    .line 29
    .line 30
    iput v2, p0, Ly07;->a:I

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    iput-byte v0, p0, Ly07;->c:B

    .line 35
    .line 36
    iput v1, p0, Ly07;->e:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "too big number"

    .line 40
    .line 41
    invoke-static {p0}, Lra3;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final m()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lra3;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, v0, Lra3;->n:Ly07;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput v2, v3, Ly07;->a:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lra3;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iput v1, v3, Ly07;->a:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-byte v4, v3, Ly07;->c:B

    .line 23
    .line 24
    iget v5, v0, Lra3;->i:I

    .line 25
    .line 26
    iput v5, v3, Ly07;->e:I

    .line 27
    .line 28
    iput-boolean v4, v3, Ly07;->b:Z

    .line 29
    .line 30
    const/16 v6, 0x5d

    .line 31
    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    iput v0, v3, Ly07;->a:I

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    const/16 v7, 0x2d

    .line 41
    .line 42
    if-ne v5, v7, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    iput v0, v3, Ly07;->a:I

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    const/4 v7, 0x2

    .line 51
    const/16 v8, 0x5c

    .line 52
    .line 53
    iget-object v9, v0, Lra3;->e:[B

    .line 54
    .line 55
    iget-object v10, v0, Lra3;->d:Lh87;

    .line 56
    .line 57
    sget-object v11, Lsn6;->a:Lsn6;

    .line 58
    .line 59
    if-ne v5, v8, :cond_1e

    .line 60
    .line 61
    const/high16 v5, 0x200000

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lsn6;->a(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v0}, Lra3;->r()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1d

    .line 75
    .line 76
    invoke-virtual {v0}, Lra3;->a()V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v3, Ly07;->b:Z

    .line 80
    .line 81
    iget v5, v0, Lra3;->i:I

    .line 82
    .line 83
    iput v5, v3, Ly07;->e:I

    .line 84
    .line 85
    const/16 v8, 0x44

    .line 86
    .line 87
    if-eq v5, v8, :cond_1c

    .line 88
    .line 89
    const/16 v8, 0x48

    .line 90
    .line 91
    const/high16 v13, 0x80000

    .line 92
    .line 93
    const/16 v14, 0xb

    .line 94
    .line 95
    if-eq v5, v8, :cond_1b

    .line 96
    .line 97
    const/16 v8, 0x7b

    .line 98
    .line 99
    const/16 v15, 0x50

    .line 100
    .line 101
    if-eq v5, v15, :cond_17

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v6, 0x53

    .line 106
    .line 107
    const/16 v15, 0x9

    .line 108
    .line 109
    if-eq v5, v6, :cond_16

    .line 110
    .line 111
    const/16 v6, 0x57

    .line 112
    .line 113
    const/16 v2, 0xc

    .line 114
    .line 115
    if-eq v5, v6, :cond_15

    .line 116
    .line 117
    const/16 v6, 0x64

    .line 118
    .line 119
    if-eq v5, v6, :cond_14

    .line 120
    .line 121
    const/16 v6, 0x68

    .line 122
    .line 123
    if-eq v5, v6, :cond_13

    .line 124
    .line 125
    const/16 v6, 0x70

    .line 126
    .line 127
    if-eq v5, v6, :cond_17

    .line 128
    .line 129
    const/16 v6, 0x73

    .line 130
    .line 131
    if-eq v5, v6, :cond_12

    .line 132
    .line 133
    const/16 v6, 0x75

    .line 134
    .line 135
    const/16 v13, 0x10

    .line 136
    .line 137
    const-string v15, "too big number"

    .line 138
    .line 139
    const/4 v12, 0x5

    .line 140
    if-eq v5, v6, :cond_e

    .line 141
    .line 142
    const/16 v6, 0x77

    .line 143
    .line 144
    if-eq v5, v6, :cond_d

    .line 145
    .line 146
    const/16 v2, 0x78

    .line 147
    .line 148
    const/16 v6, 0x8

    .line 149
    .line 150
    if-eq v5, v2, :cond_6

    .line 151
    .line 152
    packed-switch v5, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    iget v1, v0, Lra3;->h:I

    .line 156
    .line 157
    iput v1, v0, Lra3;->f:I

    .line 158
    .line 159
    invoke-virtual {v0}, Lra3;->c()V

    .line 160
    .line 161
    .line 162
    iget v1, v3, Ly07;->e:I

    .line 163
    .line 164
    iget v0, v0, Lra3;->i:I

    .line 165
    .line 166
    if-eq v1, v0, :cond_27

    .line 167
    .line 168
    iput v0, v3, Ly07;->e:I

    .line 169
    .line 170
    iput v12, v3, Ly07;->a:I

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :pswitch_0
    const/high16 v2, 0x10000000

    .line 175
    .line 176
    invoke-virtual {v11, v2}, Lsn6;->b(I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_27

    .line 181
    .line 182
    iget v2, v0, Lra3;->h:I

    .line 183
    .line 184
    iput v2, v0, Lra3;->f:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lra3;->B(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ltz v1, :cond_5

    .line 191
    .line 192
    const/16 v5, 0xff

    .line 193
    .line 194
    if-gt v1, v5, :cond_5

    .line 195
    .line 196
    iget v0, v0, Lra3;->f:I

    .line 197
    .line 198
    if-eq v0, v2, :cond_4

    .line 199
    .line 200
    move v4, v1

    .line 201
    :cond_4
    iput v7, v3, Ly07;->a:I

    .line 202
    .line 203
    iput-byte v6, v3, Ly07;->c:B

    .line 204
    .line 205
    iput v4, v3, Ly07;->e:I

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_5
    invoke-static {v15}, Lra3;->v(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v16

    .line 213
    :cond_6
    invoke-virtual {v0}, Lra3;->r()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_27

    .line 218
    .line 219
    iget v1, v0, Lra3;->f:I

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Lra3;->x(I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    const/high16 v2, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-virtual {v11, v2}, Lsn6;->b(I)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Lra3;->p()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4, v6}, Lra3;->z(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ltz v2, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0}, Lra3;->r()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    invoke-virtual {v0}, Lra3;->w()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v10, v4, v14}, Lf97;->d(II)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    const-string v0, "too long wide-char value"

    .line 261
    .line 262
    invoke-static {v0}, Lra3;->v(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v16

    .line 266
    :cond_7
    iget v4, v0, Lra3;->f:I

    .line 267
    .line 268
    iget v5, v0, Lra3;->g:I

    .line 269
    .line 270
    invoke-virtual {v10, v1, v5, v9}, Lh87;->j(II[B)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    add-int/2addr v5, v1

    .line 275
    if-le v4, v5, :cond_8

    .line 276
    .line 277
    invoke-virtual {v0}, Lra3;->r()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_8

    .line 282
    .line 283
    const/16 v4, 0x7d

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Lra3;->x(I)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0}, Lra3;->p()V

    .line 292
    .line 293
    .line 294
    iput v12, v3, Ly07;->a:I

    .line 295
    .line 296
    iput-byte v13, v3, Ly07;->c:B

    .line 297
    .line 298
    iput v2, v3, Ly07;->e:I

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_8
    iput v1, v0, Lra3;->f:I

    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :cond_9
    const-string v0, "too big wide-char value"

    .line 307
    .line 308
    invoke-static {v0}, Lra3;->v(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v16

    .line 312
    :cond_a
    const/high16 v2, 0x20000000

    .line 313
    .line 314
    invoke-virtual {v11, v2}, Lsn6;->b(I)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_27

    .line 319
    .line 320
    invoke-virtual {v0, v4, v7}, Lra3;->z(II)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-ltz v2, :cond_c

    .line 325
    .line 326
    iget v0, v0, Lra3;->f:I

    .line 327
    .line 328
    if-eq v0, v1, :cond_b

    .line 329
    .line 330
    move v4, v2

    .line 331
    :cond_b
    iput v7, v3, Ly07;->a:I

    .line 332
    .line 333
    iput-byte v13, v3, Ly07;->c:B

    .line 334
    .line 335
    iput v4, v3, Ly07;->e:I

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_c
    invoke-static {v15}, Lra3;->v(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v16

    .line 343
    :cond_d
    invoke-virtual {v0, v2, v4}, Lra3;->n(IZ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_e
    invoke-virtual {v0}, Lra3;->r()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_27

    .line 353
    .line 354
    iget v1, v0, Lra3;->f:I

    .line 355
    .line 356
    const/16 v2, 0x4000

    .line 357
    .line 358
    invoke-virtual {v11, v2}, Lsn6;->c(I)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_27

    .line 363
    .line 364
    const/4 v2, 0x4

    .line 365
    invoke-virtual {v0, v2, v2}, Lra3;->z(II)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/4 v5, -0x1

    .line 370
    if-lt v2, v5, :cond_11

    .line 371
    .line 372
    if-ltz v2, :cond_10

    .line 373
    .line 374
    iget v0, v0, Lra3;->f:I

    .line 375
    .line 376
    if-eq v0, v1, :cond_f

    .line 377
    .line 378
    move v4, v2

    .line 379
    :cond_f
    iput v12, v3, Ly07;->a:I

    .line 380
    .line 381
    iput-byte v13, v3, Ly07;->c:B

    .line 382
    .line 383
    iput v4, v3, Ly07;->e:I

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_10
    invoke-static {v15}, Lra3;->v(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v16

    .line 391
    :cond_11
    const-string v0, "too short digits"

    .line 392
    .line 393
    invoke-static {v0}, Lra3;->v(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v16

    .line 397
    :cond_12
    invoke-virtual {v0, v15, v4}, Lra3;->n(IZ)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_13
    invoke-virtual {v11, v13}, Lsn6;->c(I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_27

    .line 407
    .line 408
    invoke-virtual {v0, v14, v4}, Lra3;->n(IZ)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_14
    const/4 v2, 0x4

    .line 414
    invoke-virtual {v0, v2, v4}, Lra3;->n(IZ)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_15
    const/4 v1, 0x1

    .line 420
    invoke-virtual {v0, v2, v1}, Lra3;->n(IZ)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_16
    move v1, v2

    .line 426
    invoke-virtual {v0, v15, v1}, Lra3;->n(IZ)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_17
    invoke-virtual {v0}, Lra3;->r()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_27

    .line 436
    .line 437
    invoke-virtual {v0}, Lra3;->w()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-ne v1, v8, :cond_1a

    .line 442
    .line 443
    const/high16 v1, 0x10000

    .line 444
    .line 445
    invoke-virtual {v11, v1}, Lsn6;->c(I)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_1a

    .line 450
    .line 451
    invoke-virtual {v0}, Lra3;->p()V

    .line 452
    .line 453
    .line 454
    const/16 v1, 0x13

    .line 455
    .line 456
    iput v1, v3, Ly07;->a:I

    .line 457
    .line 458
    iget v1, v0, Lra3;->i:I

    .line 459
    .line 460
    const/16 v2, 0x50

    .line 461
    .line 462
    if-ne v1, v2, :cond_18

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    :cond_18
    iput v4, v3, Ly07;->f:I

    .line 466
    .line 467
    invoke-virtual {v0}, Lra3;->r()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_27

    .line 472
    .line 473
    const/high16 v1, 0x20000

    .line 474
    .line 475
    invoke-virtual {v11, v1}, Lsn6;->c(I)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_27

    .line 480
    .line 481
    iget v1, v0, Lra3;->f:I

    .line 482
    .line 483
    iget v2, v0, Lra3;->g:I

    .line 484
    .line 485
    invoke-virtual {v10, v1, v2, v9}, Lh87;->k(II[B)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iget v2, v0, Lra3;->f:I

    .line 490
    .line 491
    iput v2, v0, Lra3;->h:I

    .line 492
    .line 493
    iget v4, v0, Lra3;->g:I

    .line 494
    .line 495
    invoke-virtual {v10, v2, v4, v9}, Lh87;->j(II[B)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    add-int/2addr v4, v2

    .line 500
    iput v4, v0, Lra3;->f:I

    .line 501
    .line 502
    const/16 v2, 0x5e

    .line 503
    .line 504
    if-ne v1, v2, :cond_19

    .line 505
    .line 506
    invoke-virtual {v3}, Ly07;->a()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const/16 v18, 0x1

    .line 511
    .line 512
    xor-int/lit8 v0, v0, 0x1

    .line 513
    .line 514
    iput v0, v3, Ly07;->f:I

    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :cond_19
    iget v1, v0, Lra3;->h:I

    .line 519
    .line 520
    iput v1, v0, Lra3;->f:I

    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_1a
    iget v0, v0, Lra3;->i:I

    .line 525
    .line 526
    int-to-char v0, v0

    .line 527
    const-string v1, "<%n>"

    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v2, "invalid Unicode Property \\<%n>"

    .line 534
    .line 535
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_1b
    invoke-virtual {v11, v13}, Lsn6;->c(I)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_27

    .line 545
    .line 546
    const/4 v1, 0x1

    .line 547
    invoke-virtual {v0, v14, v1}, Lra3;->n(IZ)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :cond_1c
    move v1, v2

    .line 553
    const/4 v2, 0x4

    .line 554
    invoke-virtual {v0, v2, v1}, Lra3;->n(IZ)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_1d
    const/16 v16, 0x0

    .line 560
    .line 561
    const-string v1, "end pattern at escape"

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lra3;->t(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v16

    .line 567
    :cond_1e
    const/16 v2, 0x5b

    .line 568
    .line 569
    const/16 v12, 0x40

    .line 570
    .line 571
    if-ne v5, v2, :cond_26

    .line 572
    .line 573
    const/high16 v2, 0x1000000

    .line 574
    .line 575
    invoke-virtual {v11, v2}, Lsn6;->b(I)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_25

    .line 580
    .line 581
    const/16 v2, 0x3a

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Lra3;->x(I)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_25

    .line 588
    .line 589
    iget v2, v0, Lra3;->f:I

    .line 590
    .line 591
    iput v2, v3, Ly07;->d:I

    .line 592
    .line 593
    invoke-virtual {v0}, Lra3;->p()V

    .line 594
    .line 595
    .line 596
    iget v2, v0, Lra3;->f:I

    .line 597
    .line 598
    iget v13, v0, Lra3;->g:I

    .line 599
    .line 600
    move v14, v2

    .line 601
    :goto_0
    move v2, v4

    .line 602
    :goto_1
    if-ge v14, v13, :cond_24

    .line 603
    .line 604
    if-eqz v2, :cond_1f

    .line 605
    .line 606
    invoke-virtual {v10, v14, v13, v9}, Lh87;->j(II[B)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    add-int/2addr v14, v2

    .line 611
    goto :goto_0

    .line 612
    :cond_1f
    invoke-virtual {v10, v14, v13, v9}, Lh87;->k(II[B)I

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    invoke-virtual {v10, v14, v13, v9}, Lh87;->j(II[B)I

    .line 617
    .line 618
    .line 619
    move-result v16

    .line 620
    add-int v16, v16, v14

    .line 621
    .line 622
    sget-object v17, Lra3;->o:[I

    .line 623
    .line 624
    aget v1, v17, v4

    .line 625
    .line 626
    if-ne v15, v1, :cond_22

    .line 627
    .line 628
    move/from16 v15, v16

    .line 629
    .line 630
    const/4 v1, 0x1

    .line 631
    :goto_2
    if-ge v1, v7, :cond_20

    .line 632
    .line 633
    if-ge v15, v13, :cond_20

    .line 634
    .line 635
    invoke-virtual {v10, v15, v13, v9}, Lh87;->k(II[B)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    aget v5, v17, v1

    .line 640
    .line 641
    if-ne v4, v5, :cond_20

    .line 642
    .line 643
    invoke-virtual {v10, v15, v13, v9}, Lh87;->j(II[B)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    add-int/2addr v15, v4

    .line 648
    add-int/lit8 v1, v1, 0x1

    .line 649
    .line 650
    goto :goto_2

    .line 651
    :cond_20
    if-lt v1, v7, :cond_21

    .line 652
    .line 653
    const/16 v0, 0x19

    .line 654
    .line 655
    iput v0, v3, Ly07;->a:I

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_21
    invoke-virtual {v10, v14, v13, v9}, Lh87;->j(II[B)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    add-int/2addr v1, v14

    .line 663
    move v14, v1

    .line 664
    goto :goto_4

    .line 665
    :cond_22
    invoke-virtual {v10, v14, v13, v9}, Lh87;->k(II[B)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eq v1, v6, :cond_24

    .line 670
    .line 671
    if-ne v1, v8, :cond_23

    .line 672
    .line 673
    const/4 v1, 0x1

    .line 674
    goto :goto_3

    .line 675
    :cond_23
    move v1, v2

    .line 676
    :goto_3
    move v2, v1

    .line 677
    move/from16 v14, v16

    .line 678
    .line 679
    :goto_4
    const/4 v4, 0x0

    .line 680
    goto :goto_1

    .line 681
    :cond_24
    iget v1, v0, Lra3;->h:I

    .line 682
    .line 683
    iput v1, v0, Lra3;->f:I

    .line 684
    .line 685
    invoke-virtual {v11, v12}, Lsn6;->c(I)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_27

    .line 690
    .line 691
    const/16 v0, 0x1b

    .line 692
    .line 693
    iput v0, v3, Ly07;->a:I

    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_25
    const/16 v0, 0x1b

    .line 697
    .line 698
    invoke-virtual {v11, v12}, Lsn6;->c(I)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_27

    .line 703
    .line 704
    iput v0, v3, Ly07;->a:I

    .line 705
    .line 706
    goto :goto_5

    .line 707
    :cond_26
    const/16 v1, 0x26

    .line 708
    .line 709
    if-ne v5, v1, :cond_27

    .line 710
    .line 711
    invoke-virtual {v11, v12}, Lsn6;->c(I)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_27

    .line 716
    .line 717
    invoke-virtual {v0}, Lra3;->r()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_27

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Lra3;->x(I)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_27

    .line 728
    .line 729
    invoke-virtual {v0}, Lra3;->p()V

    .line 730
    .line 731
    .line 732
    const/16 v0, 0x1a

    .line 733
    .line 734
    iput v0, v3, Ly07;->a:I

    .line 735
    .line 736
    :cond_27
    :goto_5
    return-void

    .line 737
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iget-object p0, p0, Lra3;->n:Ly07;

    .line 3
    .line 4
    iput v0, p0, Ly07;->a:I

    .line 5
    .line 6
    iput p1, p0, Ly07;->e:I

    .line 7
    .line 8
    iput p2, p0, Ly07;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lra3;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lra3;->x(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lra3;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lra3;->n:Ly07;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ly07;->g:I

    .line 22
    .line 23
    iput-boolean v0, p0, Ly07;->h:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lra3;->y()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget v0, p0, Lra3;->f:I

    .line 2
    .line 3
    iput v0, p0, Lra3;->h:I

    .line 4
    .line 5
    iget-object v1, p0, Lra3;->e:[B

    .line 6
    .line 7
    iget v2, p0, Lra3;->g:I

    .line 8
    .line 9
    iget-object v3, p0, Lra3;->d:Lh87;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v2, v1}, Lh87;->j(II[B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lra3;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lra3;->k:I

    .line 4
    .line 5
    iput p1, p0, Lra3;->f:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "invalid repeat range {lower,upper}"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lra3;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lra3;->f:I

    .line 2
    .line 3
    iget p0, p0, Lra3;->g:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ltn6;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final u(ILjava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lra7;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lra3;->e:[B

    .line 6
    .line 7
    sub-int/2addr p3, p1

    .line 8
    invoke-direct {v1, p0, p1, p3}, Ljava/lang/String;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    const-string p0, "%n"

    .line 12
    .line 13
    invoke-virtual {p2, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final w()I
    .locals 3

    .line 1
    iget v0, p0, Lra3;->f:I

    .line 2
    .line 3
    iget v1, p0, Lra3;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lra3;->d:Lh87;

    .line 8
    .line 9
    iget-object p0, p0, Lra3;->e:[B

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p0}, Lh87;->k(II[B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final x(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra3;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lra3;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lra3;->n:Ly07;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lra3;->x(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, v3, Ly07;->a:I

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    const v0, -0x5d94c426

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, v3, Ly07;->a:I

    .line 38
    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lra3;->a()V

    .line 42
    .line 43
    .line 44
    iput v2, v3, Ly07;->g:I

    .line 45
    .line 46
    iput-boolean v2, v3, Ly07;->h:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iput v2, v3, Ly07;->g:I

    .line 50
    .line 51
    iput-boolean v1, v3, Ly07;->h:Z

    .line 52
    .line 53
    return-void
.end method

.method public final z(II)I
    .locals 6

    .line 1
    iget v0, p0, Lra3;->i:I

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lra3;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    add-int/lit8 v2, p2, -0x1

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lra3;->a()V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lra3;->i:I

    .line 20
    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    iget-object v5, p0, Lra3;->d:Lh87;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v4}, Lf97;->d(II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget p2, p0, Lra3;->i:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v5, p2, v3}, Lf97;->d(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x30

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-virtual {v5, p2, v3}, Lf97;->d(II)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    add-int/lit8 p2, p2, -0x37

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 p2, p2, -0x57

    .line 55
    .line 56
    :goto_1
    const v3, 0x7fffffff

    .line 57
    .line 58
    .line 59
    sub-int/2addr v3, p2

    .line 60
    div-int/lit8 v3, v3, 0x10

    .line 61
    .line 62
    if-ge v3, v1, :cond_2

    .line 63
    .line 64
    const/4 p0, -0x1

    .line 65
    return p0

    .line 66
    :cond_2
    shl-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    add-int/2addr v1, p2

    .line 69
    move p2, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v2, p0, Lra3;->h:I

    .line 72
    .line 73
    iput v2, p0, Lra3;->f:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move p2, v2

    .line 77
    :cond_5
    :goto_2
    if-le p2, p1, :cond_6

    .line 78
    .line 79
    const/4 p0, -0x2

    .line 80
    return p0

    .line 81
    :cond_6
    iput v0, p0, Lra3;->i:I

    .line 82
    .line 83
    return v1
.end method
