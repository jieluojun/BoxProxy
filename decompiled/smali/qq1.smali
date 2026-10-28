.class public final Lqq1;
.super Ljava/lang/Thread;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final j:Landroid/os/Bundle;

.field public final k:Lcn0;

.field public final l:Ltx2;

.field public final m:Ln71;

.field public final n:Lux0;

.field public o:J

.field public p:Z

.field public final synthetic q:Lrq1;


# direct methods
.method public constructor <init>(Lrq1;JLux0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq1;->q:Lrq1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lqq1;->o:J

    .line 7
    .line 8
    iget-object p1, p1, Lrq1;->x:Lvt0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvt0;->getCursor()Lzb1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lzb1;->c:Lcn0;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcn0;->a()Lcn0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lqq1;->k:Lcn0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvt0;->getEditorLanguage()Ltx2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lqq1;->l:Ltx2;

    .line 27
    .line 28
    new-instance p2, Ln71;

    .line 29
    .line 30
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p2, p3}, Ln71;-><init>(Lr61;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lqq1;->m:Ln71;

    .line 38
    .line 39
    iput-object p0, p2, Lal4;->n:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p4, p0, Lqq1;->n:Lux0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lvt0;->getExtraArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lqq1;->j:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lqq1;->p:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqq1;->q:Lrq1;

    .line 2
    .line 3
    iget-object v1, v0, Lrq1;->x:Lvt0;

    .line 4
    .line 5
    iget-object v2, p0, Lqq1;->n:Lux0;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lqq1;->l:Ltx2;

    .line 8
    .line 9
    iget-object v4, p0, Lqq1;->m:Ln71;

    .line 10
    .line 11
    iget-object v5, p0, Lqq1;->k:Lcn0;

    .line 12
    .line 13
    iget-object v6, p0, Lqq1;->j:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-interface {v3, v4, v5, v2, v6}, Ltx2;->c(Ln71;Lcn0;Lux0;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lux0;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v2, Lux0;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v3

    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lrq1;->B:Lqq1;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v0}, Lux0;->b(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Lmq1;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, v0, v3}, Lmq1;-><init>(Lrq1;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lvt0;->d0(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    new-instance v0, Lu2;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Lu2;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lvt0;->d0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    instance-of v0, p0, Lqx0;

    .line 68
    .line 69
    const-string v1, "CompletionThread"

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string p0, "Completion is cancelled"

    .line 74
    .line 75
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v0, "Completion failed"

    .line 80
    .line 81
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method
