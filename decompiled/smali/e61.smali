.class public final synthetic Le61;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Loc1;

.field public final synthetic k:Lh04;

.field public final synthetic l:Lh04;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lh04;


# direct methods
.method public synthetic constructor <init>(Loc1;Lh04;Lh04;Landroid/content/Context;Ljava/lang/String;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Le61;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Le61;->j:Loc1;

    .line 4
    .line 5
    iput-object p2, p0, Le61;->k:Lh04;

    .line 6
    .line 7
    iput-object p3, p0, Le61;->l:Lh04;

    .line 8
    .line 9
    iput-object p4, p0, Le61;->m:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, Le61;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Le61;->o:Lh04;

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
    iget-byte v1, v0, Le61;->i:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Ll97;->a:Ll97;

    .line 7
    .line 8
    iget-object v4, v0, Le61;->k:Lh04;

    .line 9
    .line 10
    iget-object v5, v0, Le61;->j:Loc1;

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
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

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
    iget-object v11, v0, Le61;->l:Lh04;

    .line 32
    .line 33
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

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
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v7, Lj61;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x1

    .line 55
    iget-object v9, v0, Le61;->m:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v10, v0, Le61;->n:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v12, v0, Le61;->o:Lh04;

    .line 60
    .line 61
    invoke-direct/range {v7 .. v14}, Lj61;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lh04;Lh04;Lp91;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6, v6, v7, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v3

    .line 68
    :pswitch_0
    move-object/from16 v9, p1

    .line 69
    .line 70
    check-cast v9, Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object v12, v0, Le61;->l:Lh04;

    .line 84
    .line 85
    invoke-interface {v12}, Lgh6;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    new-instance v8, Lj61;

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    iget-object v10, v0, Le61;->m:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v11, v0, Le61;->n:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v13, v0, Le61;->o:Lh04;

    .line 112
    .line 113
    invoke-direct/range {v8 .. v15}, Lj61;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lh04;Lh04;Lp91;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, v6, v8, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object v3

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
