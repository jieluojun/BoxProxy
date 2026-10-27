.class public final synthetic Lo41;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lfb1;

.field public final synthetic l:Lnr3;

.field public final synthetic m:Lnr3;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lfb1;Lnr3;Lnr3;Landroid/content/Context;Ljava/lang/String;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lo41;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lo41;->k:Lfb1;

    .line 4
    .line 5
    iput-object p2, p0, Lo41;->l:Lnr3;

    .line 6
    .line 7
    iput-object p3, p0, Lo41;->m:Lnr3;

    .line 8
    .line 9
    iput-object p4, p0, Lo41;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, Lo41;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lo41;->p:Lnr3;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo41;->j:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    iget-object v4, v0, Lo41;->l:Lnr3;

    .line 9
    .line 10
    iget-object v5, v0, Lo41;->k:Lfb1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p1

    .line 17
    .line 18
    check-cast v8, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v11, v0, Lo41;->m:Lnr3;

    .line 32
    .line 33
    invoke-interface {v11}, Li86;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v7, Lt41;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x1

    .line 56
    iget-object v9, v0, Lo41;->n:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v10, v0, Lo41;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v0, Lo41;->p:Lnr3;

    .line 61
    .line 62
    invoke-direct/range {v7 .. v14}, Lt41;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lnr3;Lnr3;Lc81;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6, v6, v7, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v3

    .line 69
    :pswitch_0
    move-object/from16 v9, p1

    .line 70
    .line 71
    check-cast v9, Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v12, v0, Lo41;->m:Lnr3;

    .line 85
    .line 86
    invoke-interface {v12}, Li86;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v8, Lt41;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    iget-object v10, v0, Lo41;->n:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v11, v0, Lo41;->o:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v13, v0, Lo41;->p:Lnr3;

    .line 114
    .line 115
    invoke-direct/range {v8 .. v15}, Lt41;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lnr3;Lnr3;Lc81;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6, v6, v8, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-object v3

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
