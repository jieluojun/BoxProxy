.class public final synthetic Lvk;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Laj;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Le72;

.field public final synthetic n:Lp72;

.field public final synthetic o:Le72;

.field public final synthetic p:Lu72;

.field public final synthetic q:Lt72;

.field public final synthetic r:Lsw3;

.field public final synthetic s:Lnz0;


# direct methods
.method public synthetic constructor <init>(Laj;ZZLe72;Lp72;Le72;Lu72;Lt72;Lsw3;Lnz0;IB)V
    .locals 0

    .line 1
    iput-byte p12, p0, Lvk;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvk;->j:Laj;

    .line 4
    .line 5
    iput-boolean p2, p0, Lvk;->k:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lvk;->l:Z

    .line 8
    .line 9
    iput-object p4, p0, Lvk;->m:Le72;

    .line 10
    .line 11
    iput-object p5, p0, Lvk;->n:Lp72;

    .line 12
    .line 13
    iput-object p6, p0, Lvk;->o:Le72;

    .line 14
    .line 15
    iput-object p7, p0, Lvk;->p:Lu72;

    .line 16
    .line 17
    iput-object p8, p0, Lvk;->q:Lt72;

    .line 18
    .line 19
    iput-object p9, p0, Lvk;->r:Lsw3;

    .line 20
    .line 21
    iput-object p10, p0, Lvk;->s:Lnz0;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvk;->i:B

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
    move-object/from16 v14, p1

    .line 12
    .line 13
    check-cast v14, Lt82;

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
    move-result v15

    .line 26
    iget-object v4, v0, Lvk;->j:Laj;

    .line 27
    .line 28
    iget-boolean v5, v0, Lvk;->k:Z

    .line 29
    .line 30
    iget-boolean v6, v0, Lvk;->l:Z

    .line 31
    .line 32
    iget-object v7, v0, Lvk;->m:Le72;

    .line 33
    .line 34
    iget-object v8, v0, Lvk;->n:Lp72;

    .line 35
    .line 36
    iget-object v9, v0, Lvk;->o:Le72;

    .line 37
    .line 38
    iget-object v10, v0, Lvk;->p:Lu72;

    .line 39
    .line 40
    iget-object v11, v0, Lvk;->q:Lt72;

    .line 41
    .line 42
    iget-object v12, v0, Lvk;->r:Lsw3;

    .line 43
    .line 44
    iget-object v13, v0, Lvk;->s:Lnz0;

    .line 45
    .line 46
    invoke-static/range {v4 .. v15}, Lo60;->e(Laj;ZZLe72;Lp72;Le72;Lu72;Lt72;Lsw3;Lnz0;Lt82;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v26, p1

    .line 51
    .line 52
    check-cast v26, Lt82;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lp06;->W(I)I

    .line 62
    .line 63
    .line 64
    move-result v27

    .line 65
    iget-object v1, v0, Lvk;->j:Laj;

    .line 66
    .line 67
    iget-boolean v3, v0, Lvk;->k:Z

    .line 68
    .line 69
    iget-boolean v4, v0, Lvk;->l:Z

    .line 70
    .line 71
    iget-object v5, v0, Lvk;->m:Le72;

    .line 72
    .line 73
    iget-object v6, v0, Lvk;->n:Lp72;

    .line 74
    .line 75
    iget-object v7, v0, Lvk;->o:Le72;

    .line 76
    .line 77
    iget-object v8, v0, Lvk;->p:Lu72;

    .line 78
    .line 79
    iget-object v9, v0, Lvk;->q:Lt72;

    .line 80
    .line 81
    iget-object v10, v0, Lvk;->r:Lsw3;

    .line 82
    .line 83
    iget-object v0, v0, Lvk;->s:Lnz0;

    .line 84
    .line 85
    move-object/from16 v25, v0

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    move/from16 v17, v3

    .line 90
    .line 91
    move/from16 v18, v4

    .line 92
    .line 93
    move-object/from16 v19, v5

    .line 94
    .line 95
    move-object/from16 v20, v6

    .line 96
    .line 97
    move-object/from16 v21, v7

    .line 98
    .line 99
    move-object/from16 v22, v8

    .line 100
    .line 101
    move-object/from16 v23, v9

    .line 102
    .line 103
    move-object/from16 v24, v10

    .line 104
    .line 105
    invoke-static/range {v16 .. v27}, Ll60;->e(Laj;ZZLe72;Lp72;Le72;Lu72;Lt72;Lsw3;Lnz0;Lt82;I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
