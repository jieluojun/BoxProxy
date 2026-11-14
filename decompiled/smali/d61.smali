.class public final synthetic Ld61;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Loc1;

.field public final synthetic k:Lh04;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lh04;


# direct methods
.method public synthetic constructor <init>(Loc1;Lh04;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ld61;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ld61;->j:Loc1;

    .line 4
    .line 5
    iput-object p2, p0, Ld61;->k:Lh04;

    .line 6
    .line 7
    iput-object p3, p0, Ld61;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Ld61;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Ld61;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Ld61;->o:Lh04;

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
    iget-byte v1, v0, Ld61;->i:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Ll97;->a:Ll97;

    .line 7
    .line 8
    iget-object v4, v0, Ld61;->j:Loc1;

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
    check-cast v7, Lhk2;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v11, v0, Ld61;->k:Lh04;

    .line 22
    .line 23
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v6, Li61;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x1

    .line 35
    iget-object v8, v0, Ld61;->l:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v9, v0, Ld61;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v0, Ld61;->n:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, v0, Ld61;->o:Lh04;

    .line 42
    .line 43
    invoke-direct/range {v6 .. v14}, Li61;-><init>(Lhk2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lh04;Lh04;Lp91;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v5, v6, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v3

    .line 50
    :pswitch_0
    move-object/from16 v8, p1

    .line 51
    .line 52
    check-cast v8, Lhk2;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v12, v0, Ld61;->k:Lh04;

    .line 58
    .line 59
    invoke-interface {v12}, Lgh6;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    new-instance v7, Li61;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    iget-object v9, v0, Ld61;->l:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v10, v0, Ld61;->m:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v0, Ld61;->n:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v13, v0, Ld61;->o:Lh04;

    .line 78
    .line 79
    invoke-direct/range {v7 .. v15}, Li61;-><init>(Lhk2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lh04;Lh04;Lp91;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v5, v7, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v3

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
