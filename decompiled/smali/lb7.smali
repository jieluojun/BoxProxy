.class public final Llb7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lhb7;


# instance fields
.field public final i:B

.field public final j:Lgb7;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(ILgb7;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Llb7;->i:B

    .line 5
    .line 6
    iput-object p2, p0, Llb7;->j:Lgb7;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lgb7;->p()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p2}, Lgb7;->s()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    int-to-long p1, p2

    .line 21
    const-wide/32 v0, 0xf4240

    .line 22
    .line 23
    .line 24
    mul-long/2addr p1, v0

    .line 25
    iput-wide p1, p0, Llb7;->k:J

    .line 26
    .line 27
    mul-long/2addr p3, v0

    .line 28
    iput-wide p3, p0, Llb7;->l:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Iterations count can\'t be less than 1"

    .line 32
    .line 33
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final b(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Llb7;->l:J

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
    iget-wide v0, p0, Llb7;->k:J

    .line 12
    .line 13
    div-long v2, p1, v0

    .line 14
    .line 15
    iget-byte p0, p0, Llb7;->i:B

    .line 16
    .line 17
    int-to-long v4, p0

    .line 18
    const-wide/16 v6, 0x1

    .line 19
    .line 20
    sub-long/2addr v4, v6

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    mul-long/2addr v2, v0

    .line 26
    sub-long/2addr p1, v2

    .line 27
    return-wide p1
.end method

.method public final c(Lci;Lci;Lci;)J
    .locals 2

    .line 1
    iget-byte p1, p0, Llb7;->i:B

    .line 2
    .line 3
    int-to-long p1, p1

    .line 4
    iget-wide v0, p0, Llb7;->k:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    iget-wide v0, p0, Llb7;->l:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final d(JLci;Lci;Lci;)Lci;
    .locals 10

    .line 1
    iget-wide v0, p0, Llb7;->l:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Llb7;->k:J

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
    invoke-virtual/range {v4 .. v9}, Llb7;->q(JLci;Lci;Lci;)Lci;

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

.method public final q(JLci;Lci;Lci;)Lci;
    .locals 6

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0, v1, v2}, Llb7;->b(J)J

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
    invoke-virtual/range {v0 .. v5}, Llb7;->d(JLci;Lci;Lci;)Lci;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iget-object p0, v0, Llb7;->j:Lgb7;

    .line 15
    .line 16
    invoke-interface/range {p0 .. p5}, Leb7;->q(JLci;Lci;Lci;)Lci;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final t(JLci;Lci;Lci;)Lci;
    .locals 6

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0, v1, v2}, Llb7;->b(J)J

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
    invoke-virtual/range {v0 .. v5}, Llb7;->d(JLci;Lci;Lci;)Lci;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iget-object p0, v0, Llb7;->j:Lgb7;

    .line 15
    .line 16
    invoke-interface/range {p0 .. p5}, Leb7;->t(JLci;Lci;Lci;)Lci;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
