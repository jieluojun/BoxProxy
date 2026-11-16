.class public final synthetic Lq85;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lh95;

.field public final synthetic o:Le72;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq55;ZZLjava/lang/String;ZLh95;Lnz0;Le72;I)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-byte v0, p0, Lq85;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq85;->j:Ljava/lang/String;

    iput-object p2, p0, Lq85;->q:Ljava/lang/Object;

    iput-object p3, p0, Lq85;->r:Ljava/lang/Object;

    iput-boolean p4, p0, Lq85;->k:Z

    iput-boolean p5, p0, Lq85;->l:Z

    iput-object p6, p0, Lq85;->s:Ljava/lang/Object;

    iput-boolean p7, p0, Lq85;->m:Z

    iput-object p8, p0, Lq85;->n:Lh95;

    iput-object p9, p0, Lq85;->t:Ljava/lang/Object;

    iput-object p10, p0, Lq85;->o:Le72;

    iput p11, p0, Lq85;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lu95;Lm55;ZZZLjava/lang/String;Lh95;Le72;Le72;Lc55;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq85;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq85;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq85;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lq85;->k:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lq85;->l:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lq85;->m:Z

    .line 16
    .line 17
    iput-object p6, p0, Lq85;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lq85;->n:Lh95;

    .line 20
    .line 21
    iput-object p8, p0, Lq85;->o:Le72;

    .line 22
    .line 23
    iput-object p9, p0, Lq85;->s:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lq85;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iput p11, p0, Lq85;->p:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq85;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lq85;->p:I

    .line 8
    .line 9
    iget-object v4, v0, Lq85;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lq85;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lq85;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lq85;->q:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lq55;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    check-cast v13, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v16, v4

    .line 30
    .line 31
    check-cast v16, Lnz0;

    .line 32
    .line 33
    move-object/from16 v18, p1

    .line 34
    .line 35
    check-cast v18, Lt82;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    invoke-static {v3}, Lp06;->W(I)I

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    iget-object v8, v0, Lq85;->j:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v11, v0, Lq85;->k:Z

    .line 53
    .line 54
    iget-boolean v12, v0, Lq85;->l:Z

    .line 55
    .line 56
    iget-boolean v14, v0, Lq85;->m:Z

    .line 57
    .line 58
    iget-object v15, v0, Lq85;->n:Lh95;

    .line 59
    .line 60
    iget-object v0, v0, Lq85;->o:Le72;

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    invoke-static/range {v8 .. v19}, Lx61;->v(Ljava/lang/String;Ljava/lang/String;Lq55;ZZLjava/lang/String;ZLh95;Lnz0;Le72;Lt82;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    move-object/from16 v20, v7

    .line 69
    .line 70
    check-cast v20, Lu95;

    .line 71
    .line 72
    move-object/from16 v21, v6

    .line 73
    .line 74
    check-cast v21, Lm55;

    .line 75
    .line 76
    move-object/from16 v28, v5

    .line 77
    .line 78
    check-cast v28, Le72;

    .line 79
    .line 80
    move-object/from16 v29, v4

    .line 81
    .line 82
    check-cast v29, Lc55;

    .line 83
    .line 84
    move-object/from16 v30, p1

    .line 85
    .line 86
    check-cast v30, Lt82;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    invoke-static {v3}, Lp06;->W(I)I

    .line 98
    .line 99
    .line 100
    move-result v31

    .line 101
    iget-boolean v1, v0, Lq85;->k:Z

    .line 102
    .line 103
    iget-boolean v3, v0, Lq85;->l:Z

    .line 104
    .line 105
    iget-boolean v4, v0, Lq85;->m:Z

    .line 106
    .line 107
    iget-object v5, v0, Lq85;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v0, Lq85;->n:Lh95;

    .line 110
    .line 111
    iget-object v0, v0, Lq85;->o:Le72;

    .line 112
    .line 113
    move-object/from16 v27, v0

    .line 114
    .line 115
    move/from16 v22, v1

    .line 116
    .line 117
    move/from16 v23, v3

    .line 118
    .line 119
    move/from16 v24, v4

    .line 120
    .line 121
    move-object/from16 v25, v5

    .line 122
    .line 123
    move-object/from16 v26, v6

    .line 124
    .line 125
    invoke-static/range {v20 .. v31}, Lx61;->q(Lu95;Lm55;ZZZLjava/lang/String;Lh95;Le72;Le72;Lc55;Lt82;I)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
