.class public final Lmi5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Lph5;

.field public final j:Ld25;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Lwe2;

.field public final n:Lgf2;

.field public final o:Loi5;

.field public final p:Lyy6;

.field public final q:Lmi5;

.field public final r:Lmi5;

.field public final s:Lmi5;

.field public final t:J

.field public final u:J

.field public final v:Lvk1;

.field public final w:La47;

.field public final x:Z


# direct methods
.method public constructor <init>(Lph5;Ld25;Ljava/lang/String;ILwe2;Lgf2;Loi5;Lyy6;Lmi5;Lmi5;Lmi5;JJLvk1;La47;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmi5;->i:Lph5;

    .line 20
    .line 21
    iput-object p2, p0, Lmi5;->j:Ld25;

    .line 22
    .line 23
    iput-object p3, p0, Lmi5;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lmi5;->l:I

    .line 26
    .line 27
    iput-object p5, p0, Lmi5;->m:Lwe2;

    .line 28
    .line 29
    iput-object p6, p0, Lmi5;->n:Lgf2;

    .line 30
    .line 31
    iput-object p7, p0, Lmi5;->o:Loi5;

    .line 32
    .line 33
    iput-object p8, p0, Lmi5;->p:Lyy6;

    .line 34
    .line 35
    iput-object p9, p0, Lmi5;->q:Lmi5;

    .line 36
    .line 37
    iput-object p10, p0, Lmi5;->r:Lmi5;

    .line 38
    .line 39
    iput-object p11, p0, Lmi5;->s:Lmi5;

    .line 40
    .line 41
    iput-wide p12, p0, Lmi5;->t:J

    .line 42
    .line 43
    iput-wide p14, p0, Lmi5;->u:J

    .line 44
    .line 45
    move-object/from16 p1, p16

    .line 46
    .line 47
    iput-object p1, p0, Lmi5;->v:Lvk1;

    .line 48
    .line 49
    move-object/from16 p1, p17

    .line 50
    .line 51
    iput-object p1, p0, Lmi5;->w:La47;

    .line 52
    .line 53
    const/16 p1, 0xc8

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-gt p1, p4, :cond_0

    .line 57
    .line 58
    const/16 p1, 0x12c

    .line 59
    .line 60
    if-ge p4, p1, :cond_0

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    :cond_0
    iput-boolean p2, p0, Lmi5;->x:Z

    .line 64
    .line 65
    return-void
.end method

.method public static b(Lmi5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmi5;->n:Lgf2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgf2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c()Lli5;
    .locals 3

    .line 1
    new-instance v0, Lli5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lli5;->c:I

    .line 8
    .line 9
    sget-object v1, Loi5;->i:Lni5;

    .line 10
    .line 11
    iput-object v1, v0, Lli5;->g:Loi5;

    .line 12
    .line 13
    sget-object v1, La47;->h:Lny6;

    .line 14
    .line 15
    iput-object v1, v0, Lli5;->o:La47;

    .line 16
    .line 17
    iget-object v1, p0, Lmi5;->i:Lph5;

    .line 18
    .line 19
    iput-object v1, v0, Lli5;->a:Lph5;

    .line 20
    .line 21
    iget-object v1, p0, Lmi5;->j:Ld25;

    .line 22
    .line 23
    iput-object v1, v0, Lli5;->b:Ld25;

    .line 24
    .line 25
    iget v1, p0, Lmi5;->l:I

    .line 26
    .line 27
    iput v1, v0, Lli5;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lmi5;->k:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lli5;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lmi5;->m:Lwe2;

    .line 34
    .line 35
    iput-object v1, v0, Lli5;->e:Lwe2;

    .line 36
    .line 37
    iget-object v1, p0, Lmi5;->n:Lgf2;

    .line 38
    .line 39
    invoke-static {v1}, Lox6;->d(Lgf2;)Lzv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lli5;->f:Lzv;

    .line 44
    .line 45
    iget-object v1, p0, Lmi5;->o:Loi5;

    .line 46
    .line 47
    iput-object v1, v0, Lli5;->g:Loi5;

    .line 48
    .line 49
    iget-object v1, p0, Lmi5;->p:Lyy6;

    .line 50
    .line 51
    iput-object v1, v0, Lli5;->h:Lyy6;

    .line 52
    .line 53
    iget-object v1, p0, Lmi5;->q:Lmi5;

    .line 54
    .line 55
    iput-object v1, v0, Lli5;->i:Lmi5;

    .line 56
    .line 57
    iget-object v1, p0, Lmi5;->r:Lmi5;

    .line 58
    .line 59
    iput-object v1, v0, Lli5;->j:Lmi5;

    .line 60
    .line 61
    iget-object v1, p0, Lmi5;->s:Lmi5;

    .line 62
    .line 63
    iput-object v1, v0, Lli5;->k:Lmi5;

    .line 64
    .line 65
    iget-wide v1, p0, Lmi5;->t:J

    .line 66
    .line 67
    iput-wide v1, v0, Lli5;->l:J

    .line 68
    .line 69
    iget-wide v1, p0, Lmi5;->u:J

    .line 70
    .line 71
    iput-wide v1, v0, Lli5;->m:J

    .line 72
    .line 73
    iget-object v1, p0, Lmi5;->v:Lvk1;

    .line 74
    .line 75
    iput-object v1, v0, Lli5;->n:Lvk1;

    .line 76
    .line 77
    iget-object p0, p0, Lmi5;->w:La47;

    .line 78
    .line 79
    iput-object p0, v0, Lli5;->o:La47;

    .line 80
    .line 81
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmi5;->o:Loi5;

    .line 2
    .line 3
    invoke-virtual {p0}, Loi5;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lni5;
    .locals 8

    .line 1
    iget-object p0, p0, Lmi5;->o:Loi5;

    .line 2
    .line 3
    invoke-virtual {p0}, Loi5;->C()Lse0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lse0;->peek()Lbe5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lge0;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x1000

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lbe5;->g(J)Z

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lbe5;->j:Lge0;

    .line 22
    .line 23
    iget-wide v4, v4, Lge0;->j:J

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v4, v2, v4

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lbe5;->v(Lge0;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    cmp-long v6, v4, v6

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    sget-object v0, Loi5;->i:Lni5;

    .line 54
    .line 55
    invoke-virtual {p0}, Loi5;->f()Lio3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-wide v2, v1, Lge0;->j:J

    .line 60
    .line 61
    new-instance v0, Lni5;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2, v3, v1}, Lni5;-><init>(Lio3;JLge0;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmi5;->j:Ld25;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lmi5;->l:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmi5;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lmi5;->i:Lph5;

    .line 39
    .line 40
    iget-object p0, p0, Lph5;->a:Leq2;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
