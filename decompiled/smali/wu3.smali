.class public final synthetic Lwu3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld42;Lh04;Lrw1;Lly1;ZZZLt72;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwu3;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwu3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwu3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwu3;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwu3;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lwu3;->j:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lwu3;->k:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lwu3;->l:Z

    .line 20
    .line 21
    iput-object p8, p0, Lwu3;->r:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Lwu3;->m:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLe72;Le72;ZZLsw3;Lo66;I)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lwu3;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu3;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lwu3;->j:Z

    iput-object p3, p0, Lwu3;->o:Ljava/lang/Object;

    iput-object p4, p0, Lwu3;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Lwu3;->k:Z

    iput-boolean p6, p0, Lwu3;->l:Z

    iput-object p7, p0, Lwu3;->q:Ljava/lang/Object;

    iput-object p8, p0, Lwu3;->r:Ljava/lang/Object;

    iput p9, p0, Lwu3;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwu3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lwu3;->m:I

    .line 8
    .line 9
    iget-object v4, v0, Lwu3;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lwu3;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lwu3;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lwu3;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lwu3;->n:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    move-object v11, v7

    .line 26
    check-cast v11, Le72;

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Le72;

    .line 30
    .line 31
    move-object v15, v5

    .line 32
    check-cast v15, Lsw3;

    .line 33
    .line 34
    move-object/from16 v16, v4

    .line 35
    .line 36
    check-cast v16, Lo66;

    .line 37
    .line 38
    move-object/from16 v17, p1

    .line 39
    .line 40
    check-cast v17, Lt82;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    invoke-static {v3}, Lp06;->W(I)I

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    iget-boolean v10, v0, Lwu3;->j:Z

    .line 56
    .line 57
    iget-boolean v13, v0, Lwu3;->k:Z

    .line 58
    .line 59
    iget-boolean v14, v0, Lwu3;->l:Z

    .line 60
    .line 61
    invoke-static/range {v9 .. v18}, Ljf1;->j(Ljava/lang/String;ZLe72;Le72;ZZLsw3;Lo66;Lt82;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v19, v8

    .line 66
    .line 67
    check-cast v19, Ld42;

    .line 68
    .line 69
    move-object/from16 v20, v7

    .line 70
    .line 71
    check-cast v20, Lh04;

    .line 72
    .line 73
    move-object/from16 v21, v6

    .line 74
    .line 75
    check-cast v21, Lrw1;

    .line 76
    .line 77
    move-object/from16 v22, v5

    .line 78
    .line 79
    check-cast v22, Lly1;

    .line 80
    .line 81
    move-object/from16 v26, v4

    .line 82
    .line 83
    check-cast v26, Lt72;

    .line 84
    .line 85
    move-object/from16 v27, p1

    .line 86
    .line 87
    check-cast v27, Lt82;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    invoke-static {v3}, Lp06;->W(I)I

    .line 99
    .line 100
    .line 101
    move-result v28

    .line 102
    iget-boolean v1, v0, Lwu3;->j:Z

    .line 103
    .line 104
    iget-boolean v3, v0, Lwu3;->k:Z

    .line 105
    .line 106
    iget-boolean v0, v0, Lwu3;->l:Z

    .line 107
    .line 108
    move/from16 v25, v0

    .line 109
    .line 110
    move/from16 v23, v1

    .line 111
    .line 112
    move/from16 v24, v3

    .line 113
    .line 114
    invoke-virtual/range {v19 .. v28}, Ld42;->k(Lh04;Lrw1;Lly1;ZZZLt72;Lt82;I)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
