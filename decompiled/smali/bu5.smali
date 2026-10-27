.class public final Lbu5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lro3;


# instance fields
.field public a:J

.field public final synthetic b:Lg52;

.field public final synthetic c:Lgu5;

.field public final synthetic d:Lg52;


# direct methods
.method public constructor <init>(Lyt5;Lgu5;Lg52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu5;->b:Lg52;

    .line 5
    .line 6
    iput-object p2, p0, Lbu5;->c:Lgu5;

    .line 7
    .line 8
    iput-object p3, p0, Lbu5;->d:Lg52;

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lbu5;->a:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu5;->c:Lgu5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgu5;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbu5;->d:Lg52;

    .line 2
    .line 3
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lvy2;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Lvy2;->A()Z

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
    invoke-virtual {p0}, Lbu5;->f()Z

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
    iget-wide v5, p0, Lbu5;->a:J

    .line 28
    .line 29
    sget-object v7, Lvb5;->y:Lss5;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v1, p0, Lbu5;->c:Lgu5;

    .line 33
    .line 34
    move-wide v3, p1

    .line 35
    invoke-virtual/range {v1 .. v8}, Lgu5;->b(Lvy2;JJLss5;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-wide v3, p0, Lbu5;->a:J

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final c(JLss5;I)Z
    .locals 6

    .line 1
    iget-object p4, p0, Lbu5;->d:Lg52;

    .line 2
    .line 3
    invoke-interface {p4}, Lg52;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lvy2;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lvy2;->A()Z

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
    iget-object v0, p0, Lbu5;->c:Lgu5;

    .line 21
    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Lgu5;->d(Lvy2;JLss5;Z)V

    .line 25
    .line 26
    .line 27
    iput-wide v2, p0, Lbu5;->a:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lbu5;->f()Z

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

.method public final d(JLss5;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbu5;->d:Lg52;

    .line 2
    .line 3
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lvy2;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Lvy2;->A()Z

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
    invoke-virtual {p0}, Lbu5;->f()Z

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
    iget-wide v5, p0, Lbu5;->a:J

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v1, p0, Lbu5;->c:Lgu5;

    .line 31
    .line 32
    move-wide v3, p1

    .line 33
    move-object v7, p3

    .line 34
    invoke-virtual/range {v1 .. v8}, Lgu5;->b(Lvy2;JJLss5;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iput-wide v3, p0, Lbu5;->a:J

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
    iget-object v0, p0, Lbu5;->d:Lg52;

    .line 2
    .line 3
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lvy2;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Lvy2;->A()Z

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
    iget-wide v5, p0, Lbu5;->a:J

    .line 20
    .line 21
    sget-object v7, Lvb5;->y:Lss5;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    iget-object v1, p0, Lbu5;->c:Lgu5;

    .line 25
    .line 26
    move-wide v3, p1

    .line 27
    invoke-virtual/range {v1 .. v8}, Lgu5;->b(Lvy2;JJLss5;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-wide v3, p0, Lbu5;->a:J

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lbu5;->f()Z

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
    iget-object v0, p0, Lbu5;->b:Lg52;

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
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

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
    iget-object p0, p0, Lbu5;->c:Lgu5;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lhu5;->a(Lgu5;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
