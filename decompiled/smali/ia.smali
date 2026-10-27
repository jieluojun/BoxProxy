.class public final synthetic Lia;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lia;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lgq;I)V
    .locals 0

    .line 8
    const/4 p1, 0x1

    iput-byte p1, p0, Lia;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte p0, p0, Lia;->j:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p0, Lra;->V0:Lzq3;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lzq3;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lzq3;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    if-ge v0, v4, :cond_1

    .line 20
    .line 21
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    :try_start_1
    aget-object v0, v1, v3

    .line 24
    .line 25
    check-cast v0, Lra;

    .line 26
    .line 27
    invoke-virtual {v0}, Lra;->getShowLayoutBounds()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v5, Lra;->S0:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {}, Lqa7;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0, v5}, Lra;->setShowLayoutBounds(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lra;->getShowLayoutBounds()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    new-instance v4, Lga;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v4, v0, v5}, Lga;-><init>(Lra;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    .line 62
    .line 63
    aget-object v0, v1, v3

    .line 64
    .line 65
    check-cast v0, Lra;

    .line 66
    .line 67
    new-instance v4, Lga;

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-direct {v4, v0, v5}, Lga;-><init>(Lra;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_3
    monitor-exit p0

    .line 82
    throw v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
