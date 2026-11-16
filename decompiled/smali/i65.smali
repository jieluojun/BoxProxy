.class public final synthetic Li65;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lu95;

.field public final synthetic k:Lm55;

.field public final synthetic l:Z

.field public final synthetic m:Lc55;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lh95;

.field public final synthetic r:Le72;

.field public final synthetic s:Le72;

.field public final synthetic t:Lsw3;


# direct methods
.method public synthetic constructor <init>(Lu95;Lm55;ZLc55;ZZZLh95;Le72;Le72;Lsw3;IB)V
    .locals 0

    .line 1
    iput-byte p13, p0, Li65;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Li65;->j:Lu95;

    .line 4
    .line 5
    iput-object p2, p0, Li65;->k:Lm55;

    .line 6
    .line 7
    iput-boolean p3, p0, Li65;->l:Z

    .line 8
    .line 9
    iput-object p4, p0, Li65;->m:Lc55;

    .line 10
    .line 11
    iput-boolean p5, p0, Li65;->n:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Li65;->o:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Li65;->p:Z

    .line 16
    .line 17
    iput-object p8, p0, Li65;->q:Lh95;

    .line 18
    .line 19
    iput-object p9, p0, Li65;->r:Le72;

    .line 20
    .line 21
    iput-object p10, p0, Li65;->s:Le72;

    .line 22
    .line 23
    iput-object p11, p0, Li65;->t:Lsw3;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li65;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v15, p1

    .line 12
    .line 13
    check-cast v15, Lt82;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lp06;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v16

    .line 26
    iget-object v4, v0, Li65;->j:Lu95;

    .line 27
    .line 28
    iget-object v5, v0, Li65;->k:Lm55;

    .line 29
    .line 30
    iget-boolean v6, v0, Li65;->l:Z

    .line 31
    .line 32
    iget-object v7, v0, Li65;->m:Lc55;

    .line 33
    .line 34
    iget-boolean v8, v0, Li65;->n:Z

    .line 35
    .line 36
    iget-boolean v9, v0, Li65;->o:Z

    .line 37
    .line 38
    iget-boolean v10, v0, Li65;->p:Z

    .line 39
    .line 40
    iget-object v11, v0, Li65;->q:Lh95;

    .line 41
    .line 42
    iget-object v12, v0, Li65;->r:Le72;

    .line 43
    .line 44
    iget-object v13, v0, Li65;->s:Le72;

    .line 45
    .line 46
    iget-object v14, v0, Li65;->t:Lsw3;

    .line 47
    .line 48
    invoke-static/range {v4 .. v16}, Lx61;->s(Lu95;Lm55;ZLc55;ZZZLh95;Le72;Le72;Lsw3;Lt82;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object/from16 v28, p1

    .line 53
    .line 54
    check-cast v28, Lt82;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lp06;->W(I)I

    .line 64
    .line 65
    .line 66
    move-result v29

    .line 67
    iget-object v1, v0, Li65;->j:Lu95;

    .line 68
    .line 69
    iget-object v3, v0, Li65;->k:Lm55;

    .line 70
    .line 71
    iget-boolean v4, v0, Li65;->l:Z

    .line 72
    .line 73
    iget-object v5, v0, Li65;->m:Lc55;

    .line 74
    .line 75
    iget-boolean v6, v0, Li65;->n:Z

    .line 76
    .line 77
    iget-boolean v7, v0, Li65;->o:Z

    .line 78
    .line 79
    iget-boolean v8, v0, Li65;->p:Z

    .line 80
    .line 81
    iget-object v9, v0, Li65;->q:Lh95;

    .line 82
    .line 83
    iget-object v10, v0, Li65;->r:Le72;

    .line 84
    .line 85
    iget-object v11, v0, Li65;->s:Le72;

    .line 86
    .line 87
    iget-object v0, v0, Li65;->t:Lsw3;

    .line 88
    .line 89
    move-object/from16 v27, v0

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    move/from16 v19, v4

    .line 96
    .line 97
    move-object/from16 v20, v5

    .line 98
    .line 99
    move/from16 v21, v6

    .line 100
    .line 101
    move/from16 v22, v7

    .line 102
    .line 103
    move/from16 v23, v8

    .line 104
    .line 105
    move-object/from16 v24, v9

    .line 106
    .line 107
    move-object/from16 v25, v10

    .line 108
    .line 109
    move-object/from16 v26, v11

    .line 110
    .line 111
    invoke-static/range {v17 .. v29}, Ll60;->r(Lu95;Lm55;ZLc55;ZZZLh95;Le72;Le72;Lsw3;Lt82;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
