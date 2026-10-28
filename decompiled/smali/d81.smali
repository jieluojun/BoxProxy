.class public abstract Ld81;
.super Lgz;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field private final _context:Lwa1;

.field private transient intercepted:Lc81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc81;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc81;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lc81;->getContext()Lwa1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Ld81;-><init>(Lc81;Lwa1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lc81;Lwa1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lgz;-><init>(Lc81;)V

    .line 14
    iput-object p2, p0, Ld81;->_context:Lwa1;

    return-void
.end method


# virtual methods
.method public getContext()Lwa1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld81;->_context:Lwa1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final intercepted()Lc81;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc81;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld81;->intercepted:Lc81;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ld81;->getContext()Lwa1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ls6;->Y:Ls6;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lwa1;->p(Lva1;)Lua1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lya1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lij1;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lij1;-><init>(Lya1;Ld81;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    :goto_0
    iput-object v1, p0, Ld81;->intercepted:Lc81;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld81;->intercepted:Lc81;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ld81;->getContext()Lwa1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ls6;->Y:Ls6;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lwa1;->p(Lva1;)Lua1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lya1;

    .line 21
    .line 22
    check-cast v0, Lij1;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Law;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    sget-wide v2, Lij1;->q:J

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lc17;->M:Lct1;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lwh0;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lwh0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lwh0;->n()V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, Lox0;->k:Lox0;

    .line 54
    .line 55
    iput-object v0, p0, Ld81;->intercepted:Lc81;

    .line 56
    .line 57
    return-void
.end method
