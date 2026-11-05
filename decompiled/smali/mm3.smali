.class public final synthetic Lmm3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lfm3;

.field public final synthetic m:Lkn3;

.field public final synthetic n:Lmt3;


# direct methods
.method public synthetic constructor <init>(BLfm3;Lkn3;Lmt3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmm3;->j:B

    .line 2
    .line 3
    iput-object p5, p0, Lmm3;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lmm3;->l:Lfm3;

    .line 6
    .line 7
    iput-object p3, p0, Lmm3;->m:Lkn3;

    .line 8
    .line 9
    iput-object p4, p0, Lmm3;->n:Lmt3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lmm3;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const-string v2, "mihomo-scripts-rename:"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lmm3;->n:Lmt3;

    .line 9
    .line 10
    iget-object v5, p0, Lmm3;->m:Lkn3;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v10, p1

    .line 16
    check-cast v10, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lwn3;->a:Lwn3;

    .line 22
    .line 23
    invoke-static {v10}, Lwn3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v8, p0, Lmm3;->k:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {v8, p1}, Lx27;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v4, v3}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v9, v5, Lkn3;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Leh2;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-direct {p1, v8, v0}, Leh2;-><init>(Landroid/content/Context;B)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Lmm3;->l:Lfm3;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v6, Lwr;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-direct/range {v6 .. v11}, Lwr;-><init>(Lfm3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly81;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, p0, p1, v6}, Lfm3;->i(Ljava/lang/String;Lp62;Lp62;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    move-object v12, p1

    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lwn3;->a:Lwn3;

    .line 76
    .line 77
    invoke-static {v12}, Lwn3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v10, p0, Lmm3;->k:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {v10, p1}, Lx27;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v4, v3}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v5, Lkn3;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance p1, Leh2;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p1, v10, v0}, Leh2;-><init>(Landroid/content/Context;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v8, Lwr;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    iget-object v9, p0, Lmm3;->l:Lfm3;

    .line 111
    .line 112
    invoke-direct/range {v8 .. v13}, Lwr;-><init>(Lfm3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly81;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v0, p1, v8}, Lfm3;->i(Ljava/lang/String;Lp62;Lp62;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
