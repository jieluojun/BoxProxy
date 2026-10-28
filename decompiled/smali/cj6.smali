.class public final Lcj6;
.super Lqg1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lq11;
.implements Loi6;


# instance fields
.field public A:Lr52;

.field public B:Lr52;

.field public C:Lr52;

.field public D:Ly76;

.field public final E:Lkh1;

.field public F:Lv75;

.field public z:Lss6;


# direct methods
.method public constructor <init>(Lss6;Lr52;Lr52;Lr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj6;->z:Lss6;

    .line 5
    .line 6
    iput-object p2, p0, Lcj6;->A:Lr52;

    .line 7
    .line 8
    iput-object p3, p0, Lcj6;->B:Lr52;

    .line 9
    .line 10
    iput-object p4, p0, Lcj6;->C:Lr52;

    .line 11
    .line 12
    new-instance p1, Lin5;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lin5;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lm56;->b(Lg52;)Lkh1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcj6;->E:Lkh1;

    .line 24
    .line 25
    sget-object p1, Lv75;->e:Lv75;

    .line 26
    .line 27
    iput-object p1, p0, Lcj6;->F:Lv75;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final k1()Lni6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj6;->E:Lkh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkh1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lni6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Lvy2;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj6;->w(Lvy2;)Lv75;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv75;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final w(Lvy2;)Lv75;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcj6;->F:Lv75;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcj6;->C:Lr52;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv75;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcj6;->F:Lv75;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lcj6;->F:Lv75;

    .line 22
    .line 23
    return-object p1
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj6;->z:Lss6;

    .line 2
    .line 3
    sget-object v1, Lrs6;->l:Lrs6;

    .line 4
    .line 5
    iput-object v1, v0, Lss6;->b:Lrs6;

    .line 6
    .line 7
    iput-object p0, v0, Lss6;->a:Lcj6;

    .line 8
    .line 9
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcj6;->z:Lss6;

    .line 2
    .line 3
    sget-object v0, Lrs6;->k:Lrs6;

    .line 4
    .line 5
    iput-object v0, p0, Lss6;->b:Lrs6;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lss6;->a:Lcj6;

    .line 9
    .line 10
    return-void
.end method
