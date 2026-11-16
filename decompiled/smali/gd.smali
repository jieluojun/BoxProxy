.class public final Lgd;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Loc1;


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Llv6;

.field public final k:Loc1;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Llv6;Loc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd;->i:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lgd;->j:Llv6;

    .line 7
    .line 8
    iput-object p3, p0, Lgd;->k:Loc1;

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
    iput-object p1, p0, Lgd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lmw4;Lq91;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfd;

    .line 7
    .line 8
    iget v1, v0, Lfd;->k:I

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
    iput v1, v0, Lfd;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfd;-><init>(Lgd;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfd;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfd;->k:I

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
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lg2;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p2, p1, p0, v1}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lh2;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p1, p0, v3, v1}, Lh2;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lfd;->k:I

    .line 60
    .line 61
    new-instance v1, Lju0;

    .line 62
    .line 63
    iget-object p0, p0, Lgd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-direct {v1, p2, p0, p1, v3}, Lju0;-><init>(Lp72;Ljava/util/concurrent/atomic/AtomicReference;Lt72;Lp91;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lpc1;->i:Lpc1;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_1
    invoke-static {}, Lnf1;->l()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e()Lfc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd;->k:Loc1;

    .line 2
    .line 3
    invoke-interface {p0}, Loc1;->e()Lfc1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
