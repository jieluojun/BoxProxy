.class public final Ld03;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lnk4;


# instance fields
.field public x:F

.field public y:Z


# virtual methods
.method public final f(Lbh1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lkd5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lkd5;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lkd5;

    .line 12
    .line 13
    invoke-direct {p2}, Lkd5;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget p1, p0, Ld03;->x:F

    .line 17
    .line 18
    iput p1, p2, Lkd5;->a:F

    .line 19
    .line 20
    iget-boolean p0, p0, Ld03;->y:Z

    .line 21
    .line 22
    iput-boolean p0, p2, Lkd5;->b:Z

    .line 23
    .line 24
    return-object p2
.end method
