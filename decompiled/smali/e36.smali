.class public final Le36;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lpx3;


# instance fields
.field public a:J

.field public final synthetic b:Lb36;

.field public final synthetic c:Lj36;

.field public final synthetic d:Le72;


# direct methods
.method public constructor <init>(Lb36;Lj36;Le72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le36;->b:Lb36;

    .line 5
    .line 6
    iput-object p2, p0, Le36;->c:Lj36;

    .line 7
    .line 8
    iput-object p3, p0, Le36;->d:Le72;

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Le36;->a:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Le36;->c:Lj36;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj36;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Le36;->d:Le72;

    .line 2
    .line 3
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ld53;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ld53;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Le36;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    iget-wide v5, p0, Le36;->a:J

    .line 27
    .line 28
    sget-object v7, Lxj5;->t:Lw16;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v1, p0, Le36;->c:Lj36;

    .line 32
    .line 33
    move-wide v3, p1

    .line 34
    invoke-virtual/range {v1 .. v8}, Lj36;->b(Ld53;JJLw16;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iput-wide v3, p0, Le36;->a:J

    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final c(JLw16;I)Z
    .locals 6

    .line 1
    iget-object p4, p0, Le36;->d:Le72;

    .line 2
    .line 3
    invoke-interface {p4}, Le72;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Ld53;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ld53;->z()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v0, p0, Le36;->c:Lj36;

    .line 20
    .line 21
    move-wide v2, p1

    .line 22
    move-object v4, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Lj36;->d(Ld53;JLw16;Z)V

    .line 24
    .line 25
    .line 26
    iput-wide v2, p0, Le36;->a:J

    .line 27
    .line 28
    invoke-virtual {p0}, Le36;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final d(JLw16;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Le36;->d:Le72;

    .line 2
    .line 3
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ld53;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ld53;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Le36;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    iget-wide v5, p0, Le36;->a:J

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v1, p0, Le36;->c:Lj36;

    .line 30
    .line 31
    move-wide v3, p1

    .line 32
    move-object v7, p3

    .line 33
    invoke-virtual/range {v1 .. v8}, Lj36;->b(Ld53;JJLw16;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput-wide v3, p0, Le36;->a:J

    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final e(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Le36;->d:Le72;

    .line 2
    .line 3
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ld53;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ld53;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v5, p0, Le36;->a:J

    .line 19
    .line 20
    sget-object v7, Lxj5;->t:Lw16;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v1, p0, Le36;->c:Lj36;

    .line 24
    .line 25
    move-wide v3, p1

    .line 26
    invoke-virtual/range {v1 .. v8}, Lj36;->b(Ld53;JJLw16;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput-wide v3, p0, Le36;->a:J

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Le36;->f()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le36;->b:Lb36;

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
    invoke-virtual {v0}, Lb36;->invoke()Ljava/lang/Object;

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
    iget-object p0, p0, Le36;->c:Lj36;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lk36;->a(Lj36;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
