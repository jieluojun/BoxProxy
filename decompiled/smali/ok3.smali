.class public final synthetic Lok3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lik3;

.field public final synthetic m:Lol3;

.field public final synthetic n:Lnr3;


# direct methods
.method public synthetic constructor <init>(BLik3;Lol3;Lnr3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lok3;->j:B

    .line 2
    .line 3
    iput-object p5, p0, Lok3;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lok3;->l:Lik3;

    .line 6
    .line 7
    iput-object p3, p0, Lok3;->m:Lol3;

    .line 8
    .line 9
    iput-object p4, p0, Lok3;->n:Lnr3;

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
    iget-byte v0, p0, Lok3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const-string v2, "mihomo-scripts-rename:"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lok3;->n:Lnr3;

    .line 9
    .line 10
    iget-object v5, p0, Lok3;->m:Lol3;

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
    sget-object p1, Lam3;->a:Lam3;

    .line 22
    .line 23
    invoke-static {v10}, Lam3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v8, p0, Lok3;->k:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {v8, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v4, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v9, v5, Lol3;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Lxf2;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-direct {p1, v8, v0}, Lxf2;-><init>(Landroid/content/Context;B)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Lok3;->l:Lik3;

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
    new-instance v6, Lhr;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-direct/range {v6 .. v11}, Lhr;-><init>(Lik3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc81;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, p0, p1, v6}, Lik3;->i(Ljava/lang/String;Lr52;Lr52;)V

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
    sget-object p1, Lam3;->a:Lam3;

    .line 76
    .line 77
    invoke-static {v12}, Lam3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v10, p0, Lok3;->k:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {v10, p1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v4, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v5, Lol3;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance p1, Lxf2;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p1, v10, v0}, Lxf2;-><init>(Landroid/content/Context;B)V

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
    new-instance v8, Lhr;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    iget-object v9, p0, Lok3;->l:Lik3;

    .line 111
    .line 112
    invoke-direct/range {v8 .. v13}, Lhr;-><init>(Lik3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc81;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v0, p1, v8}, Lik3;->i(Ljava/lang/String;Lr52;Lr52;)V

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
