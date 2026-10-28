.class public final Lk94;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lze6;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk94;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lep2;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lep2;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lze6;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lze6;-><init>(Lg52;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk94;->b:Lze6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ley;Ln53;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ln53;->h()Lq53;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lq53;->h:Lf53;

    .line 9
    .line 10
    sget-object v2, Lf53;->j:Lf53;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lg94;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lg94;-><init>(Ley;Ln53;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lf94;

    .line 21
    .line 22
    invoke-direct {p2, p1, v1}, Lf94;-><init>(Ley;Lg94;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Ley;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v1}, Lf94;->k(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lk94;->b()Li94;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Li94;->c:Liv3;

    .line 39
    .line 40
    invoke-static {v1, p2}, Liv3;->a(Liv3;Lmv3;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lpf1;

    .line 44
    .line 45
    invoke-direct {v1, p2, p0, v0}, Lpf1;-><init>(Lf94;Lk94;Lq53;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lq53;->a(Lm53;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lh94;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lh94;-><init>(Lq53;Lpf1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Ley;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Li94;
    .locals 0

    .line 1
    iget-object p0, p0, Lk94;->b:Lze6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lze6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li94;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk94;->b()Li94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li94;->c:Liv3;

    .line 6
    .line 7
    new-instance v1, Ld94;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Ld94;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Liv3;->c(Ld94;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk94;->b()Li94;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Li94;->c:Liv3;

    .line 22
    .line 23
    new-instance v0, Ld94;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ld94;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Liv3;->c(Ld94;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
