.class public final synthetic Lc10;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lwx6;

.field public final synthetic j:Le53;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lsi1;

.field public final synthetic m:Lc52;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lwx6;Le53;Ljava/lang/String;Lsi1;Lc52;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc10;->i:Lwx6;

    .line 5
    .line 6
    iput-object p2, p0, Lc10;->j:Le53;

    .line 7
    .line 8
    iput-object p3, p0, Lc10;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lc10;->l:Lsi1;

    .line 11
    .line 12
    iput-object p5, p0, Lc10;->m:Lc52;

    .line 13
    .line 14
    iput-boolean p6, p0, Lc10;->n:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc10;->i:Lwx6;

    .line 2
    .line 3
    iget-object v1, p0, Lc10;->j:Le53;

    .line 4
    .line 5
    iget-object v3, p0, Lc10;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, p0, Lc10;->l:Lsi1;

    .line 8
    .line 9
    iget-object v7, p0, Lc10;->m:Lc52;

    .line 10
    .line 11
    iget-boolean v9, p0, Lc10;->n:Z

    .line 12
    .line 13
    const-string p0, "BackgroundTextMeasurement"

    .line 14
    .line 15
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lae6;->h()Ltd6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v2, p0, Lg04;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast p0, Lg04;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v4

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v4, v4}, Lg04;->C(Lp72;Lp72;)Lg04;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0}, Ltd6;->j()Ltd6;

    .line 40
    .line 41
    .line 42
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-static {v0, v1}, Lyx6;->h(Lwx6;Le53;)Lwx6;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Liv1;->i:Liv1;

    .line 48
    .line 49
    new-instance v2, Lzc;

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    invoke-direct/range {v2 .. v9}, Lzc;-><init>(Ljava/lang/String;Lwx6;Ljava/util/List;Ljava/util/List;Lc52;Lsi1;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lzc;->i:Lj53;

    .line 56
    .line 57
    invoke-virtual {v0}, Lj53;->c()F

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lzc;->b()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-static {v10}, Ltd6;->q(Ltd6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-virtual {p0}, Lg04;->w()Lae3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lae3;->t()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lg04;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_5
    invoke-static {v10}, Ltd6;->q(Ltd6;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    :try_start_7
    invoke-virtual {p0}, Lg04;->c()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
