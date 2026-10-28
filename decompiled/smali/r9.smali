.class public final Lr9;
.super Lgn4;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x25

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ls9;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ls9;-><init>(B)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Ls9;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v3}, Ls9;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Llg1;

    .line 25
    .line 26
    sget-object v5, Lje;->e:Lw8;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Llg1;-><init>(Lkg1;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Llg1;

    .line 32
    .line 33
    sget-object v6, Lr51;->a:Lp51;

    .line 34
    .line 35
    invoke-direct {v5, v6}, Llg1;-><init>(Lkg1;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Llg1;

    .line 39
    .line 40
    sget-object v7, Lt50;->a:Lr50;

    .line 41
    .line 42
    invoke-direct {v6, v7}, Llg1;-><init>(Lkg1;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    new-array v7, v7, [Ly56;

    .line 47
    .line 48
    aput-object v0, v7, v3

    .line 49
    .line 50
    aput-object v1, v7, v2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v4, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v5, v7, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v6, v7, v0

    .line 60
    .line 61
    invoke-static {v7}, Lvv;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Ly56;

    .line 86
    .line 87
    invoke-interface {v3}, Ly56;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iput-object v1, p0, Lr9;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const-string v1, "response.body().close()"

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/util/CloseGuard;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/util/CloseGuard;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lgn4;->b:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
