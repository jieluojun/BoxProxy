.class public final synthetic Lb10;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lwx6;

.field public final synthetic j:Le53;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lii;

.field public final synthetic m:Lsi1;

.field public final synthetic n:Lc52;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lwx6;Le53;Ljava/util/List;Lii;Lsi1;Lc52;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb10;->i:Lwx6;

    .line 5
    .line 6
    iput-object p2, p0, Lb10;->j:Le53;

    .line 7
    .line 8
    iput-object p3, p0, Lb10;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lb10;->l:Lii;

    .line 11
    .line 12
    iput-object p5, p0, Lb10;->m:Lsi1;

    .line 13
    .line 14
    iput-object p6, p0, Lb10;->n:Lc52;

    .line 15
    .line 16
    iput-boolean p7, p0, Lb10;->o:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lb10;->i:Lwx6;

    .line 2
    .line 3
    iget-object v1, p0, Lb10;->j:Le53;

    .line 4
    .line 5
    iget-object v3, p0, Lb10;->l:Lii;

    .line 6
    .line 7
    iget-object v6, p0, Lb10;->m:Lsi1;

    .line 8
    .line 9
    iget-object v7, p0, Lb10;->n:Lc52;

    .line 10
    .line 11
    iget-boolean v8, p0, Lb10;->o:Z

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
    invoke-static {}, Lae6;->h()Ltd6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v4, v2, Lg04;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v2, Lg04;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v5

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v5, v5}, Lg04;->C(Lp72;Lp72;)Lg04;

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
    invoke-virtual {v9}, Ltd6;->j()Ltd6;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    iget-object p0, p0, Lb10;->k:Ljava/util/List;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :try_start_3
    sget-object p0, Liv1;->i:Liv1;

    .line 52
    .line 53
    :cond_1
    move-object v5, p0

    .line 54
    new-instance v2, Lpd2;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Lpd2;-><init>(Lii;Lwx6;Ljava/util/List;Lsi1;Lc52;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lpd2;->m()F

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lpd2;->n()F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-static {v10}, Ltd6;->q(Ltd6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_5
    invoke-virtual {v9}, Lg04;->w()Lae3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lae3;->t()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Lg04;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    :try_start_6
    invoke-static {v10}, Ltd6;->q(Ltd6;)V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    :try_start_8
    invoke-virtual {v9}, Lg04;->c()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
