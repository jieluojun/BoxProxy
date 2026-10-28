.class public final Lo27;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lk27;


# instance fields
.field public final j:B

.field public final k:Lj27;

.field public final l:Lp95;

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(ILj27;Lp95;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lo27;->j:B

    .line 5
    .line 6
    iput-object p2, p0, Lo27;->k:Lj27;

    .line 7
    .line 8
    iput-object p3, p0, Lo27;->l:Lp95;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-lt p1, p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lj27;->o()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p2}, Lj27;->r()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p1

    .line 22
    int-to-long p1, p2

    .line 23
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr p1, v0

    .line 27
    iput-wide p1, p0, Lo27;->m:J

    .line 28
    .line 29
    mul-long/2addr p4, v0

    .line 30
    iput-wide p4, p0, Lo27;->n:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Iterations count can\'t be less than 1"

    .line 34
    .line 35
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final b(Lwh;Lwh;Lwh;)J
    .locals 2

    .line 1
    iget-byte p1, p0, Lo27;->j:B

    .line 2
    .line 3
    int-to-long p1, p1

    .line 4
    iget-wide v0, p0, Lo27;->m:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lo27;->n:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final c(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lo27;->n:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lo27;->m:J

    .line 12
    .line 13
    div-long v4, p1, v2

    .line 14
    .line 15
    iget-byte v6, p0, Lo27;->j:B

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    const-wide/16 v8, 0x1

    .line 19
    .line 20
    sub-long/2addr v6, v8

    .line 21
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object p0, p0, Lo27;->l:Lp95;

    .line 26
    .line 27
    sget-object v6, Lp95;->j:Lp95;

    .line 28
    .line 29
    if-eq p0, v6, :cond_2

    .line 30
    .line 31
    const-wide/16 v6, 0x2

    .line 32
    .line 33
    rem-long v6, v4, v6

    .line 34
    .line 35
    cmp-long p0, v6, v0

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-long/2addr v4, v8

    .line 41
    mul-long/2addr v4, v2

    .line 42
    sub-long/2addr v4, p1

    .line 43
    return-wide v4

    .line 44
    :cond_2
    :goto_0
    mul-long/2addr v4, v2

    .line 45
    sub-long/2addr p1, v4

    .line 46
    return-wide p1
.end method

.method public final d(JLwh;Lwh;Lwh;)Lwh;
    .locals 10

    .line 1
    iget-wide v0, p0, Lo27;->n:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lo27;->m:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    sub-long v5, v2, v0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v9, p5

    .line 16
    invoke-virtual/range {v4 .. v9}, Lo27;->p(JLwh;Lwh;Lwh;)Lwh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object v8, p4

    .line 22
    return-object v8
.end method

.method public final p(JLwh;Lwh;Lwh;)Lwh;
    .locals 6

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0, v1, v2}, Lo27;->c(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lo27;->d(JLwh;Lwh;Lwh;)Lwh;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iget-object p0, v0, Lo27;->k:Lj27;

    .line 15
    .line 16
    invoke-interface/range {p0 .. p5}, Lh27;->p(JLwh;Lwh;Lwh;)Lwh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final s(JLwh;Lwh;Lwh;)Lwh;
    .locals 6

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0, v1, v2}, Lo27;->c(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lo27;->d(JLwh;Lwh;Lwh;)Lwh;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iget-object p0, v0, Lo27;->k:Lj27;

    .line 15
    .line 16
    invoke-interface/range {p0 .. p5}, Lh27;->s(JLwh;Lwh;Lwh;)Lwh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
