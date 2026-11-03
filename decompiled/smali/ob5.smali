.class public final Lob5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final j:Lsa5;

.field public final k:Ldu4;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Lc92;

.field public final o:Lo92;

.field public final p:Lqb5;

.field public final q:Lj76;

.field public final r:Lob5;

.field public final s:Lob5;

.field public final t:Lob5;

.field public final u:J

.field public final v:J

.field public final w:Lyi1;

.field public final x:Lqw6;

.field public final y:Z


# direct methods
.method public constructor <init>(Lsa5;Ldu4;Ljava/lang/String;ILc92;Lo92;Lqb5;Lj76;Lob5;Lob5;Lob5;JJLyi1;Lqw6;)V
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
    iput-object p1, p0, Lob5;->j:Lsa5;

    .line 20
    .line 21
    iput-object p2, p0, Lob5;->k:Ldu4;

    .line 22
    .line 23
    iput-object p3, p0, Lob5;->l:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lob5;->m:I

    .line 26
    .line 27
    iput-object p5, p0, Lob5;->n:Lc92;

    .line 28
    .line 29
    iput-object p6, p0, Lob5;->o:Lo92;

    .line 30
    .line 31
    iput-object p7, p0, Lob5;->p:Lqb5;

    .line 32
    .line 33
    iput-object p8, p0, Lob5;->q:Lj76;

    .line 34
    .line 35
    iput-object p9, p0, Lob5;->r:Lob5;

    .line 36
    .line 37
    iput-object p10, p0, Lob5;->s:Lob5;

    .line 38
    .line 39
    iput-object p11, p0, Lob5;->t:Lob5;

    .line 40
    .line 41
    iput-wide p12, p0, Lob5;->u:J

    .line 42
    .line 43
    iput-wide p14, p0, Lob5;->v:J

    .line 44
    .line 45
    move-object/from16 p1, p16

    .line 46
    .line 47
    iput-object p1, p0, Lob5;->w:Lyi1;

    .line 48
    .line 49
    move-object/from16 p1, p17

    .line 50
    .line 51
    iput-object p1, p0, Lob5;->x:Lqw6;

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
    iput-boolean p2, p0, Lob5;->y:Z

    .line 64
    .line 65
    return-void
.end method

.method public static b(Lob5;Ljava/lang/String;)Ljava/lang/String;
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
    iget-object p0, p0, Lob5;->o:Lo92;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo92;->a(Ljava/lang/String;)Ljava/lang/String;

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
.method public final c()Lnb5;
    .locals 3

    .line 1
    new-instance v0, Lnb5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lnb5;->c:I

    .line 8
    .line 9
    sget-object v1, Lqb5;->j:Lpb5;

    .line 10
    .line 11
    iput-object v1, v0, Lnb5;->g:Lqb5;

    .line 12
    .line 13
    sget-object v1, Lqw6;->i:Lmg6;

    .line 14
    .line 15
    iput-object v1, v0, Lnb5;->o:Lqw6;

    .line 16
    .line 17
    iget-object v1, p0, Lob5;->j:Lsa5;

    .line 18
    .line 19
    iput-object v1, v0, Lnb5;->a:Lsa5;

    .line 20
    .line 21
    iget-object v1, p0, Lob5;->k:Ldu4;

    .line 22
    .line 23
    iput-object v1, v0, Lnb5;->b:Ldu4;

    .line 24
    .line 25
    iget v1, p0, Lob5;->m:I

    .line 26
    .line 27
    iput v1, v0, Lnb5;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lob5;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lnb5;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lob5;->n:Lc92;

    .line 34
    .line 35
    iput-object v1, v0, Lnb5;->e:Lc92;

    .line 36
    .line 37
    iget-object v1, p0, Lob5;->o:Lo92;

    .line 38
    .line 39
    invoke-static {v1}, Lsz6;->d(Lo92;)Lux1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lnb5;->f:Lux1;

    .line 44
    .line 45
    iget-object v1, p0, Lob5;->p:Lqb5;

    .line 46
    .line 47
    iput-object v1, v0, Lnb5;->g:Lqb5;

    .line 48
    .line 49
    iget-object v1, p0, Lob5;->q:Lj76;

    .line 50
    .line 51
    iput-object v1, v0, Lnb5;->h:Lj76;

    .line 52
    .line 53
    iget-object v1, p0, Lob5;->r:Lob5;

    .line 54
    .line 55
    iput-object v1, v0, Lnb5;->i:Lob5;

    .line 56
    .line 57
    iget-object v1, p0, Lob5;->s:Lob5;

    .line 58
    .line 59
    iput-object v1, v0, Lnb5;->j:Lob5;

    .line 60
    .line 61
    iget-object v1, p0, Lob5;->t:Lob5;

    .line 62
    .line 63
    iput-object v1, v0, Lnb5;->k:Lob5;

    .line 64
    .line 65
    iget-wide v1, p0, Lob5;->u:J

    .line 66
    .line 67
    iput-wide v1, v0, Lnb5;->l:J

    .line 68
    .line 69
    iget-wide v1, p0, Lob5;->v:J

    .line 70
    .line 71
    iput-wide v1, v0, Lnb5;->m:J

    .line 72
    .line 73
    iget-object v1, p0, Lob5;->w:Lyi1;

    .line 74
    .line 75
    iput-object v1, v0, Lnb5;->n:Lyi1;

    .line 76
    .line 77
    iget-object p0, p0, Lob5;->x:Lqw6;

    .line 78
    .line 79
    iput-object p0, v0, Lnb5;->o:Lqw6;

    .line 80
    .line 81
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lob5;->p:Lqb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqb5;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lpb5;
    .locals 8

    .line 1
    iget-object p0, p0, Lob5;->p:Lqb5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqb5;->B()Lsd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsd0;->peek()Le75;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgd0;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x1000

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Le75;->h(J)Z

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Le75;->k:Lgd0;

    .line 22
    .line 23
    iget-wide v4, v4, Lgd0;->k:J

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
    invoke-virtual {v0, v1, v2, v3}, Le75;->u(Lgd0;J)J

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
    sget-object v0, Lqb5;->j:Lpb5;

    .line 54
    .line 55
    invoke-virtual {p0}, Lqb5;->f()Lsi3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-wide v2, v1, Lgd0;->k:J

    .line 60
    .line 61
    new-instance v0, Lpb5;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2, v3, v1}, Lpb5;-><init>(Lsi3;JLgd0;)V

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
    iget-object v1, p0, Lob5;->k:Ldu4;

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
    iget v1, p0, Lob5;->m:I

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
    iget-object v1, p0, Lob5;->l:Ljava/lang/String;

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
    iget-object p0, p0, Lob5;->j:Lsa5;

    .line 39
    .line 40
    iget-object p0, p0, Lsa5;->a:Lik2;

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
