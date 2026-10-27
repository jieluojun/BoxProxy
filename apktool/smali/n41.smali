.class public final synthetic Ln41;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lfb1;

.field public final synthetic l:Lnr3;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lfb1;Lnr3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ln41;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ln41;->k:Lfb1;

    .line 4
    .line 5
    iput-object p2, p0, Ln41;->l:Lnr3;

    .line 6
    .line 7
    iput-object p3, p0, Ln41;->m:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Ln41;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Ln41;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Ln41;->p:Lnr3;

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
    iget-byte v1, v0, Ln41;->j:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    iget-object v4, v0, Ln41;->k:Lfb1;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    check-cast v7, Lpe2;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v11, v0, Ln41;->l:Lnr3;

    .line 22
    .line 23
    invoke-interface {v11}, Li86;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Ls41;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    iget-object v8, v0, Ln41;->m:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v9, v0, Ln41;->n:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v0, Ln41;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v12, v0, Ln41;->p:Lnr3;

    .line 43
    .line 44
    invoke-direct/range {v6 .. v14}, Ls41;-><init>(Lpe2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnr3;Lnr3;Lc81;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v5, v6, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v3

    .line 51
    :pswitch_0
    move-object/from16 v8, p1

    .line 52
    .line 53
    check-cast v8, Lpe2;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v12, v0, Ln41;->l:Lnr3;

    .line 59
    .line 60
    invoke-interface {v12}, Li86;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v7, Ls41;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    iget-object v9, v0, Ln41;->m:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v10, v0, Ln41;->n:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v0, Ln41;->o:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v13, v0, Ln41;->p:Lnr3;

    .line 80
    .line 81
    invoke-direct/range {v7 .. v15}, Ls41;-><init>(Lpe2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnr3;Lnr3;Lc81;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v5, v7, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v3

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
