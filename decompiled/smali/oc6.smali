.class public final Loc6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Llb6;

.field public final b:Lpc6;

.field public final c:Lbd6;

.field public final d:Lfz5;


# direct methods
.method public constructor <init>(Lfb1;Llb6;Lpc6;Lbd6;)V
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
    iput-object p2, p0, Loc6;->a:Llb6;

    .line 14
    .line 15
    iput-object p3, p0, Loc6;->b:Lpc6;

    .line 16
    .line 17
    iput-object p4, p0, Loc6;->c:Lbd6;

    .line 18
    .line 19
    new-instance p2, Lfz5;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lfz5;-><init>(Lfb1;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Loc6;->d:Lfz5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc6;->c:Lbd6;

    .line 2
    .line 3
    iget-object v1, v0, Lbd6;->b:Lnr3;

    .line 4
    .line 5
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

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
    iget-object v1, v0, Lbd6;->c:Lnr3;

    .line 18
    .line 19
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

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
    iget-object v1, v0, Lbd6;->a:Lnr3;

    .line 33
    .line 34
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

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
    sget-object v0, Ldz6;->a:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object p0, p0, Loc6;->a:Llb6;

    .line 49
    .line 50
    invoke-virtual {p0}, Llb6;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, Llb6;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/content/Context;

    .line 61
    .line 62
    const v1, 0x7f0f040f

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
    invoke-static {v0, p0}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, v0, Lbd6;->b:Lnr3;

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lth5;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, v1}, Lth5;-><init>(Loc6;Lc81;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Loc6;->d:Lfz5;

    .line 90
    .line 91
    const-string v1, "subscription-management-save"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lfz5;->d(Lr52;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method
