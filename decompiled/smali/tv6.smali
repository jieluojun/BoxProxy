.class public final Ltv6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lkw6;


# instance fields
.field public final j:Lqx6;

.field public final k:Z

.field public final l:Lux2;


# direct methods
.method public constructor <init>(Lux2;Lqx6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv6;->l:Lux2;

    .line 5
    .line 6
    iput-object p2, p0, Ltv6;->j:Lqx6;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltv6;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ll82;Lqx6;)Ljw6;
    .locals 6

    .line 1
    iget-object v0, p0, Ltv6;->j:Lqx6;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lqx6;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Ltv6;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lqx6;->b:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    iget-object v1, p2, Lqx6;->a:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Luv6;

    .line 23
    .line 24
    iget-object v1, p0, Ltv6;->l:Lux2;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v4, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Luv6;-><init>(Lux2;Ll82;Lqx6;Lkw6;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
