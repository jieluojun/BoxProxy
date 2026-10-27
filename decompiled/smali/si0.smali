.class public final Lsi0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Li86;


# instance fields
.field public j:Lej0;

.field public final k:Llk4;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lri0;

    .line 5
    .line 6
    sget-object v1, Lzj0;->a:Lzj0;

    .line 7
    .line 8
    sget-object v2, Lgq3;->b:Lgq3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, Lri0;-><init>(Lej0;Lej0;Lak0;Lgq3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsi0;->k:Llk4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lej0;Lak0;Lgq3;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsi0;->k:Llk4;

    .line 8
    .line 9
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lri0;

    .line 14
    .line 15
    iget-object v1, v1, Lri0;->a:Lej0;

    .line 16
    .line 17
    invoke-static {p1, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lsi0;->j:Lej0;

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lri0;

    .line 26
    .line 27
    iget-object p0, p0, Lsi0;->j:Lej0;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, p2, p3}, Lri0;-><init>(Lej0;Lej0;Lak0;Lgq3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi0;->k:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lri0;

    .line 8
    .line 9
    return-object p0
.end method
