.class public final Lix5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lqq3;


# instance fields
.field public a:J

.field public final synthetic b:Le62;

.field public final synthetic c:Lmx5;

.field public final synthetic d:Le62;


# direct methods
.method public constructor <init>(Lfx5;Lmx5;Le62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix5;->b:Le62;

    .line 5
    .line 6
    iput-object p2, p0, Lix5;->c:Lmx5;

    .line 7
    .line 8
    iput-object p3, p0, Lix5;->d:Le62;

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lix5;->a:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lix5;->c:Lmx5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmx5;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lix5;->d:Le62;

    .line 2
    .line 3
    invoke-interface {v0}, Le62;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ls03;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ls03;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lix5;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-wide v5, p0, Lix5;->a:J

    .line 28
    .line 29
    sget-object v7, Lge5;->y:Lzv5;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v1, p0, Lix5;->c:Lmx5;

    .line 33
    .line 34
    move-wide v3, p1

    .line 35
    invoke-virtual/range {v1 .. v8}, Lmx5;->b(Ls03;JJLzv5;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-wide v3, p0, Lix5;->a:J

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final c(JLzv5;I)Z
    .locals 6

    .line 1
    iget-object p4, p0, Lix5;->d:Le62;

    .line 2
    .line 3
    invoke-interface {p4}, Le62;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Ls03;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ls03;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    iget-object v0, p0, Lix5;->c:Lmx5;

    .line 21
    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Lmx5;->d(Ls03;JLzv5;Z)V

    .line 25
    .line 26
    .line 27
    iput-wide v2, p0, Lix5;->a:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lix5;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final d(JLzv5;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lix5;->d:Le62;

    .line 2
    .line 3
    invoke-interface {v0}, Le62;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ls03;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ls03;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lix5;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-wide v5, p0, Lix5;->a:J

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v1, p0, Lix5;->c:Lmx5;

    .line 31
    .line 32
    move-wide v3, p1

    .line 33
    move-object v7, p3

    .line 34
    invoke-virtual/range {v1 .. v8}, Lmx5;->b(Ls03;JJLzv5;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iput-wide v3, p0, Lix5;->a:J

    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final e(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lix5;->d:Le62;

    .line 2
    .line 3
    invoke-interface {v0}, Le62;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ls03;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ls03;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v5, p0, Lix5;->a:J

    .line 20
    .line 21
    sget-object v7, Lge5;->y:Lzv5;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    iget-object v1, p0, Lix5;->c:Lmx5;

    .line 25
    .line 26
    move-wide v3, p1

    .line 27
    invoke-virtual/range {v1 .. v8}, Lmx5;->b(Ls03;JJLzv5;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-wide v3, p0, Lix5;->a:J

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lix5;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lix5;->b:Le62;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {v0}, Le62;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lix5;->c:Lmx5;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lnx5;->a(Lmx5;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
