.class public final Lqx1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Llb6;


# instance fields
.field public final i:Llb6;

.field public final j:J

.field public final k:Z

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public final synthetic p:Lvk1;


# direct methods
.method public constructor <init>(Lvk1;Llb6;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqx1;->p:Lvk1;

    .line 8
    .line 9
    iput-object p2, p0, Lqx1;->i:Llb6;

    .line 10
    .line 11
    iput-wide p3, p0, Lqx1;->j:J

    .line 12
    .line 13
    iput-boolean p5, p0, Lqx1;->k:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lqx1;->n:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ln07;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx1;->i:Llb6;

    .line 2
    .line 3
    invoke-interface {p0}, Llb6;->a()Ln07;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqx1;->i:Llb6;

    .line 2
    .line 3
    invoke-interface {p0}, Llb6;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqx1;->l:Z

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
    iput-boolean v0, p0, Lqx1;->l:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lqx1;->k:Z

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    iget-object p0, p0, Lqx1;->p:Lvk1;

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v1}, Lvk1;->b(Lvk1;ZLjava/io/IOException;I)Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqx1;->o:Z

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
    iput-boolean v0, p0, Lqx1;->o:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iget-wide v2, p0, Lqx1;->j:J

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lqx1;->m:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/net/ProtocolException;

    .line 24
    .line 25
    const-string v0, "unexpected end of stream"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lqx1;->b()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lqx1;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {p0, v0}, Lqx1;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final e(Lge0;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqx1;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lqx1;->j:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lqx1;->m:J

    .line 14
    .line 15
    add-long/2addr v2, p2

    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/net/ProtocolException;

    .line 21
    .line 22
    iget-wide v0, p0, Lqx1;->j:J

    .line 23
    .line 24
    iget-wide v2, p0, Lqx1;->m:J

    .line 25
    .line 26
    add-long/2addr v2, p2

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "expected "

    .line 30
    .line 31
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " bytes but received "

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lqx1;->n:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lqx1;->n:Z

    .line 59
    .line 60
    iget-object v0, p0, Lqx1;->p:Lvk1;

    .line 61
    .line 62
    iget-object v0, v0, Lvk1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lfe5;

    .line 65
    .line 66
    iget-object v0, v0, Lfe5;->m:Lfx1;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lqx1;->i:Llb6;

    .line 72
    .line 73
    invoke-interface {v0, p1, p2, p3}, Llb6;->e(Lge0;J)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lqx1;->m:J

    .line 77
    .line 78
    add-long/2addr v0, p2

    .line 79
    iput-wide v0, p0, Lqx1;->m:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p0, p1}, Lqx1;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    const-string p0, "closed"

    .line 92
    .line 93
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqx1;->i:Llb6;

    .line 2
    .line 3
    invoke-interface {p0}, Llb6;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqx1;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lqx1;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Lqx1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lqx1;->i:Llb6;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
