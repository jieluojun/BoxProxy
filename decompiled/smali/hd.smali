.class public final Lhd;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lfb1;


# instance fields
.field public final j:Landroid/view/View;

.field public final k:Ljn6;

.field public final l:Lfb1;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljn6;Lfb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd;->j:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lhd;->k:Ljn6;

    .line 7
    .line 8
    iput-object p3, p0, Lhd;->l:Lfb1;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhd;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltn4;Ld81;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgd;

    .line 7
    .line 8
    iget v1, v0, Lgd;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgd;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgd;-><init>(Lhd;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgd;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgd;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lh2;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {p2, p1, p0, v1}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Li2;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {p1, p0, v3, v1}, Li2;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lgd;->l:I

    .line 61
    .line 62
    new-instance v1, Lqt0;

    .line 63
    .line 64
    iget-object p0, p0, Lhd;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {v1, p2, p0, p1, v3}, Lqt0;-><init>(Lr52;Ljava/util/concurrent/atomic/AtomicReference;Lv52;Lc81;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lr67;->G(Lv52;Lc81;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lgb1;->j:Lgb1;

    .line 74
    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    invoke-static {}, Lyd1;->l()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e()Lwa1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->l:Lfb1;

    .line 2
    .line 3
    invoke-interface {p0}, Lfb1;->e()Lwa1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
