.class public final Lfl0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpb7;Ls06;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfl0;->j:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lfl0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lfl0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lfl0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr77;Lgl0;Lgj3;Laj3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfl0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfl0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfl0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfl0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfl0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lfl0;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lfl0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfl0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfl0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lfl0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Lpb7;

    .line 17
    .line 18
    check-cast v2, Ls06;

    .line 19
    .line 20
    invoke-static {p0, v3, v2}, Lkb7;->i(Landroid/view/View;Lpb7;Ls06;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Lr77;

    .line 30
    .line 31
    iget-object v0, v1, Lr77;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lhl0;

    .line 34
    .line 35
    check-cast v3, Lgj3;

    .line 36
    .line 37
    check-cast p0, Lgl0;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lhl0;->I:Z

    .line 43
    .line 44
    iget-object p0, p0, Lgl0;->b:Laj3;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1}, Laj3;->c(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, v0, Lhl0;->I:Z

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, Lgj3;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lgj3;->hasSubMenu()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    check-cast v2, Laj3;

    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v3, v0, p0}, Laj3;->q(Landroid/view/MenuItem;Ldk3;I)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
