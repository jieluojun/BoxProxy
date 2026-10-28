.class public final Lpg0;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lm84;
.implements Lae0;
.implements Ljn1;


# instance fields
.field public A:Lr52;

.field public final x:Lqg0;

.field public y:Z

.field public z:Lqp5;


# direct methods
.method public constructor <init>(Lqg0;Lr52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg0;->x:Lqg0;

    .line 5
    .line 6
    iput-object p2, p0, Lpg0;->A:Lr52;

    .line 7
    .line 8
    iput-object p0, p1, Lqg0;->j:Lae0;

    .line 9
    .line 10
    new-instance p2, Lh7;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Lh7;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lqg0;->l:Lh7;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg0;->z:Lqp5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqp5;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpg0;->y:Z

    .line 10
    .line 11
    iget-object v0, p0, Lpg0;->x:Lqg0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lqg0;->k:Lf6;

    .line 15
    .line 16
    invoke-static {p0}, Lcd7;->F(Ljn1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()Lbh1;
    .locals 0

    .line 1
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmz2;->H:Lbh1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lr67;->Y(Lpg1;I)Lr54;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lcn4;->l:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lu67;->V(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpg0;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpg0;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getLayoutDirection()Lwy2;
    .locals 0

    .line 1
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmz2;->I:Lwy2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpg0;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpg0;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0(Loz2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpg0;->y:Z

    .line 2
    .line 3
    iget-object v1, p0, Lpg0;->x:Lqg0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lqg0;->k:Lf6;

    .line 9
    .line 10
    new-instance v0, La0;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ll33;->J(Lwn3;Lg52;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lqg0;->k:Lf6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lpg0;->y:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p0}, Lv66;->h(Ljava/lang/String;)Lrx0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, v1, Lqg0;->k:Lf6;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lr52;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpg0;->z:Lqp5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqp5;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpg0;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
