.class public final Lzt2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldf6;


# instance fields
.field public final i:Lbe5;

.field public final j:Ljava/util/zip/Inflater;

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Lbe5;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt2;->i:Lbe5;

    .line 5
    .line 6
    iput-object p2, p0, Lzt2;->j:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ln07;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt2;->i:Lbe5;

    .line 2
    .line 3
    iget-object p0, p0, Lbe5;->i:Ldf6;

    .line 4
    .line 5
    invoke-interface {p0}, Ldf6;->a()Ln07;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lge0;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lzt2;->j:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p2, v1

    .line 9
    .line 10
    if-ltz v3, :cond_5

    .line 11
    .line 12
    iget-boolean v4, p0, Lzt2;->l:Z

    .line 13
    .line 14
    if-nez v4, :cond_4

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p1, v3}, Lge0;->K(I)Ly06;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, v3, Ly06;->c:I

    .line 24
    .line 25
    rsub-int v4, v4, 0x2000

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    long-to-int p2, p2

    .line 33
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 34
    .line 35
    .line 36
    move-result p3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget-object v4, p0, Lzt2;->i:Lbe5;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v4}, Lbe5;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    iget-object p3, v4, Lbe5;->j:Lge0;

    .line 48
    .line 49
    iget-object p3, p3, Lge0;->i:Ly06;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v5, p3, Ly06;->c:I

    .line 55
    .line 56
    iget v6, p3, Ly06;->b:I

    .line 57
    .line 58
    sub-int/2addr v5, v6

    .line 59
    iput v5, p0, Lzt2;->k:I

    .line 60
    .line 61
    iget-object p3, p3, Ly06;->a:[B

    .line 62
    .line 63
    invoke-virtual {v0, p3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p3, v3, Ly06;->a:[B

    .line 67
    .line 68
    iget v5, v3, Ly06;->c:I

    .line 69
    .line 70
    invoke-virtual {v0, p3, v5, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget p3, p0, Lzt2;->k:I

    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr p3, v0

    .line 83
    iget v0, p0, Lzt2;->k:I

    .line 84
    .line 85
    sub-int/2addr v0, p3

    .line 86
    iput v0, p0, Lzt2;->k:I

    .line 87
    .line 88
    int-to-long v5, p3

    .line 89
    invoke-virtual {v4, v5, v6}, Lbe5;->y(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-lez p2, :cond_2

    .line 93
    .line 94
    iget p0, v3, Ly06;->c:I

    .line 95
    .line 96
    add-int/2addr p0, p2

    .line 97
    iput p0, v3, Ly06;->c:I

    .line 98
    .line 99
    iget-wide v0, p1, Lge0;->j:J

    .line 100
    .line 101
    int-to-long p2, p2

    .line 102
    add-long/2addr v0, p2

    .line 103
    iput-wide v0, p1, Lge0;->j:J

    .line 104
    .line 105
    return-wide p2

    .line 106
    :cond_2
    iget p0, v3, Ly06;->b:I

    .line 107
    .line 108
    iget p2, v3, Ly06;->c:I

    .line 109
    .line 110
    if-ne p0, p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Ly06;->a()Ly06;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, p1, Lge0;->i:Ly06;

    .line 117
    .line 118
    invoke-static {v3}, Lb16;->a(Ly06;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    :cond_3
    return-wide v1

    .line 122
    :catch_0
    move-exception p0

    .line 123
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    const-string p0, "closed"

    .line 130
    .line 131
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-wide v1

    .line 135
    :cond_5
    const-string p0, "byteCount < 0: "

    .line 136
    .line 137
    invoke-static {p2, p3, p0}, Lky1;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lex1;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-wide v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzt2;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzt2;->j:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lzt2;->l:Z

    .line 13
    .line 14
    iget-object p0, p0, Lzt2;->i:Lbe5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbe5;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Lge0;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzt2;->b(Lge0;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Lzt2;->j:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lzt2;->i:Lbe5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbe5;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/io/EOFException;

    .line 38
    .line 39
    const-string p1, "source exhausted prematurely"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    const-wide/16 p0, -0x1

    .line 46
    .line 47
    return-wide p0
.end method
