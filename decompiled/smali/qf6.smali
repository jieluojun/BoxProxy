.class public final Lqf6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lje6;

.field public final b:Lrf6;

.field public final c:Leg6;

.field public final d:Lj26;


# direct methods
.method public constructor <init>(Lac1;Lje6;Lrf6;Leg6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lqf6;->a:Lje6;

    .line 14
    .line 15
    iput-object p3, p0, Lqf6;->b:Lrf6;

    .line 16
    .line 17
    iput-object p4, p0, Lqf6;->c:Leg6;

    .line 18
    .line 19
    new-instance p2, Lj26;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lj26;-><init>(Lac1;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lqf6;->d:Lj26;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf6;->c:Leg6;

    .line 2
    .line 3
    iget-object v1, v0, Leg6;->b:Lmt3;

    .line 4
    .line 5
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Leg6;->c:Lmt3;

    .line 18
    .line 19
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Leg6;->a:Lmt3;

    .line 33
    .line 34
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v0, Ly27;->a:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object p0, p0, Lqf6;->a:Lje6;

    .line 49
    .line 50
    invoke-virtual {p0}, Lje6;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, Lje6;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/content/Context;

    .line 61
    .line 62
    const v1, 0x7f0f046f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Ly27;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, v0, Leg6;->b:Lmt3;

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lyk5;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, v1}, Lyk5;-><init>(Lqf6;Ly81;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lqf6;->d:Lj26;

    .line 90
    .line 91
    const-string v1, "subscription-management-save"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lj26;->d(Lp62;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method
