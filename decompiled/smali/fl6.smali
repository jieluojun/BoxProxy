.class public final Lfl6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Le66;

.field public final b:Lgl6;

.field public final c:Lul6;

.field public final d:Li86;


# direct methods
.method public constructor <init>(Loc1;Le66;Lgl6;Lul6;)V
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
    iput-object p2, p0, Lfl6;->a:Le66;

    .line 14
    .line 15
    iput-object p3, p0, Lfl6;->b:Lgl6;

    .line 16
    .line 17
    iput-object p4, p0, Lfl6;->c:Lul6;

    .line 18
    .line 19
    new-instance p2, Li86;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Li86;-><init>(Loc1;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lfl6;->d:Li86;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl6;->c:Lul6;

    .line 2
    .line 3
    iget-object v1, v0, Lul6;->b:Lh04;

    .line 4
    .line 5
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

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
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lul6;->c:Lh04;

    .line 18
    .line 19
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

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
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lul6;->a:Lh04;

    .line 32
    .line 33
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v0, Lk87;->a:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object p0, p0, Lfl6;->a:Le66;

    .line 48
    .line 49
    invoke-virtual {p0}, Le66;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p0}, Le66;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroid/content/Context;

    .line 60
    .line 61
    const v1, 0x7f0f049c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, v0, Lul6;->b:Lh04;

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lmq5;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, v1}, Lmq5;-><init>(Lfl6;Lp91;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lfl6;->d:Li86;

    .line 89
    .line 90
    const-string v1, "subscription-management-save"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
