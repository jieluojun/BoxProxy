.class public final synthetic Li64;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llk2;Lp64;ZZZLsw3;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Li64;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li64;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Li64;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Li64;->j:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Li64;->k:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Li64;->l:Z

    .line 16
    .line 17
    iput-object p6, p0, Li64;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lu43;ZZLjava/util/List;ZLe72;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Li64;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li64;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Li64;->j:Z

    iput-boolean p3, p0, Li64;->k:Z

    iput-object p4, p0, Li64;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Li64;->l:Z

    iput-object p6, p0, Li64;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li64;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Li64;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Li64;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Li64;->m:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lu43;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Ljava/util/List;

    .line 21
    .line 22
    move-object v11, v3

    .line 23
    check-cast v11, Le72;

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Lt82;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v1, 0x180001

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lp06;->W(I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget-boolean v7, v0, Li64;->j:Z

    .line 44
    .line 45
    iget-boolean v8, v0, Li64;->k:Z

    .line 46
    .line 47
    iget-boolean v10, v0, Li64;->l:Z

    .line 48
    .line 49
    invoke-static/range {v6 .. v13}, Lla3;->f(Lu43;ZZLjava/util/List;ZLe72;Lt82;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v14, v5

    .line 54
    check-cast v14, Llk2;

    .line 55
    .line 56
    move-object v15, v4

    .line 57
    check-cast v15, Lp64;

    .line 58
    .line 59
    move-object/from16 v19, v3

    .line 60
    .line 61
    check-cast v19, Lsw3;

    .line 62
    .line 63
    move-object/from16 v20, p1

    .line 64
    .line 65
    check-cast v20, Lt82;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const v1, 0x36db6d81

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lp06;->W(I)I

    .line 78
    .line 79
    .line 80
    move-result v21

    .line 81
    iget-boolean v1, v0, Li64;->j:Z

    .line 82
    .line 83
    iget-boolean v3, v0, Li64;->k:Z

    .line 84
    .line 85
    iget-boolean v0, v0, Li64;->l:Z

    .line 86
    .line 87
    move/from16 v18, v0

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    move/from16 v17, v3

    .line 92
    .line 93
    invoke-static/range {v14 .. v21}, Llb3;->g(Llk2;Lp64;ZZZLsw3;Lt82;I)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
