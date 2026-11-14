.class public final Lht4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lml5;


# static fields
.field public static final g:[[I


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x10ffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lht4;->g:[[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lf3;Lc81;ILandroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lht4;->b:I

    .line 5
    .line 6
    iput p3, p0, Lht4;->a:I

    .line 7
    .line 8
    new-instance p3, Lil5;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lht4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lht4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lht4;->f:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p3, Lil5;->b:Z

    .line 21
    .line 22
    iput-boolean p1, p3, Lil5;->c:Z

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p3, Lil5;->d:I

    .line 26
    .line 27
    iput-object p4, p0, Lht4;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lgt4;

    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lgt4;-><init>(B)V

    .line 33
    iput-object v0, p0, Lht4;->d:Ljava/lang/Object;

    .line 34
    iput v1, p0, Lht4;->b:I

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lht4;->f:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lht4;->c:Ljava/lang/Object;

    .line 37
    iput p2, p0, Lht4;->a:I

    return-void
.end method

.method public constructor <init>(Lkd2;IILy63;Lh73;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lht4;->f:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lht4;->c:Ljava/lang/Object;

    .line 41
    iput p2, p0, Lht4;->a:I

    .line 42
    iput p3, p0, Lht4;->b:I

    .line 43
    iput-object p4, p0, Lht4;->d:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, Lht4;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lvg5;)V
    .locals 12

    .line 1
    iget v0, p0, Lvg5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lvg5;->d:[I

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-lt v2, v1, :cond_3

    .line 12
    .line 13
    add-int/lit8 v5, v2, -0x2

    .line 14
    .line 15
    invoke-static {v4, v5, v0}, Lwm0;->w(II[I)V

    .line 16
    .line 17
    .line 18
    move v5, v3

    .line 19
    move v6, v5

    .line 20
    :goto_0
    if-ge v5, v2, :cond_2

    .line 21
    .line 22
    aget v7, v0, v5

    .line 23
    .line 24
    add-int/lit8 v8, v5, 0x1

    .line 25
    .line 26
    aget v8, v0, v8

    .line 27
    .line 28
    add-int/lit8 v9, v6, -0x1

    .line 29
    .line 30
    aget v10, v0, v9

    .line 31
    .line 32
    add-int/lit8 v11, v10, 0x1

    .line 33
    .line 34
    if-gt v7, v11, :cond_0

    .line 35
    .line 36
    if-le v8, v10, :cond_1

    .line 37
    .line 38
    aput v8, v0, v9

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    aput v7, v0, v6

    .line 42
    .line 43
    add-int/lit8 v7, v6, 0x1

    .line 44
    .line 45
    aput v8, v0, v7

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, v6

    .line 53
    :cond_3
    array-length v5, v0

    .line 54
    if-eq v2, v5, :cond_4

    .line 55
    .line 56
    new-array v5, v2, [I

    .line 57
    .line 58
    invoke-static {v0, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    move-object v0, v5

    .line 62
    :cond_4
    iput-object v0, p0, Lvg5;->d:[I

    .line 63
    .line 64
    array-length v2, v0

    .line 65
    const/4 v5, 0x0

    .line 66
    const v6, 0x10ffff

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    aget v2, v0, v4

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    aget v2, v0, v7

    .line 77
    .line 78
    if-ne v2, v6, :cond_5

    .line 79
    .line 80
    iput-object v5, p0, Lvg5;->d:[I

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    iput v0, p0, Lvg5;->a:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    array-length v2, v0

    .line 87
    if-ne v2, v1, :cond_6

    .line 88
    .line 89
    aget v1, v0, v4

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    aget v1, v0, v7

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    if-ne v1, v2, :cond_6

    .line 98
    .line 99
    aget v1, v0, v3

    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    if-ne v1, v2, :cond_6

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    aget v0, v0, v1

    .line 107
    .line 108
    if-ne v0, v6, :cond_6

    .line 109
    .line 110
    iput-object v5, p0, Lvg5;->d:[I

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    iput v0, p0, Lvg5;->a:I

    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public static g(Lvg5;)Z
    .locals 3

    .line 1
    iget v0, p0, Lvg5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvg5;->d:[I

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    return v2
.end method

.method public static j(Lvg5;Lvg5;)V
    .locals 7

    .line 1
    iget v0, p0, Lvg5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lrf6;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_8

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v5, :cond_4

    .line 15
    .line 16
    if-ne v0, v2, :cond_9

    .line 17
    .line 18
    iget v0, p1, Lvg5;->a:I

    .line 19
    .line 20
    invoke-static {v0}, Lrf6;->C(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v6, 0xa

    .line 25
    .line 26
    if-eq v0, v4, :cond_2

    .line 27
    .line 28
    if-eq v0, v5, :cond_0

    .line 29
    .line 30
    if-eq v0, v2, :cond_9

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    if-eq v0, p1, :cond_3

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p1, Lvg5;->d:[I

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    if-ge v3, v1, :cond_9

    .line 41
    .line 42
    aget v1, v0, v3

    .line 43
    .line 44
    if-gt v1, v6, :cond_1

    .line 45
    .line 46
    add-int/lit8 v1, v3, 0x1

    .line 47
    .line 48
    aget v0, v0, v1

    .line 49
    .line 50
    if-le v6, v0, :cond_3

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p1, Lvg5;->d:[I

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    if-ne v0, v1, :cond_9

    .line 59
    .line 60
    aget p1, p1, v3

    .line 61
    .line 62
    if-ne p1, v6, :cond_9

    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x6

    .line 65
    iput p1, p0, Lvg5;->a:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget v0, p1, Lvg5;->a:I

    .line 69
    .line 70
    iget-object v2, p0, Lvg5;->d:[I

    .line 71
    .line 72
    if-ne v0, v5, :cond_6

    .line 73
    .line 74
    new-instance v0, Lwm0;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lwm0;-><init>([I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lvg5;->d:[I

    .line 80
    .line 81
    aget v2, v2, v3

    .line 82
    .line 83
    iget p1, p1, Lvg5;->b:I

    .line 84
    .line 85
    and-int/2addr p1, v1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v2, v2}, Lwm0;->g(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v0, v2, v2}, Lwm0;->i(II)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0}, Lwm0;->B()[I

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lvg5;->d:[I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    new-instance v0, Lwm0;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lwm0;-><init>([I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lvg5;->d:[I

    .line 108
    .line 109
    :goto_2
    array-length v1, p1

    .line 110
    if-ge v3, v1, :cond_7

    .line 111
    .line 112
    aget v1, p1, v3

    .line 113
    .line 114
    add-int/lit8 v2, v3, 0x1

    .line 115
    .line 116
    aget v2, p1, v2

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lwm0;->i(II)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {v0}, Lwm0;->B()[I

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lvg5;->d:[I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    iget-object v0, p1, Lvg5;->d:[I

    .line 132
    .line 133
    aget v0, v0, v3

    .line 134
    .line 135
    iget-object v4, p0, Lvg5;->d:[I

    .line 136
    .line 137
    aget v4, v4, v3

    .line 138
    .line 139
    if-ne v0, v4, :cond_a

    .line 140
    .line 141
    iget v0, p1, Lvg5;->b:I

    .line 142
    .line 143
    iget v5, p0, Lvg5;->b:I

    .line 144
    .line 145
    if-ne v0, v5, :cond_a

    .line 146
    .line 147
    :cond_9
    :goto_3
    return-void

    .line 148
    :cond_a
    iput v2, p0, Lvg5;->a:I

    .line 149
    .line 150
    new-instance v0, Lwm0;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lwm0;-><init>(B)V

    .line 153
    .line 154
    .line 155
    iget v2, p0, Lvg5;->b:I

    .line 156
    .line 157
    and-int/2addr v2, v1

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0, v4, v4}, Lwm0;->g(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    invoke-virtual {v0, v4, v4}, Lwm0;->i(II)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object v2, p1, Lvg5;->d:[I

    .line 168
    .line 169
    aget v2, v2, v3

    .line 170
    .line 171
    iget p1, p1, Lvg5;->b:I

    .line 172
    .line 173
    and-int/2addr p1, v1

    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v0, v2, v2}, Lwm0;->g(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    invoke-virtual {v0, v2, v2}, Lwm0;->i(II)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {v0}, Lwm0;->B()[I

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lvg5;->d:[I

    .line 188
    .line 189
    return-void
.end method

.method public static m(Lok3;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lok3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x5c

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lok3;->b(C)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lht4;->n(Lok3;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lok3;->f()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    new-instance v0, Lnu4;

    .line 26
    .line 27
    const-string v1, "missing closing ]"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lok3;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p0}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static n(Lok3;)I
    .locals 6

    .line 1
    iget v0, p0, Lok3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lok3;->h(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lok3;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    invoke-virtual {p0}, Lok3;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x61

    .line 18
    .line 19
    if-eq v2, v3, :cond_a

    .line 20
    .line 21
    const/16 v3, 0x66

    .line 22
    .line 23
    if-eq v2, v3, :cond_9

    .line 24
    .line 25
    const/16 v3, 0x6e

    .line 26
    .line 27
    if-eq v2, v3, :cond_8

    .line 28
    .line 29
    const/16 v3, 0x72

    .line 30
    .line 31
    if-eq v2, v3, :cond_7

    .line 32
    .line 33
    const/16 v3, 0x74

    .line 34
    .line 35
    if-eq v2, v3, :cond_6

    .line 36
    .line 37
    const/16 v3, 0x76

    .line 38
    .line 39
    if-eq v2, v3, :cond_5

    .line 40
    .line 41
    const/16 v3, 0x78

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x37

    .line 46
    .line 47
    const/16 v4, 0x30

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljy2;->H(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lok3;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lok3;->e()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lt v5, v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lok3;->e()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-gt v5, v3, :cond_4

    .line 76
    .line 77
    :pswitch_1
    sub-int/2addr v2, v4

    .line 78
    move v0, v1

    .line 79
    :goto_0
    const/4 v5, 0x3

    .line 80
    if-ge v0, v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lok3;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lok3;->e()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-lt v5, v4, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, Lok3;->e()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-gt v5, v3, :cond_0

    .line 99
    .line 100
    shl-int/lit8 v2, v2, 0x3

    .line 101
    .line 102
    invoke-virtual {p0}, Lok3;->e()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v2

    .line 107
    add-int/lit8 v2, v5, -0x30

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lok3;->h(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    return v2

    .line 116
    :cond_1
    invoke-virtual {p0}, Lok3;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lok3;->f()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v2, 0x7b

    .line 127
    .line 128
    if-ne v1, v2, :cond_3

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    move v2, v1

    .line 132
    :goto_1
    invoke-virtual {p0}, Lok3;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Lok3;->f()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/16 v4, 0x7d

    .line 143
    .line 144
    if-ne v3, v4, :cond_2

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    return v1

    .line 149
    :cond_2
    invoke-static {v3}, Ljy2;->K(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ltz v3, :cond_4

    .line 154
    .line 155
    shl-int/lit8 v1, v1, 0x4

    .line 156
    .line 157
    add-int/2addr v1, v3

    .line 158
    const v3, 0x10ffff

    .line 159
    .line 160
    .line 161
    if-gt v1, v3, :cond_4

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-static {v1}, Ljy2;->K(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p0}, Lok3;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {p0}, Lok3;->f()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljy2;->K(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ltz v1, :cond_4

    .line 185
    .line 186
    if-ltz v2, :cond_4

    .line 187
    .line 188
    shl-int/lit8 v1, v1, 0x4

    .line 189
    .line 190
    add-int/2addr v1, v2

    .line 191
    return v1

    .line 192
    :cond_4
    new-instance v1, Lnu4;

    .line 193
    .line 194
    const-string v2, "invalid escape sequence"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lok3;->a(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v1, v2, p0}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_5
    const/16 p0, 0xb

    .line 205
    .line 206
    return p0

    .line 207
    :cond_6
    const/16 p0, 0x9

    .line 208
    .line 209
    return p0

    .line 210
    :cond_7
    const/16 p0, 0xd

    .line 211
    .line 212
    return p0

    .line 213
    :cond_8
    const/16 p0, 0xa

    .line 214
    .line 215
    return p0

    .line 216
    :cond_9
    const/16 p0, 0xc

    .line 217
    .line 218
    return p0

    .line 219
    :cond_a
    const/4 p0, 0x7

    .line 220
    return p0

    .line 221
    :cond_b
    new-instance p0, Lnu4;

    .line 222
    .line 223
    invoke-direct {p0}, Lnu4;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lok3;)I
    .locals 5

    .line 1
    iget v0, p0, Lok3;->c:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lok3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x30

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lok3;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x39

    .line 19
    .line 20
    if-gt v1, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lok3;->h(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lok3;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v3, :cond_3

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    if-le v0, v1, :cond_2

    .line 56
    .line 57
    const/4 p0, -0x2

    .line 58
    return p0

    .line 59
    :cond_2
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {p0, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_3
    const/4 p0, -0x1

    .line 71
    return p0
.end method

.method public static x([Lvg5;II)[Lvg5;
    .locals 4

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    new-array v0, v0, [Lvg5;

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_0

    .line 7
    .line 8
    sub-int v2, v1, p1

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    aput-object v3, v0, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lht4;->s()[Lvg5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    sub-int/2addr v1, v2

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    invoke-static {v1}, Lht4;->c(Lvg5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lht4;->k(I)Lvg5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lht4;->t(Lvg5;)Lvg5;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lht4;->d([Lvg5;I)Lvg5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lht4;->t(Lvg5;)Lvg5;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(II)J
    .locals 2

    .line 1
    iget-object p0, p0, Lht4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkd2;

    .line 4
    .line 5
    iget-object v0, p0, Lkd2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    aget p0, v0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/2addr p2, p1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object p0, p0, Lkd2;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    aget v1, p0, p2

    .line 22
    .line 23
    aget p2, v0, p2

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    aget p0, p0, p1

    .line 27
    .line 28
    sub-int p0, v1, p0

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    move p0, p1

    .line 34
    :cond_1
    if-gez p0, :cond_2

    .line 35
    .line 36
    const-string p2, "width must be >= 0"

    .line 37
    .line 38
    invoke-static {p2}, Llu2;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const p2, 0x7fffffff

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p0, p1, p2}, Li71;->h(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public final d([Lvg5;I)Lvg5;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v3, v5, :cond_0

    .line 11
    .line 12
    aget-object v0, v1, v4

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    array-length v3, v1

    .line 16
    move v6, v4

    .line 17
    move v7, v6

    .line 18
    :goto_0
    if-ge v6, v3, :cond_2

    .line 19
    .line 20
    aget-object v8, v1, v6

    .line 21
    .line 22
    iget v9, v8, Lvg5;->a:I

    .line 23
    .line 24
    if-ne v9, v2, :cond_1

    .line 25
    .line 26
    iget-object v8, v8, Lvg5;->c:[Lvg5;

    .line 27
    .line 28
    array-length v8, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v8, v5

    .line 31
    :goto_1
    add-int/2addr v7, v8

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-array v3, v7, [Lvg5;

    .line 36
    .line 37
    array-length v6, v1

    .line 38
    move v8, v4

    .line 39
    move v9, v8

    .line 40
    :goto_2
    if-ge v8, v6, :cond_4

    .line 41
    .line 42
    aget-object v10, v1, v8

    .line 43
    .line 44
    iget v11, v10, Lvg5;->a:I

    .line 45
    .line 46
    if-ne v11, v2, :cond_3

    .line 47
    .line 48
    iget-object v11, v10, Lvg5;->c:[Lvg5;

    .line 49
    .line 50
    array-length v12, v11

    .line 51
    invoke-static {v11, v4, v3, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v10, Lvg5;->c:[Lvg5;

    .line 55
    .line 56
    array-length v11, v11

    .line 57
    add-int/2addr v9, v11

    .line 58
    invoke-virtual {v0, v10}, Lht4;->w(Lvg5;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    add-int/lit8 v11, v9, 0x1

    .line 63
    .line 64
    aput-object v10, v3, v9

    .line 65
    .line 66
    move v9, v11

    .line 67
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v0, v2}, Lht4;->k(I)Lvg5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v3, v1, Lvg5;->c:[Lvg5;

    .line 75
    .line 76
    const/16 v6, 0x13

    .line 77
    .line 78
    if-ne v2, v6, :cond_2e

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-ge v7, v2, :cond_5

    .line 82
    .line 83
    move v2, v4

    .line 84
    goto/16 :goto_1b

    .line 85
    .line 86
    :cond_5
    move v9, v4

    .line 87
    move v10, v9

    .line 88
    move v11, v10

    .line 89
    move v13, v11

    .line 90
    move v14, v13

    .line 91
    const/4 v12, 0x0

    .line 92
    :goto_4
    const/16 v15, 0x12

    .line 93
    .line 94
    if-gt v9, v7, :cond_f

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    move/from16 v16, v4

    .line 98
    .line 99
    if-ge v9, v7, :cond_9

    .line 100
    .line 101
    aget-object v4, v3, v9

    .line 102
    .line 103
    move/from16 v17, v5

    .line 104
    .line 105
    iget v5, v4, Lvg5;->a:I

    .line 106
    .line 107
    if-ne v5, v15, :cond_6

    .line 108
    .line 109
    iget-object v5, v4, Lvg5;->c:[Lvg5;

    .line 110
    .line 111
    array-length v2, v5

    .line 112
    if-lez v2, :cond_6

    .line 113
    .line 114
    aget-object v4, v5, v16

    .line 115
    .line 116
    :cond_6
    iget v2, v4, Lvg5;->a:I

    .line 117
    .line 118
    if-ne v2, v8, :cond_7

    .line 119
    .line 120
    iget-object v2, v4, Lvg5;->d:[I

    .line 121
    .line 122
    array-length v5, v2

    .line 123
    iget v4, v4, Lvg5;->b:I

    .line 124
    .line 125
    and-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move/from16 v4, v16

    .line 129
    .line 130
    move v5, v4

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_5
    if-ne v4, v11, :cond_a

    .line 133
    .line 134
    move/from16 v15, v16

    .line 135
    .line 136
    :goto_6
    if-ge v15, v13, :cond_8

    .line 137
    .line 138
    if-ge v15, v5, :cond_8

    .line 139
    .line 140
    aget v6, v12, v15

    .line 141
    .line 142
    aget v8, v2, v15

    .line 143
    .line 144
    if-ne v6, v8, :cond_8

    .line 145
    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    if-lez v15, :cond_a

    .line 150
    .line 151
    move v13, v15

    .line 152
    goto :goto_b

    .line 153
    :cond_9
    move/from16 v17, v5

    .line 154
    .line 155
    move v5, v4

    .line 156
    const/4 v2, 0x0

    .line 157
    :cond_a
    if-eq v9, v14, :cond_e

    .line 158
    .line 159
    add-int/lit8 v6, v14, 0x1

    .line 160
    .line 161
    if-ne v9, v6, :cond_b

    .line 162
    .line 163
    add-int/lit8 v6, v10, 0x1

    .line 164
    .line 165
    aget-object v8, v3, v14

    .line 166
    .line 167
    aput-object v8, v3, v10

    .line 168
    .line 169
    :goto_7
    move v10, v6

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    const/4 v6, 0x3

    .line 172
    invoke-virtual {v0, v6}, Lht4;->k(I)Lvg5;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput v11, v6, Lvg5;->b:I

    .line 177
    .line 178
    new-array v8, v13, [I

    .line 179
    .line 180
    move/from16 v11, v16

    .line 181
    .line 182
    :goto_8
    if-ge v11, v13, :cond_c

    .line 183
    .line 184
    aget v15, v12, v11

    .line 185
    .line 186
    aput v15, v8, v11

    .line 187
    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    iput-object v8, v6, Lvg5;->d:[I

    .line 192
    .line 193
    move v8, v14

    .line 194
    :goto_9
    if-ge v8, v9, :cond_d

    .line 195
    .line 196
    aget-object v11, v3, v8

    .line 197
    .line 198
    invoke-virtual {v0, v11, v13}, Lht4;->u(Lvg5;I)Lvg5;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    aput-object v11, v3, v8

    .line 203
    .line 204
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    invoke-static {v3, v14, v9}, Lht4;->x([Lvg5;II)[Lvg5;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/16 v11, 0x13

    .line 212
    .line 213
    invoke-virtual {v0, v8, v11}, Lht4;->d([Lvg5;I)Lvg5;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const/16 v11, 0x12

    .line 218
    .line 219
    invoke-virtual {v0, v11}, Lht4;->k(I)Lvg5;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    filled-new-array {v6, v8}, [Lvg5;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iput-object v6, v11, Lvg5;->c:[Lvg5;

    .line 228
    .line 229
    add-int/lit8 v6, v10, 0x1

    .line 230
    .line 231
    aput-object v11, v3, v10

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    :goto_a
    move-object v12, v2

    .line 235
    move v11, v4

    .line 236
    move v13, v5

    .line 237
    move v14, v9

    .line 238
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    move/from16 v4, v16

    .line 241
    .line 242
    move/from16 v5, v17

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_f
    move/from16 v16, v4

    .line 247
    .line 248
    move/from16 v17, v5

    .line 249
    .line 250
    move/from16 v2, v16

    .line 251
    .line 252
    move v4, v2

    .line 253
    move v6, v4

    .line 254
    const/4 v5, 0x0

    .line 255
    :goto_c
    if-gt v2, v10, :cond_1e

    .line 256
    .line 257
    if-ge v2, v10, :cond_12

    .line 258
    .line 259
    aget-object v7, v3, v2

    .line 260
    .line 261
    iget v8, v7, Lvg5;->a:I

    .line 262
    .line 263
    const/4 v9, 0x2

    .line 264
    if-eq v8, v9, :cond_10

    .line 265
    .line 266
    const/16 v11, 0x12

    .line 267
    .line 268
    if-ne v8, v11, :cond_11

    .line 269
    .line 270
    iget-object v8, v7, Lvg5;->c:[Lvg5;

    .line 271
    .line 272
    array-length v11, v8

    .line 273
    if-lez v11, :cond_11

    .line 274
    .line 275
    aget-object v7, v8, v16

    .line 276
    .line 277
    iget v8, v7, Lvg5;->a:I

    .line 278
    .line 279
    if-ne v8, v9, :cond_11

    .line 280
    .line 281
    :cond_10
    const/4 v7, 0x0

    .line 282
    :cond_11
    if-eqz v5, :cond_13

    .line 283
    .line 284
    invoke-virtual {v5, v7}, Lvg5;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_13

    .line 289
    .line 290
    invoke-static {v5}, Lht4;->g(Lvg5;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_1d

    .line 295
    .line 296
    iget v8, v5, Lvg5;->a:I

    .line 297
    .line 298
    const/16 v9, 0x11

    .line 299
    .line 300
    if-ne v8, v9, :cond_13

    .line 301
    .line 302
    iget v8, v5, Lvg5;->e:I

    .line 303
    .line 304
    iget v9, v5, Lvg5;->f:I

    .line 305
    .line 306
    if-ne v8, v9, :cond_13

    .line 307
    .line 308
    iget-object v8, v5, Lvg5;->c:[Lvg5;

    .line 309
    .line 310
    aget-object v8, v8, v16

    .line 311
    .line 312
    invoke-static {v8}, Lht4;->g(Lvg5;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_13

    .line 317
    .line 318
    goto/16 :goto_12

    .line 319
    .line 320
    :cond_12
    const/4 v7, 0x0

    .line 321
    :cond_13
    if-eq v2, v6, :cond_1c

    .line 322
    .line 323
    add-int/lit8 v8, v6, 0x1

    .line 324
    .line 325
    if-ne v2, v8, :cond_14

    .line 326
    .line 327
    add-int/lit8 v5, v4, 0x1

    .line 328
    .line 329
    aget-object v6, v3, v6

    .line 330
    .line 331
    aput-object v6, v3, v4

    .line 332
    .line 333
    :goto_d
    move v4, v5

    .line 334
    goto/16 :goto_11

    .line 335
    .line 336
    :cond_14
    move v8, v6

    .line 337
    :goto_e
    if-ge v8, v2, :cond_1b

    .line 338
    .line 339
    if-eq v8, v6, :cond_15

    .line 340
    .line 341
    move/from16 v9, v17

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_15
    move/from16 v9, v16

    .line 345
    .line 346
    :goto_f
    aget-object v11, v3, v8

    .line 347
    .line 348
    iget v12, v11, Lvg5;->a:I

    .line 349
    .line 350
    const/16 v13, 0x12

    .line 351
    .line 352
    if-ne v12, v13, :cond_18

    .line 353
    .line 354
    iget-object v12, v11, Lvg5;->c:[Lvg5;

    .line 355
    .line 356
    array-length v13, v12

    .line 357
    if-lez v13, :cond_18

    .line 358
    .line 359
    if-eqz v9, :cond_16

    .line 360
    .line 361
    aget-object v9, v12, v16

    .line 362
    .line 363
    invoke-virtual {v0, v9}, Lht4;->w(Lvg5;)V

    .line 364
    .line 365
    .line 366
    :cond_16
    iget-object v9, v11, Lvg5;->c:[Lvg5;

    .line 367
    .line 368
    array-length v12, v9

    .line 369
    move/from16 v13, v17

    .line 370
    .line 371
    invoke-static {v9, v13, v12}, Lht4;->x([Lvg5;II)[Lvg5;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    iput-object v9, v11, Lvg5;->c:[Lvg5;

    .line 376
    .line 377
    array-length v12, v9

    .line 378
    if-eqz v12, :cond_17

    .line 379
    .line 380
    if-ne v12, v13, :cond_1a

    .line 381
    .line 382
    aget-object v9, v9, v16

    .line 383
    .line 384
    invoke-virtual {v0, v11}, Lht4;->w(Lvg5;)V

    .line 385
    .line 386
    .line 387
    move-object v11, v9

    .line 388
    goto :goto_10

    .line 389
    :cond_17
    const/4 v12, 0x2

    .line 390
    iput v12, v11, Lvg5;->a:I

    .line 391
    .line 392
    sget-object v9, Lvg5;->j:[Lvg5;

    .line 393
    .line 394
    iput-object v9, v11, Lvg5;->c:[Lvg5;

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_18
    const/4 v12, 0x2

    .line 398
    if-eqz v9, :cond_19

    .line 399
    .line 400
    invoke-virtual {v0, v11}, Lht4;->w(Lvg5;)V

    .line 401
    .line 402
    .line 403
    :cond_19
    invoke-virtual {v0, v12}, Lht4;->k(I)Lvg5;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    :cond_1a
    :goto_10
    aput-object v11, v3, v8

    .line 408
    .line 409
    add-int/lit8 v8, v8, 0x1

    .line 410
    .line 411
    const/16 v17, 0x1

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_1b
    invoke-static {v3, v6, v2}, Lht4;->x([Lvg5;II)[Lvg5;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const/16 v11, 0x13

    .line 419
    .line 420
    invoke-virtual {v0, v6, v11}, Lht4;->d([Lvg5;I)Lvg5;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const/16 v13, 0x12

    .line 425
    .line 426
    invoke-virtual {v0, v13}, Lht4;->k(I)Lvg5;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    filled-new-array {v5, v6}, [Lvg5;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iput-object v5, v8, Lvg5;->c:[Lvg5;

    .line 435
    .line 436
    add-int/lit8 v5, v4, 0x1

    .line 437
    .line 438
    aput-object v8, v3, v4

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_1c
    :goto_11
    move v6, v2

    .line 442
    move-object v5, v7

    .line 443
    :cond_1d
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    const/16 v17, 0x1

    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :cond_1e
    move/from16 v2, v16

    .line 450
    .line 451
    move v5, v2

    .line 452
    move v6, v5

    .line 453
    :goto_13
    if-gt v2, v4, :cond_2a

    .line 454
    .line 455
    if-ge v2, v4, :cond_1f

    .line 456
    .line 457
    aget-object v7, v3, v2

    .line 458
    .line 459
    invoke-static {v7}, Lht4;->g(Lvg5;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-nez v7, :cond_29

    .line 464
    .line 465
    :cond_1f
    if-eq v2, v6, :cond_27

    .line 466
    .line 467
    add-int/lit8 v7, v6, 0x1

    .line 468
    .line 469
    if-ne v2, v7, :cond_20

    .line 470
    .line 471
    add-int/lit8 v7, v5, 0x1

    .line 472
    .line 473
    aget-object v6, v3, v6

    .line 474
    .line 475
    aput-object v6, v3, v5

    .line 476
    .line 477
    :goto_14
    move v5, v7

    .line 478
    goto :goto_19

    .line 479
    :cond_20
    move v9, v6

    .line 480
    move v8, v7

    .line 481
    :goto_15
    if-ge v8, v2, :cond_25

    .line 482
    .line 483
    aget-object v10, v3, v9

    .line 484
    .line 485
    aget-object v11, v3, v8

    .line 486
    .line 487
    iget v12, v10, Lvg5;->a:I

    .line 488
    .line 489
    invoke-static {v12}, Lrf6;->C(I)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    iget v13, v11, Lvg5;->a:I

    .line 494
    .line 495
    invoke-static {v13}, Lrf6;->C(I)I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-lt v12, v13, :cond_23

    .line 500
    .line 501
    iget v12, v10, Lvg5;->a:I

    .line 502
    .line 503
    iget v13, v11, Lvg5;->a:I

    .line 504
    .line 505
    if-ne v12, v13, :cond_24

    .line 506
    .line 507
    iget-object v10, v10, Lvg5;->d:[I

    .line 508
    .line 509
    if-eqz v10, :cond_21

    .line 510
    .line 511
    array-length v10, v10

    .line 512
    goto :goto_16

    .line 513
    :cond_21
    move/from16 v10, v16

    .line 514
    .line 515
    :goto_16
    iget-object v11, v11, Lvg5;->d:[I

    .line 516
    .line 517
    if-eqz v11, :cond_22

    .line 518
    .line 519
    array-length v11, v11

    .line 520
    goto :goto_17

    .line 521
    :cond_22
    move/from16 v11, v16

    .line 522
    .line 523
    :goto_17
    if-ge v10, v11, :cond_24

    .line 524
    .line 525
    :cond_23
    move v9, v8

    .line 526
    :cond_24
    add-int/lit8 v8, v8, 0x1

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :cond_25
    aget-object v8, v3, v6

    .line 530
    .line 531
    aget-object v10, v3, v9

    .line 532
    .line 533
    aput-object v10, v3, v6

    .line 534
    .line 535
    aput-object v8, v3, v9

    .line 536
    .line 537
    :goto_18
    if-ge v7, v2, :cond_26

    .line 538
    .line 539
    aget-object v8, v3, v6

    .line 540
    .line 541
    aget-object v9, v3, v7

    .line 542
    .line 543
    invoke-static {v8, v9}, Lht4;->j(Lvg5;Lvg5;)V

    .line 544
    .line 545
    .line 546
    aget-object v8, v3, v7

    .line 547
    .line 548
    invoke-virtual {v0, v8}, Lht4;->w(Lvg5;)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v7, v7, 0x1

    .line 552
    .line 553
    goto :goto_18

    .line 554
    :cond_26
    aget-object v7, v3, v6

    .line 555
    .line 556
    invoke-static {v7}, Lht4;->c(Lvg5;)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v7, v5, 0x1

    .line 560
    .line 561
    aget-object v6, v3, v6

    .line 562
    .line 563
    aput-object v6, v3, v5

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_27
    :goto_19
    if-ge v2, v4, :cond_28

    .line 567
    .line 568
    add-int/lit8 v6, v5, 0x1

    .line 569
    .line 570
    aget-object v7, v3, v2

    .line 571
    .line 572
    aput-object v7, v3, v5

    .line 573
    .line 574
    move v5, v6

    .line 575
    :cond_28
    add-int/lit8 v6, v2, 0x1

    .line 576
    .line 577
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_2a
    move/from16 v2, v16

    .line 581
    .line 582
    move v4, v2

    .line 583
    :goto_1a
    if-ge v2, v5, :cond_2d

    .line 584
    .line 585
    add-int/lit8 v6, v2, 0x1

    .line 586
    .line 587
    if-ge v6, v5, :cond_2b

    .line 588
    .line 589
    aget-object v7, v3, v2

    .line 590
    .line 591
    iget v7, v7, Lvg5;->a:I

    .line 592
    .line 593
    const/4 v9, 0x2

    .line 594
    if-ne v7, v9, :cond_2b

    .line 595
    .line 596
    aget-object v7, v3, v6

    .line 597
    .line 598
    iget v7, v7, Lvg5;->a:I

    .line 599
    .line 600
    if-eq v7, v9, :cond_2c

    .line 601
    .line 602
    :cond_2b
    add-int/lit8 v7, v4, 0x1

    .line 603
    .line 604
    aget-object v2, v3, v2

    .line 605
    .line 606
    aput-object v2, v3, v4

    .line 607
    .line 608
    move v4, v7

    .line 609
    :cond_2c
    move v2, v6

    .line 610
    goto :goto_1a

    .line 611
    :cond_2d
    move/from16 v2, v16

    .line 612
    .line 613
    invoke-static {v3, v2, v4}, Lht4;->x([Lvg5;II)[Lvg5;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    :goto_1b
    iput-object v3, v1, Lvg5;->c:[Lvg5;

    .line 618
    .line 619
    array-length v4, v3

    .line 620
    const/4 v13, 0x1

    .line 621
    if-ne v4, v13, :cond_2e

    .line 622
    .line 623
    aget-object v2, v3, v2

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lht4;->w(Lvg5;)V

    .line 626
    .line 627
    .line 628
    return-object v2

    .line 629
    :cond_2e
    return-object v1
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lht4;->i(II)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lht4;->s()[Lvg5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lht4;->k(I)Lvg5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lht4;->t(Lvg5;)Lvg5;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lht4;->d([Lvg5;I)Lvg5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lht4;->t(Lvg5;)Lvg5;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(I)Ld73;
    .locals 14

    .line 1
    iget-object v0, p0, Lht4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh73;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh73;->b(I)Ll7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Ll7;->b:I

    .line 10
    .line 11
    iget-object v0, v0, Ll7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    add-int v3, v1, v0

    .line 24
    .line 25
    iget v4, p0, Lht4;->a:I

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, p0, Lht4;->b:I

    .line 30
    .line 31
    move v7, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v2

    .line 34
    :goto_0
    new-array v4, v0, [Lc73;

    .line 35
    .line 36
    move v11, v2

    .line 37
    :goto_1
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lzd2;

    .line 44
    .line 45
    iget-wide v8, v3, Lzd2;->a:J

    .line 46
    .line 47
    long-to-int v12, v8

    .line 48
    invoke-virtual {p0, v11, v12}, Lht4;->b(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    iget-object v3, p0, Lht4;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ly63;

    .line 55
    .line 56
    add-int v8, v1, v2

    .line 57
    .line 58
    move v13, v7

    .line 59
    move-object v7, v3

    .line 60
    invoke-virtual/range {v7 .. v13}, Ly63;->q(IJIII)Lc73;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move v7, v13

    .line 65
    add-int/2addr v11, v12

    .line 66
    aput-object v3, v4, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v2, Ld73;

    .line 72
    .line 73
    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, p0

    .line 76
    check-cast v5, Lkd2;

    .line 77
    .line 78
    move v3, p1

    .line 79
    invoke-direct/range {v2 .. v7}, Ld73;-><init>(I[Lc73;Lkd2;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lht4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v1}, Lht4;->k(I)Lvg5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput v0, v1, Lvg5;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x41

    .line 15
    .line 16
    if-lt p1, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x1044f

    .line 19
    .line 20
    .line 21
    if-gt p1, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lox6;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v2, p1

    .line 28
    :goto_0
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    if-le v2, v0, :cond_0

    .line 31
    .line 32
    move v2, v0

    .line 33
    :cond_0
    invoke-static {v0}, Lox6;->m(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v2

    .line 39
    :cond_2
    filled-new-array {p1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v1, Lvg5;->d:[I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lht4;->t(Lvg5;)Lvg5;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lht4;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lht4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lc81;

    .line 8
    .line 9
    iget-object p0, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i(II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lht4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-lt v1, v3, :cond_1

    .line 12
    .line 13
    add-int/lit8 v4, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lvg5;

    .line 20
    .line 21
    sub-int/2addr v1, v3

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvg5;

    .line 27
    .line 28
    iget v1, v4, Lvg5;->a:I

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    iget v1, v0, Lvg5;->a:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget v1, v4, Lvg5;->b:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    and-int/2addr v1, v3

    .line 41
    iget v5, v0, Lvg5;->b:I

    .line 42
    .line 43
    and-int/2addr v5, v3

    .line 44
    if-ne v1, v5, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lvg5;->d:[I

    .line 47
    .line 48
    iget-object v5, v4, Lvg5;->d:[I

    .line 49
    .line 50
    array-length v6, v1

    .line 51
    array-length v7, v5

    .line 52
    add-int/2addr v6, v7

    .line 53
    new-array v6, v6, [I

    .line 54
    .line 55
    array-length v7, v1

    .line 56
    invoke-static {v1, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    array-length v1, v1

    .line 60
    array-length v7, v5

    .line 61
    invoke-static {v5, v2, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v0, Lvg5;->d:[I

    .line 65
    .line 66
    if-ltz p1, :cond_0

    .line 67
    .line 68
    filled-new-array {p1}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v4, Lvg5;->d:[I

    .line 73
    .line 74
    iput p2, v4, Lvg5;->b:I

    .line 75
    .line 76
    return v3

    .line 77
    :cond_0
    invoke-virtual {p0}, Lht4;->r()Lvg5;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lht4;->w(Lvg5;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return v2
.end method

.method public final k(I)Lvg5;
    .locals 3

    .line 1
    iget-object v0, p0, Lht4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvg5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lvg5;->c:[Lvg5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iput-object v1, p0, Lht4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput v2, v0, Lvg5;->b:I

    .line 20
    .line 21
    sget-object p0, Lvg5;->j:[Lvg5;

    .line 22
    .line 23
    iput-object p0, v0, Lvg5;->c:[Lvg5;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-object p0, v0, Lvg5;->d:[I

    .line 27
    .line 28
    iput v2, v0, Lvg5;->f:I

    .line 29
    .line 30
    iput v2, v0, Lvg5;->e:I

    .line 31
    .line 32
    iput v2, v0, Lvg5;->g:I

    .line 33
    .line 34
    iput-object p0, v0, Lvg5;->h:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p0, v0, Lvg5;->i:Ljava/util/Map;

    .line 39
    .line 40
    iput p1, v0, Lvg5;->a:I

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p0, Lvg5;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lvg5;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final l(I)Lvg5;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lht4;->k(I)Lvg5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lht4;->a:I

    .line 6
    .line 7
    iput v0, p1, Lvg5;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lht4;->t(Lvg5;)Lvg5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final next()Lil5;
    .locals 4

    .line 1
    iget-object v0, p0, Lht4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lil5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lht4;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v1, p0, Lht4;->b:I

    .line 13
    .line 14
    iput v1, v0, Lil5;->a:I

    .line 15
    .line 16
    iget-object v3, p0, Lht4;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/util/SparseArray;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lv81;

    .line 28
    .line 29
    :cond_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lht4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lc81;

    .line 34
    .line 35
    iget v2, p0, Lht4;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lc81;->o(I)Lv81;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    iget v1, v2, Lv81;->k:I

    .line 42
    .line 43
    iput v1, v0, Lil5;->e:I

    .line 44
    .line 45
    iget-object v1, p0, Lht4;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lf3;

    .line 48
    .line 49
    invoke-virtual {v1}, Lf3;->t()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    iput-object v1, v0, Lil5;->f:Ljava/util/List;

    .line 55
    .line 56
    iget v1, p0, Lht4;->b:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, p0, Lht4;->b:I

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {}, Lnf1;->p()V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final p(Lok3;Lwm0;)Z
    .locals 4

    .line 1
    iget v0, p1, Lok3;->c:I

    .line 2
    .line 3
    iget v1, p0, Lht4;->a:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lok3;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lok3;->f()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x5c

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lok3;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lok3;->f()I

    .line 31
    .line 32
    .line 33
    sget-object v1, Lwn0;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lok3;->a(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lwn0;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget p0, p0, Lht4;->a:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    and-int/2addr p0, v0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    move v2, v0

    .line 54
    :cond_0
    invoke-virtual {p2, p1, v2}, Lwm0;->h(Lwn0;Z)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_1
    return v2
.end method

.method public final q(Lok3;Lwm0;)Z
    .locals 9

    .line 1
    iget v0, p1, Lok3;->c:I

    .line 2
    .line 3
    iget v1, p0, Lht4;->a:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    const-string v1, "\\p"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lok3;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "\\P"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lok3;->c(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_13

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Lok3;->h(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lok3;->f()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x50

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v1

    .line 41
    :goto_0
    invoke-virtual {p1}, Lok3;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "invalid character class range"

    .line 46
    .line 47
    if-eqz v4, :cond_12

    .line 48
    .line 49
    invoke-virtual {p1}, Lok3;->f()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v6, 0x7b

    .line 54
    .line 55
    if-eq v4, v6, :cond_3

    .line 56
    .line 57
    int-to-char v6, v4

    .line 58
    if-ne v4, v6, :cond_2

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([C)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lok3;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v6, 0x7d

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ltz v6, :cond_11

    .line 86
    .line 87
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v6, p1, Lok3;->c:I

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/2addr v7, v6

    .line 98
    iput v7, p1, Lok3;->c:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lok3;->h(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/16 v7, 0x5e

    .line 114
    .line 115
    if-ne v6, v7, :cond_4

    .line 116
    .line 117
    neg-int v3, v3

    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_4
    const-string v6, "Any"

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/16 v7, 0x13

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    new-instance v4, Lkd2;

    .line 133
    .line 134
    sget-object v6, Lht4;->g:[[I

    .line 135
    .line 136
    invoke-direct {v4, v6, v6, v7}, Lkd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    sget-object v6, Lh97;->D1:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, [[I

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    sget-object v8, Lh97;->N1:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v8, Lkd2;

    .line 157
    .line 158
    invoke-direct {v8, v6, v4, v7}, Lkd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move-object v4, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    sget-object v6, Lh97;->E1:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, [[I

    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    sget-object v8, Lh97;->I1:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v8, Lkd2;

    .line 180
    .line 181
    invoke-direct {v8, v6, v4, v7}, Lkd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const/4 v4, 0x0

    .line 186
    :goto_3
    if-eqz v4, :cond_10

    .line 187
    .line 188
    iget-object p1, v4, Lkd2;->j:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, [[I

    .line 191
    .line 192
    iget-object v0, v4, Lkd2;->k:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, [[I

    .line 195
    .line 196
    iget p0, p0, Lht4;->a:I

    .line 197
    .line 198
    and-int/2addr p0, v1

    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    new-instance p0, Lwm0;

    .line 204
    .line 205
    invoke-direct {p0, v1}, Lwm0;-><init>(B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lwm0;->j([[I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lwm0;->j([[I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lwm0;->k()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lwm0;->B()[I

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p2, p0, v3}, Lwm0;->f([II)V

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :cond_8
    if-gez v3, :cond_f

    .line 226
    .line 227
    array-length p0, p1

    .line 228
    move v0, v2

    .line 229
    move v3, v0

    .line 230
    :goto_4
    if-ge v0, p0, :cond_d

    .line 231
    .line 232
    aget-object v4, p1, v0

    .line 233
    .line 234
    aget v5, v4, v2

    .line 235
    .line 236
    aget v6, v4, v1

    .line 237
    .line 238
    const/4 v7, 0x2

    .line 239
    aget v4, v4, v7

    .line 240
    .line 241
    if-ne v4, v1, :cond_a

    .line 242
    .line 243
    add-int/lit8 v5, v5, -0x1

    .line 244
    .line 245
    if-gt v3, v5, :cond_9

    .line 246
    .line 247
    invoke-virtual {p2, v3, v5}, Lwm0;->i(II)V

    .line 248
    .line 249
    .line 250
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    move v3, v6

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    :goto_5
    if-gt v5, v6, :cond_c

    .line 255
    .line 256
    add-int/lit8 v7, v5, -0x1

    .line 257
    .line 258
    if-gt v3, v7, :cond_b

    .line 259
    .line 260
    invoke-virtual {p2, v3, v7}, Lwm0;->i(II)V

    .line 261
    .line 262
    .line 263
    :cond_b
    add-int/lit8 v3, v5, 0x1

    .line 264
    .line 265
    add-int/2addr v5, v4

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_d
    const p0, 0x10ffff

    .line 271
    .line 272
    .line 273
    if-gt v3, p0, :cond_e

    .line 274
    .line 275
    invoke-virtual {p2, v3, p0}, Lwm0;->i(II)V

    .line 276
    .line 277
    .line 278
    :cond_e
    return v1

    .line 279
    :cond_f
    invoke-virtual {p2, p1}, Lwm0;->j([[I)V

    .line 280
    .line 281
    .line 282
    return v1

    .line 283
    :cond_10
    new-instance p0, Lnu4;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lok3;->a(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p0, v5, p1}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_11
    iput v0, p1, Lok3;->c:I

    .line 294
    .line 295
    new-instance p0, Lnu4;

    .line 296
    .line 297
    invoke-virtual {p1}, Lok3;->g()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p0, v5, p1}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_12
    iput v0, p1, Lok3;->c:I

    .line 306
    .line 307
    new-instance p0, Lnu4;

    .line 308
    .line 309
    invoke-virtual {p1}, Lok3;->g()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, v5, p1}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_13
    return v2
.end method

.method public final r()Lvg5;
    .locals 1

    .line 1
    iget-object p0, p0, Lht4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgt4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lvg5;

    .line 16
    .line 17
    return-object p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lht4;->a:I

    .line 2
    .line 3
    iput v0, p0, Lht4;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final s()[Lvg5;
    .locals 4

    .line 1
    iget-object p0, p0, Lht4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgt4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lvg5;

    .line 19
    .line 20
    iget v2, v2, Lvg5;->a:I

    .line 21
    .line 22
    invoke-static {v2}, Lrf6;->C(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sub-int v3, v0, v1

    .line 38
    .line 39
    new-array v3, v3, [Lvg5;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, [Lvg5;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lgt4;->removeRange(II)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final t(Lvg5;)Lvg5;
    .locals 8

    .line 1
    iget v0, p1, Lvg5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    if-ne v0, v5, :cond_0

    .line 9
    .line 10
    iget-object v6, p1, Lvg5;->d:[I

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    if-ne v7, v2, :cond_0

    .line 14
    .line 15
    aget v7, v6, v4

    .line 16
    .line 17
    aget v6, v6, v3

    .line 18
    .line 19
    if-ne v7, v6, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lht4;->a:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x2

    .line 24
    .line 25
    invoke-virtual {p0, v7, v0}, Lht4;->i(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iput v1, p1, Lvg5;->a:I

    .line 32
    .line 33
    iget-object v0, p1, Lvg5;->d:[I

    .line 34
    .line 35
    aget v0, v0, v4

    .line 36
    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Lvg5;->d:[I

    .line 42
    .line 43
    iget v0, p0, Lht4;->a:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, -0x2

    .line 46
    .line 47
    iput v0, p1, Lvg5;->b:I

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    if-ne v0, v5, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, Lvg5;->d:[I

    .line 54
    .line 55
    array-length v6, v0

    .line 56
    if-ne v6, v5, :cond_1

    .line 57
    .line 58
    aget v6, v0, v4

    .line 59
    .line 60
    aget v7, v0, v3

    .line 61
    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    aget v7, v0, v2

    .line 65
    .line 66
    aget v0, v0, v1

    .line 67
    .line 68
    if-ne v7, v0, :cond_1

    .line 69
    .line 70
    invoke-static {v6}, Lox6;->m(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v6, p1, Lvg5;->d:[I

    .line 75
    .line 76
    aget v6, v6, v2

    .line 77
    .line 78
    if-ne v0, v6, :cond_1

    .line 79
    .line 80
    invoke-static {v6}, Lox6;->m(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v6, p1, Lvg5;->d:[I

    .line 85
    .line 86
    aget v7, v6, v4

    .line 87
    .line 88
    if-eq v0, v7, :cond_2

    .line 89
    .line 90
    :cond_1
    iget v0, p1, Lvg5;->a:I

    .line 91
    .line 92
    if-ne v0, v5, :cond_5

    .line 93
    .line 94
    iget-object v0, p1, Lvg5;->d:[I

    .line 95
    .line 96
    array-length v5, v0

    .line 97
    if-ne v5, v2, :cond_5

    .line 98
    .line 99
    aget v2, v0, v4

    .line 100
    .line 101
    add-int/lit8 v5, v2, 0x1

    .line 102
    .line 103
    aget v0, v0, v3

    .line 104
    .line 105
    if-ne v5, v0, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, Lox6;->m(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, p1, Lvg5;->d:[I

    .line 112
    .line 113
    aget v2, v2, v3

    .line 114
    .line 115
    if-ne v0, v2, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Lox6;->m(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v6, p1, Lvg5;->d:[I

    .line 122
    .line 123
    aget v2, v6, v4

    .line 124
    .line 125
    if-ne v0, v2, :cond_5

    .line 126
    .line 127
    :cond_2
    aget v0, v6, v4

    .line 128
    .line 129
    iget v2, p0, Lht4;->a:I

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    invoke-virtual {p0, v0, v2}, Lht4;->i(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    :cond_3
    const/4 p0, 0x0

    .line 139
    return-object p0

    .line 140
    :cond_4
    iput v1, p1, Lvg5;->a:I

    .line 141
    .line 142
    iget-object v0, p1, Lvg5;->d:[I

    .line 143
    .line 144
    aget v0, v0, v4

    .line 145
    .line 146
    filled-new-array {v0}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p1, Lvg5;->d:[I

    .line 151
    .line 152
    iget v0, p0, Lht4;->a:I

    .line 153
    .line 154
    or-int/2addr v0, v3

    .line 155
    iput v0, p1, Lvg5;->b:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    const/4 v0, -0x1

    .line 159
    invoke-virtual {p0, v0, v4}, Lht4;->i(II)Z

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object p0, p0, Lht4;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lgt4;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-object p1
.end method

.method public final u(Lvg5;I)Lvg5;
    .locals 7

    .line 1
    iget v0, p1, Lvg5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p1, Lvg5;->c:[Lvg5;

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    if-lez v3, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-virtual {p0, v1, p2}, Lht4;->u(Lvg5;I)Lvg5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p1, Lvg5;->c:[Lvg5;

    .line 21
    .line 22
    aput-object p2, v1, v0

    .line 23
    .line 24
    iget v0, p2, Lvg5;->a:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lht4;->w(Lvg5;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lvg5;->c:[Lvg5;

    .line 32
    .line 33
    array-length v0, p2

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    array-length p0, p2

    .line 42
    invoke-static {p2, v1, p0}, Lht4;->x([Lvg5;II)[Lvg5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p1, Lvg5;->c:[Lvg5;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    aget-object p2, p2, v1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lht4;->w(Lvg5;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    iput v2, p1, Lvg5;->a:I

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    iput-object p0, p1, Lvg5;->c:[Lvg5;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    const/4 p0, 0x3

    .line 62
    if-ne v0, p0, :cond_4

    .line 63
    .line 64
    iget-object p0, p1, Lvg5;->d:[I

    .line 65
    .line 66
    array-length v0, p0

    .line 67
    sub-int v1, v0, p2

    .line 68
    .line 69
    new-array v3, v1, [I

    .line 70
    .line 71
    move v4, p2

    .line 72
    :goto_0
    if-ge v4, v0, :cond_3

    .line 73
    .line 74
    sub-int v5, v4, p2

    .line 75
    .line 76
    aget v6, p0, v4

    .line 77
    .line 78
    aput v6, v3, v5

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput-object v3, p1, Lvg5;->d:[I

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iput v2, p1, Lvg5;->a:I

    .line 88
    .line 89
    :cond_4
    return-object p1
.end method

.method public final v(IIIILok3;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lht4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt4;

    .line 4
    .line 5
    iget v1, p0, Lht4;->a:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x40

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p5}, Lok3;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x3f

    .line 19
    .line 20
    invoke-virtual {p5, v2}, Lok3;->b(C)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p5, v3}, Lok3;->h(I)V

    .line 27
    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x20

    .line 30
    .line 31
    :cond_0
    const/4 v2, -0x1

    .line 32
    if-eq p6, v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Lnu4;

    .line 35
    .line 36
    const-string p1, "invalid nested repetition operator"

    .line 37
    .line 38
    invoke-virtual {p5, p6}, Lok3;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p1, p2}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p6

    .line 50
    const-string v2, "missing argument to repetition operator"

    .line 51
    .line 52
    if-eqz p6, :cond_3

    .line 53
    .line 54
    sub-int/2addr p6, v3

    .line 55
    invoke-virtual {v0, p6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lvg5;

    .line 60
    .line 61
    iget v4, v3, Lvg5;->a:I

    .line 62
    .line 63
    invoke-static {v4}, Lrf6;->C(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/16 v5, 0x13

    .line 68
    .line 69
    if-ge v4, v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lht4;->k(I)Lvg5;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput p2, p0, Lvg5;->e:I

    .line 76
    .line 77
    iput p3, p0, Lvg5;->f:I

    .line 78
    .line 79
    iput v1, p0, Lvg5;->b:I

    .line 80
    .line 81
    filled-new-array {v3}, [Lvg5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lvg5;->c:[Lvg5;

    .line 86
    .line 87
    invoke-virtual {v0, p6, p0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p0, Lnu4;

    .line 92
    .line 93
    invoke-virtual {p5, p4}, Lok3;->a(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, v2, p1}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    new-instance p0, Lnu4;

    .line 102
    .line 103
    invoke-virtual {p5, p4}, Lok3;->a(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, v2, p1}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final w(Lvg5;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lvg5;->c:[Lvg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lht4;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvg5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lht4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public final y()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lht4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    if-lt v1, v4, :cond_1

    .line 14
    .line 15
    add-int/lit8 v5, v1, -0x2

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lvg5;

    .line 22
    .line 23
    iget v5, v5, Lvg5;->a:I

    .line 24
    .line 25
    if-ne v5, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lvg5;

    .line 34
    .line 35
    invoke-static {v6}, Lht4;->g(Lvg5;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    add-int/lit8 v6, v1, -0x3

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lvg5;

    .line 48
    .line 49
    invoke-static {v7}, Lht4;->g(Lvg5;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lvg5;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lvg5;

    .line 66
    .line 67
    iget v4, v1, Lvg5;->a:I

    .line 68
    .line 69
    invoke-static {v4}, Lrf6;->C(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, v2, Lvg5;->a:I

    .line 74
    .line 75
    invoke-static {v5}, Lrf6;->C(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-le v4, v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v9, v2

    .line 86
    move-object v2, v1

    .line 87
    move-object v1, v9

    .line 88
    :goto_0
    invoke-static {v1, v2}, Lht4;->j(Lvg5;Lvg5;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lht4;->w(Lvg5;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lht4;->r()Lvg5;

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_1
    const/4 p0, 0x2

    .line 99
    if-lt v1, p0, :cond_3

    .line 100
    .line 101
    add-int/lit8 p0, v1, -0x1

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lvg5;

    .line 108
    .line 109
    add-int/lit8 v6, v1, -0x2

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lvg5;

    .line 116
    .line 117
    iget v8, v7, Lvg5;->a:I

    .line 118
    .line 119
    if-ne v8, v2, :cond_3

    .line 120
    .line 121
    if-lt v1, v4, :cond_2

    .line 122
    .line 123
    sub-int/2addr v1, v4

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lvg5;

    .line 129
    .line 130
    invoke-static {v1}, Lht4;->c(Lvg5;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_3
    const/4 p0, 0x0

    .line 141
    return p0
.end method
