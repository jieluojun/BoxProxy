.class public final synthetic Ll35;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lv25;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lya5;

.field public final synthetic m:Lua5;

.field public final synthetic n:Lh04;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLh04;Lv25;Lua5;Lya5;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll35;->i:B

    .line 2
    .line 3
    iput-object p3, p0, Ll35;->j:Lv25;

    .line 4
    .line 5
    iput-object p6, p0, Ll35;->k:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Ll35;->l:Lya5;

    .line 8
    .line 9
    iput-object p4, p0, Ll35;->m:Lua5;

    .line 10
    .line 11
    iput-object p2, p0, Ll35;->n:Lh04;

    .line 12
    .line 13
    iput-object p7, p0, Ll35;->o:Ljava/lang/String;

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
    iget-byte v1, v0, Ll35;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ll35;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Ll35;->n:Lh04;

    .line 11
    .line 12
    iget-object v6, v0, Ll35;->m:Lua5;

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
    invoke-interface {v5, v3}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v10, v6, Lua5;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v12, Lc41;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    iget-object v8, v0, Ll35;->k:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v12, v4, v8, v1}, Lc41;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, Ll35;->j:Lv25;

    .line 39
    .line 40
    iget-object v9, v0, Ll35;->l:Lya5;

    .line 41
    .line 42
    invoke-virtual/range {v7 .. v12}, Lv25;->m(Landroid/content/Context;Lya5;Ljava/lang/String;Ljava/lang/String;Lp72;)V

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
    invoke-interface {v5, v3}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, Lua5;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Lc41;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    iget-object v14, v0, Ll35;->k:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v3, v4, v14, v5}, Lc41;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 64
    .line 65
    .line 66
    iget-object v13, v0, Ll35;->j:Lv25;

    .line 67
    .line 68
    iget-object v15, v0, Ll35;->l:Lya5;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    invoke-virtual/range {v13 .. v18}, Lv25;->m(Landroid/content/Context;Lya5;Ljava/lang/String;Ljava/lang/String;Lp72;)V

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
