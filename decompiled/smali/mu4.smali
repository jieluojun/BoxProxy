.class public final synthetic Lmu4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxt4;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lu25;

.field public final synthetic n:Lp25;

.field public final synthetic o:Lnr3;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLnr3;Lxt4;Lp25;Lu25;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmu4;->j:B

    .line 2
    .line 3
    iput-object p3, p0, Lmu4;->k:Lxt4;

    .line 4
    .line 5
    iput-object p6, p0, Lmu4;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lmu4;->m:Lu25;

    .line 8
    .line 9
    iput-object p4, p0, Lmu4;->n:Lp25;

    .line 10
    .line 11
    iput-object p2, p0, Lmu4;->o:Lnr3;

    .line 12
    .line 13
    iput-object p7, p0, Lmu4;->p:Ljava/lang/String;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmu4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lmu4;->p:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lmu4;->o:Lnr3;

    .line 11
    .line 12
    iget-object v6, v0, Lmu4;->n:Lp25;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    check-cast v11, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v10, v6, Lp25;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v12, Lwb3;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    iget-object v8, v0, Lmu4;->l:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v12, v4, v8, v1}, Lwb3;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, Lmu4;->k:Lxt4;

    .line 39
    .line 40
    iget-object v9, v0, Lmu4;->m:Lu25;

    .line 41
    .line 42
    invoke-virtual/range {v7 .. v12}, Lxt4;->m(Landroid/content/Context;Lu25;Ljava/lang/String;Ljava/lang/String;Lr52;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v17, p1

    .line 47
    .line 48
    check-cast v17, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, Lp25;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Lwb3;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    iget-object v14, v0, Lmu4;->l:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v3, v4, v14, v5}, Lwb3;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 64
    .line 65
    .line 66
    iget-object v13, v0, Lmu4;->k:Lxt4;

    .line 67
    .line 68
    iget-object v15, v0, Lmu4;->m:Lu25;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    invoke-virtual/range {v13 .. v18}, Lxt4;->m(Landroid/content/Context;Lu25;Ljava/lang/String;Ljava/lang/String;Lr52;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
