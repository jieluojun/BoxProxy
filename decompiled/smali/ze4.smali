.class public final Lze4;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public j:Z

.field public final synthetic k:Lt62;

.field public final synthetic l:Z

.field public final synthetic m:Lp62;

.field public final synthetic n:Z

.field public final synthetic o:Le62;


# direct methods
.method public constructor <init>(Lt62;ZLp62;ZLe62;Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze4;->k:Lt62;

    .line 2
    .line 3
    iput-boolean p2, p0, Lze4;->l:Z

    .line 4
    .line 5
    iput-object p3, p0, Lze4;->m:Lp62;

    .line 6
    .line 7
    iput-boolean p4, p0, Lze4;->n:Z

    .line 8
    .line 9
    iput-object p5, p0, Lze4;->o:Le62;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Llh6;-><init>(ILy81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ly81;)Ly81;
    .locals 7

    .line 1
    new-instance v0, Lze4;

    .line 2
    .line 3
    iget-boolean v4, p0, Lze4;->n:Z

    .line 4
    .line 5
    iget-object v5, p0, Lze4;->o:Le62;

    .line 6
    .line 7
    iget-object v1, p0, Lze4;->k:Lt62;

    .line 8
    .line 9
    iget-boolean v2, p0, Lze4;->l:Z

    .line 10
    .line 11
    iget-object v3, p0, Lze4;->m:Lp62;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lze4;-><init>(Lt62;ZLp62;ZLe62;Ly81;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lze4;->create(Ly81;)Ly81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lze4;

    .line 8
    .line 9
    sget-object p1, La47;->a:La47;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lze4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lze4;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lze4;->l:Z

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-boolean v1, p0, Lze4;->j:Z

    .line 29
    .line 30
    iget-object v0, p0, Lze4;->k:Lt62;

    .line 31
    .line 32
    invoke-interface {v0, p1, p0}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lbc1;->j:Lbc1;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, La55;

    .line 42
    .line 43
    iget-object p1, p1, La55;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-boolean p1, p0, Lze4;->n:Z

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lze4;->m:Lp62;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lze4;->o:Le62;

    .line 66
    .line 67
    invoke-interface {p0}, Le62;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    sget-object p0, La47;->a:La47;

    .line 71
    .line 72
    return-object p0
.end method
