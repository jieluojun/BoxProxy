.class public final Lg67;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final j:Lh65;

.field public final k:Ljava/util/Random;

.field public final l:Lld0;

.field public m:Z

.field public final n:[B

.field public final o:Ljd0;


# direct methods
.method public constructor <init>(Lh65;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg67;->j:Lh65;

    .line 5
    .line 6
    iput-object p2, p0, Lg67;->k:Ljava/util/Random;

    .line 7
    .line 8
    iget-object p1, p1, Lh65;->k:Lld0;

    .line 9
    .line 10
    iput-object p1, p0, Lg67;->l:Lld0;

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lg67;->n:[B

    .line 16
    .line 17
    new-instance p1, Ljd0;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 p2, -0x1

    .line 23
    .line 24
    iput-wide p2, p1, Ljd0;->m:J

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    iput p2, p1, Ljd0;->o:I

    .line 28
    .line 29
    iput p2, p1, Ljd0;->p:I

    .line 30
    .line 31
    iput-object p1, p0, Lg67;->o:Ljd0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(ILgg0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg67;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p2}, Lgg0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_6

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lg67;->l:Lld0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lld0;->N(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lld0;->N(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lg67;->n:[B

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lg67;->k:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    array-length v2, p1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, p1, v3, v2}, Lld0;->write([BII)V

    .line 41
    .line 42
    .line 43
    if-lez v0, :cond_5

    .line 44
    .line 45
    iget-wide v4, v1, Lld0;->k:J

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lld0;->L(Lgg0;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lg67;->o:Ljd0;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lb;->a:[B

    .line 59
    .line 60
    iget-object v0, p2, Ljd0;->j:Lld0;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iput-object v1, p2, Ljd0;->j:Lld0;

    .line 66
    .line 67
    iput-boolean v2, p2, Ljd0;->k:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "already attached to a buffer"

    .line 71
    .line 72
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2, v4, v5}, Ljd0;->b(J)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    array-length v0, p1

    .line 85
    :cond_1
    iget-object v1, p2, Ljd0;->n:[B

    .line 86
    .line 87
    iget v4, p2, Ljd0;->o:I

    .line 88
    .line 89
    iget v5, p2, Ljd0;->p:I

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    :goto_1
    if-ge v4, v5, :cond_2

    .line 94
    .line 95
    rem-int/2addr v3, v0

    .line 96
    aget-byte v6, v1, v4

    .line 97
    .line 98
    aget-byte v7, p1, v3

    .line 99
    .line 100
    xor-int/2addr v6, v7

    .line 101
    int-to-byte v6, v6

    .line 102
    aput-byte v6, v1, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-wide v4, p2, Ljd0;->m:J

    .line 109
    .line 110
    iget-object v1, p2, Ljd0;->j:Lld0;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-wide v6, v1, Lld0;->k:J

    .line 116
    .line 117
    cmp-long v1, v4, v6

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-wide v4, p2, Ljd0;->m:J

    .line 122
    .line 123
    const-wide/16 v6, -0x1

    .line 124
    .line 125
    cmp-long v1, v4, v6

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    :goto_2
    invoke-virtual {p2, v4, v5}, Ljd0;->b(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget v1, p2, Ljd0;->p:I

    .line 137
    .line 138
    iget v6, p2, Ljd0;->o:I

    .line 139
    .line 140
    sub-int/2addr v1, v6

    .line 141
    int-to-long v6, v1

    .line 142
    add-long/2addr v4, v6

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    const/4 v4, -0x1

    .line 145
    if-ne v1, v4, :cond_1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const-string p1, "no more bytes"

    .line 149
    .line 150
    invoke-static {p1}, Lmv1;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {p2}, Ljd0;->close()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object p0, p0, Lg67;->j:Lh65;

    .line 157
    .line 158
    invoke-virtual {p0}, Lh65;->flush()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    const-string p0, "Payload size must be less than or equal to 125"

    .line 163
    .line 164
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    const-string p0, "closed"

    .line 169
    .line 170
    invoke-static {p0}, Lyd1;->m(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg67;->j:Lh65;

    .line 2
    .line 3
    invoke-static {p0}, Ldd7;->b(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
