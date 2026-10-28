.class public final Lpx;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public j:Lox;

.field public k:Lmx0;


# virtual methods
.method public final a()Lwn3;
    .locals 1

    .line 1
    new-instance v0, Lox;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lox;-><init>(Lpx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 0

    .line 1
    check-cast p1, Lox;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpx;->k:Lmx0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmx0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lpt2;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lpt2;->R(Lit2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpx;->k:Lmx0;

    .line 16
    .line 17
    iget-object p0, p0, Lpx;->j:Lox;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lwn3;->w:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lox;->y:Lpx;

    .line 26
    .line 27
    new-instance v2, Lh2;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v3}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Ln43;->X(Lwn3;Lr52;)Lir6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lox;->x:Lir6;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lpt2;->w(Ld81;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lgb1;->j:Lgb1;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Ld07;->a:Ld07;

    .line 50
    .line 51
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method
