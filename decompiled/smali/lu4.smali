.class public final synthetic Llu4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxt4;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lu25;

.field public final synthetic n:Lnr3;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxt4;Landroid/content/Context;Lu25;Lnr3;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Llu4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Llu4;->k:Lxt4;

    .line 4
    .line 5
    iput-object p2, p0, Llu4;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Llu4;->m:Lu25;

    .line 8
    .line 9
    iput-object p4, p0, Llu4;->n:Lnr3;

    .line 10
    .line 11
    iput-object p5, p0, Llu4;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llu4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Llu4;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Llu4;->n:Lnr3;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    check-cast v8, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v9, p2

    .line 19
    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v10, p3

    .line 23
    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v11, Lc1;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object v6, v0, Llu4;->l:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v11, v4, v3, v6, v1}, Lc1;-><init>(Lnr3;Ljava/lang/String;Landroid/content/Context;B)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Llu4;->k:Lxt4;

    .line 44
    .line 45
    iget-object v7, v0, Llu4;->m:Lu25;

    .line 46
    .line 47
    invoke-virtual/range {v5 .. v11}, Lxt4;->f(Landroid/content/Context;Lu25;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr52;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v15, p1

    .line 52
    .line 53
    check-cast v15, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v16, p2

    .line 56
    .line 57
    check-cast v16, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v17, p3

    .line 60
    .line 61
    check-cast v17, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lc1;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    iget-object v13, v0, Llu4;->l:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v1, v4, v3, v13, v5}, Lc1;-><init>(Lnr3;Ljava/lang/String;Landroid/content/Context;B)V

    .line 78
    .line 79
    .line 80
    iget-object v12, v0, Llu4;->k:Lxt4;

    .line 81
    .line 82
    iget-object v14, v0, Llu4;->m:Lu25;

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    invoke-virtual/range {v12 .. v18}, Lxt4;->f(Landroid/content/Context;Lu25;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr52;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
