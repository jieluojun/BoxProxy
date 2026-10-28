.class public final synthetic Lnk3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lik3;

.field public final synthetic m:Lnr3;


# direct methods
.method public synthetic constructor <init>(BLik3;Lnr3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnk3;->j:B

    .line 2
    .line 3
    iput-object p4, p0, Lnk3;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lnk3;->l:Lik3;

    .line 6
    .line 7
    iput-object p3, p0, Lnk3;->m:Lnr3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnk3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lnk3;->m:Lnr3;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v8, p3

    .line 21
    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lam3;->a:Lam3;

    .line 34
    .line 35
    invoke-static {v7}, Lam3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v5, v0, Lnk3;->k:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v5, v1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v3, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lxf2;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {v9, v5, v1}, Lxf2;-><init>(Landroid/content/Context;B)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lnk3;->l:Lik3;

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v9}, Lik3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr52;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v12, p1

    .line 66
    .line 67
    check-cast v12, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v13, p2

    .line 70
    .line 71
    check-cast v13, Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v14, p3

    .line 74
    .line 75
    check-cast v14, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lam3;->a:Lam3;

    .line 87
    .line 88
    invoke-static {v13}, Lam3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v11, v0, Lnk3;->k:Landroid/content/Context;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {v11, v1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {v3, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v15, Lxf2;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-direct {v15, v11, v1}, Lxf2;-><init>(Landroid/content/Context;B)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v0, Lnk3;->l:Lik3;

    .line 112
    .line 113
    invoke-virtual/range {v10 .. v15}, Lik3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr52;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
