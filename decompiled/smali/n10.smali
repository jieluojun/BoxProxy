.class public final synthetic Ln10;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lls6;

.field public final synthetic k:Lt03;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lei;

.field public final synthetic n:Lyh1;

.field public final synthetic o:Lc42;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lls6;Lt03;Ljava/util/List;Lei;Lyh1;Lc42;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln10;->j:Lls6;

    .line 5
    .line 6
    iput-object p2, p0, Ln10;->k:Lt03;

    .line 7
    .line 8
    iput-object p3, p0, Ln10;->l:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ln10;->m:Lei;

    .line 11
    .line 12
    iput-object p5, p0, Ln10;->n:Lyh1;

    .line 13
    .line 14
    iput-object p6, p0, Ln10;->o:Lc42;

    .line 15
    .line 16
    iput-boolean p7, p0, Ln10;->p:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ln10;->j:Lls6;

    .line 2
    .line 3
    iget-object v1, p0, Ln10;->k:Lt03;

    .line 4
    .line 5
    iget-object v3, p0, Ln10;->m:Lei;

    .line 6
    .line 7
    iget-object v4, p0, Ln10;->n:Lyh1;

    .line 8
    .line 9
    iget-object v5, p0, Ln10;->o:Lc42;

    .line 10
    .line 11
    iget-boolean v8, p0, Ln10;->p:Z

    .line 12
    .line 13
    const-string v2, "BackgroundTextMeasurement"

    .line 14
    .line 15
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lh86;->h()La86;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v6, v2, Llt3;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    check-cast v2, Llt3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v7

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v7, v7}, Llt3;->C(Lp62;Lp62;)Llt3;

    .line 34
    .line 35
    .line 36
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v9}, La86;->j()La86;

    .line 40
    .line 41
    .line 42
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-static {v0, v1}, Lgf3;->W(Lls6;Lt03;)Lls6;

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    iget-object p0, p0, Ln10;->l:Ljava/util/List;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :try_start_3
    sget-object p0, Lqu1;->j:Lqu1;

    .line 52
    .line 53
    :cond_1
    move-object v7, p0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    new-instance v2, Lw82;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, Lw82;-><init>(Lei;Lyh1;Lc42;Lls6;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lw82;->c()F

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lw82;->a()F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_4
    invoke-static {v10}, La86;->q(La86;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v9}, Llt3;->w()Lsi3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lsi3;->E()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Llt3;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    :try_start_6
    invoke-static {v10}, La86;->q(La86;)V

    .line 90
    .line 91
    .line 92
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    :try_start_8
    invoke-virtual {v9}, Llt3;->c()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 111
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
