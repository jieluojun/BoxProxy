.class public final Lfg1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lsa1;


# instance fields
.field public final j:Lsa1;


# direct methods
.method public constructor <init>(Lsa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg1;->j:Lsa1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfg1;->j:Lsa1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfg1;->j:Lsa1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lsa1;)Lsa1;
    .locals 3

    .line 1
    iget-object v0, p0, Lfg1;->j:Lsa1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsa1;->m(Lsa1;)Lsa1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Ln37;->b:I

    .line 8
    .line 9
    sget-object v0, Lp6;->Y:Lp6;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfg1;->p(Lra1;)Lqa1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Lua1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lua1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v2

    .line 24
    :goto_0
    invoke-interface {p1, v0}, Lsa1;->p(Lra1;)Lqa1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lua1;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lua1;

    .line 34
    .line 35
    :cond_1
    instance-of v0, p0, Lgg1;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p0, v2, :cond_2

    .line 40
    .line 41
    check-cast p0, Lgg1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lgg1;->m:I

    .line 45
    .line 46
    :cond_2
    new-instance p0, Lfg1;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lfg1;-><init>(Lsa1;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final p(Lra1;)Lqa1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg1;->j:Lsa1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsa1;->p(Lra1;)Lqa1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ForwardingCoroutineContext(delegate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfg1;->j:Lsa1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v(Ls52;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg1;->j:Lsa1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lsa1;->v(Ls52;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z(Lra1;)Lsa1;
    .locals 3

    .line 1
    iget-object v0, p0, Lfg1;->j:Lsa1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsa1;->z(Lra1;)Lsa1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Ln37;->b:I

    .line 8
    .line 9
    sget-object v0, Lp6;->Y:Lp6;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfg1;->p(Lra1;)Lqa1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Lua1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lua1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v2

    .line 24
    :goto_0
    invoke-interface {p1, v0}, Lsa1;->p(Lra1;)Lqa1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lua1;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lua1;

    .line 34
    .line 35
    :cond_1
    instance-of v0, p0, Lgg1;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p0, v2, :cond_2

    .line 40
    .line 41
    check-cast p0, Lgg1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lgg1;->m:I

    .line 45
    .line 46
    :cond_2
    new-instance p0, Lfg1;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lfg1;-><init>(Lsa1;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
