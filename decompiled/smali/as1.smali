.class public final Las1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbs1;


# direct methods
.method public synthetic constructor <init>(Lbs1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Las1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Las1;->k:Lbs1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Las1;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Las1;->k:Lbs1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbs1;->x:Lvt0;

    .line 9
    .line 10
    iget-object v2, v1, Lbs1;->E:Lfs1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lfs1;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v3, 0xc8

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lvt0;->getSnippetController()Lv56;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-wide v7, v1, Lbs1;->G:J

    .line 32
    .line 33
    sub-long/2addr v5, v7

    .line 34
    cmp-long v2, v5, v3

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lvt0;->getScroller()Lvr1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lvr1;->b:Landroid/widget/OverScroller;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lbs1;->f()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, v3, v4, p0}, Lvt0;->c0(JLjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, v1, Lbs1;->x:Lvt0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lvt0;->getEventHandler()Lfs1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lfs1;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lzb1;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lkr1;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lzb1;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const-wide/16 v1, 0x64

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, p0}, Lvt0;->c0(JLjava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
