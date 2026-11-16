.class public final Lrx1;
.super Ll62;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final j:J

.field public final k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public final synthetic p:Lvk1;


# direct methods
.method public constructor <init>(Lvk1;Ldf6;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx1;->p:Lvk1;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Ll62;-><init>(Ldf6;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lrx1;->j:J

    .line 10
    .line 11
    iput-boolean p5, p0, Lrx1;->k:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lrx1;->m:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lrx1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx1;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrx1;->n:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lrx1;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lrx1;->m:Z

    .line 17
    .line 18
    iget-object v0, p0, Lrx1;->p:Lvk1;

    .line 19
    .line 20
    iget-object v0, v0, Lvk1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfe5;

    .line 23
    .line 24
    iget-object v0, v0, Lfe5;->m:Lfx1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lrx1;->p:Lvk1;

    .line 30
    .line 31
    iget-boolean p0, p0, Lrx1;->k:Z

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {v0, p0, p1, v1}, Lvk1;->b(Lvk1;ZLjava/io/IOException;I)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrx1;->o:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Ll62;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lrx1;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lrx1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final v(Lge0;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lrx1;->o:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Ll62;->i:Ldf6;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Ldf6;->v(Lge0;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-boolean p3, p0, Lrx1;->m:Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lrx1;->m:Z

    .line 22
    .line 23
    iget-object p3, p0, Lrx1;->p:Lvk1;

    .line 24
    .line 25
    iget-object p3, p3, Lvk1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Lfe5;

    .line 28
    .line 29
    iget-object p3, p3, Lfe5;->m:Lfx1;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    cmp-long p3, p1, v1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lrx1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    return-wide v1

    .line 45
    :cond_1
    iget-wide v4, p0, Lrx1;->l:J

    .line 46
    .line 47
    add-long/2addr v4, p1

    .line 48
    iget-wide v6, p0, Lrx1;->j:J

    .line 49
    .line 50
    cmp-long p3, v6, v1

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    cmp-long p3, v4, v6

    .line 55
    .line 56
    if-lez p3, :cond_2

    .line 57
    .line 58
    new-instance p1, Ljava/net/ProtocolException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lrx1;->j:J

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p3, " bytes but received "

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    iput-wide v4, p0, Lrx1;->l:J

    .line 87
    .line 88
    iget-object p3, p0, Lrx1;->p:Lvk1;

    .line 89
    .line 90
    iget-object p3, p3, Lvk1;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Ltx1;

    .line 93
    .line 94
    invoke-interface {p3}, Ltx1;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lrx1;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_3
    return-wide p1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Lrx1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    const-string p0, "closed"

    .line 114
    .line 115
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 p0, 0x0

    .line 119
    .line 120
    return-wide p0
.end method
