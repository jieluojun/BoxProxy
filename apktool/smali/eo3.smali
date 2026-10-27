.class public abstract Leo3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lvn3;


# virtual methods
.method public a()Lwn3;
    .locals 1

    .line 1
    new-instance p0, Lcw;

    .line 2
    .line 3
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcw;->x:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcw;->y:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public b(Lwn3;)V
    .locals 0

    .line 1
    check-cast p1, Lja;

    .line 2
    .line 3
    return-void
.end method
