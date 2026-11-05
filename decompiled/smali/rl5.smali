.class public final synthetic Lrl5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Le62;

.field public final synthetic p:Le62;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z

.field public final synthetic t:Le62;

.field public final synthetic u:Le62;

.field public final synthetic v:Lp62;

.field public final synthetic w:Le62;

.field public final synthetic x:Le62;


# direct methods
.method public synthetic constructor <init>(IIZZLe62;Le62;ZLjava/util/List;ZLe62;Le62;Lp62;Le62;Le62;IB)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput-byte v0, p0, Lrl5;->j:B

    .line 4
    .line 5
    iput p1, p0, Lrl5;->k:I

    .line 6
    .line 7
    iput p2, p0, Lrl5;->l:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lrl5;->m:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lrl5;->n:Z

    .line 12
    .line 13
    iput-object p5, p0, Lrl5;->o:Le62;

    .line 14
    .line 15
    iput-object p6, p0, Lrl5;->p:Le62;

    .line 16
    .line 17
    iput-boolean p7, p0, Lrl5;->q:Z

    .line 18
    .line 19
    iput-object p8, p0, Lrl5;->r:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p9, p0, Lrl5;->s:Z

    .line 22
    .line 23
    iput-object p10, p0, Lrl5;->t:Le62;

    .line 24
    .line 25
    iput-object p11, p0, Lrl5;->u:Le62;

    .line 26
    .line 27
    iput-object p12, p0, Lrl5;->v:Lp62;

    .line 28
    .line 29
    iput-object p13, p0, Lrl5;->w:Le62;

    .line 30
    .line 31
    iput-object p14, p0, Lrl5;->x:Le62;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrl5;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v18, p1

    .line 12
    .line 13
    check-cast v18, Lz11;

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
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 23
    .line 24
    .line 25
    move-result v19

    .line 26
    iget v4, v0, Lrl5;->k:I

    .line 27
    .line 28
    iget v5, v0, Lrl5;->l:I

    .line 29
    .line 30
    iget-boolean v6, v0, Lrl5;->m:Z

    .line 31
    .line 32
    iget-boolean v7, v0, Lrl5;->n:Z

    .line 33
    .line 34
    iget-object v8, v0, Lrl5;->o:Le62;

    .line 35
    .line 36
    iget-object v9, v0, Lrl5;->p:Le62;

    .line 37
    .line 38
    iget-boolean v10, v0, Lrl5;->q:Z

    .line 39
    .line 40
    iget-object v11, v0, Lrl5;->r:Ljava/util/List;

    .line 41
    .line 42
    iget-boolean v12, v0, Lrl5;->s:Z

    .line 43
    .line 44
    iget-object v13, v0, Lrl5;->t:Le62;

    .line 45
    .line 46
    iget-object v14, v0, Lrl5;->u:Le62;

    .line 47
    .line 48
    iget-object v15, v0, Lrl5;->v:Lp62;

    .line 49
    .line 50
    iget-object v1, v0, Lrl5;->w:Le62;

    .line 51
    .line 52
    iget-object v0, v0, Lrl5;->x:Le62;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    invoke-static/range {v4 .. v19}, Lgj3;->p(IIZZLe62;Le62;ZLjava/util/List;ZLe62;Le62;Lp62;Le62;Le62;Lz11;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v34, p1

    .line 63
    .line 64
    check-cast v34, Lz11;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lqu5;->f0(I)I

    .line 74
    .line 75
    .line 76
    move-result v35

    .line 77
    iget v1, v0, Lrl5;->k:I

    .line 78
    .line 79
    iget v3, v0, Lrl5;->l:I

    .line 80
    .line 81
    iget-boolean v4, v0, Lrl5;->m:Z

    .line 82
    .line 83
    iget-boolean v5, v0, Lrl5;->n:Z

    .line 84
    .line 85
    iget-object v6, v0, Lrl5;->o:Le62;

    .line 86
    .line 87
    iget-object v7, v0, Lrl5;->p:Le62;

    .line 88
    .line 89
    iget-boolean v8, v0, Lrl5;->q:Z

    .line 90
    .line 91
    iget-object v9, v0, Lrl5;->r:Ljava/util/List;

    .line 92
    .line 93
    iget-boolean v10, v0, Lrl5;->s:Z

    .line 94
    .line 95
    iget-object v11, v0, Lrl5;->t:Le62;

    .line 96
    .line 97
    iget-object v12, v0, Lrl5;->u:Le62;

    .line 98
    .line 99
    iget-object v13, v0, Lrl5;->v:Lp62;

    .line 100
    .line 101
    iget-object v14, v0, Lrl5;->w:Le62;

    .line 102
    .line 103
    iget-object v0, v0, Lrl5;->x:Le62;

    .line 104
    .line 105
    move-object/from16 v33, v0

    .line 106
    .line 107
    move/from16 v20, v1

    .line 108
    .line 109
    move/from16 v21, v3

    .line 110
    .line 111
    move/from16 v22, v4

    .line 112
    .line 113
    move/from16 v23, v5

    .line 114
    .line 115
    move-object/from16 v24, v6

    .line 116
    .line 117
    move-object/from16 v25, v7

    .line 118
    .line 119
    move/from16 v26, v8

    .line 120
    .line 121
    move-object/from16 v27, v9

    .line 122
    .line 123
    move/from16 v28, v10

    .line 124
    .line 125
    move-object/from16 v29, v11

    .line 126
    .line 127
    move-object/from16 v30, v12

    .line 128
    .line 129
    move-object/from16 v31, v13

    .line 130
    .line 131
    move-object/from16 v32, v14

    .line 132
    .line 133
    invoke-static/range {v20 .. v35}, Lsi3;->r(IIZZLe62;Le62;ZLjava/util/List;ZLe62;Le62;Lp62;Le62;Le62;Lz11;I)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
