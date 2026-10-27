.class public final Lhg;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Li86;


# instance fields
.field public final j:Lfb1;

.field public k:Lgg;

.field public l:Ly76;

.field public final m:Llk4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhw6;Lqh;Ljava/lang/Object;Ljava/lang/String;Lfb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lhg;->j:Lfb1;

    .line 5
    .line 6
    new-instance p6, Lgg;

    .line 7
    .line 8
    invoke-direct {p6, p1, p2, p4, p5}, Lgg;-><init>(Ljava/lang/Object;Lhw6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, Lhg;->k:Lgg;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    instance-of p1, p3, Li76;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p3, Li76;

    .line 20
    .line 21
    iget-object p1, p3, Li76;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lhg;->m:Llk4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg;->m:Llk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li86;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lhg;->k:Lgg;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgg;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
