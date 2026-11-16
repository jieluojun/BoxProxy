.class public final synthetic Lqs6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lr47;

.field public final synthetic k:Lqr6;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lu47;

.field public final synthetic q:Lwx6;

.field public final synthetic r:Lwx6;

.field public final synthetic s:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lr47;Lqr6;ZZZZLu47;Lwx6;Lwx6;Lnz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqs6;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqs6;->j:Lr47;

    .line 8
    .line 9
    iput-object p2, p0, Lqs6;->k:Lqr6;

    .line 10
    .line 11
    iput-boolean p3, p0, Lqs6;->l:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lqs6;->m:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lqs6;->n:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lqs6;->o:Z

    .line 18
    .line 19
    iput-object p7, p0, Lqs6;->p:Lu47;

    .line 20
    .line 21
    iput-object p8, p0, Lqs6;->q:Lwx6;

    .line 22
    .line 23
    iput-object p9, p0, Lqs6;->r:Lwx6;

    .line 24
    .line 25
    iput-object p10, p0, Lqs6;->s:Lnz0;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lr47;Lqr6;ZZZZLu47;Lwx6;Lwx6;Lnz0;I)V
    .locals 0

    .line 28
    const/4 p11, 0x0

    iput-byte p11, p0, Lqs6;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs6;->j:Lr47;

    iput-object p2, p0, Lqs6;->k:Lqr6;

    iput-boolean p3, p0, Lqs6;->l:Z

    iput-boolean p4, p0, Lqs6;->m:Z

    iput-boolean p5, p0, Lqs6;->n:Z

    iput-boolean p6, p0, Lqs6;->o:Z

    iput-object p7, p0, Lqs6;->p:Lu47;

    iput-object p8, p0, Lqs6;->q:Lwx6;

    iput-object p9, p0, Lqs6;->r:Lwx6;

    iput-object p10, p0, Lqs6;->s:Lnz0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqs6;->i:B

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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v4, v1, 0x3

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    and-int/2addr v1, v3

    .line 32
    invoke-virtual {v14, v1, v4}, Lt82;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    iget-object v4, v0, Lqs6;->j:Lr47;

    .line 40
    .line 41
    iget-object v5, v0, Lqs6;->k:Lqr6;

    .line 42
    .line 43
    iget-boolean v6, v0, Lqs6;->l:Z

    .line 44
    .line 45
    iget-boolean v7, v0, Lqs6;->m:Z

    .line 46
    .line 47
    iget-boolean v8, v0, Lqs6;->n:Z

    .line 48
    .line 49
    iget-boolean v9, v0, Lqs6;->o:Z

    .line 50
    .line 51
    iget-object v10, v0, Lqs6;->p:Lu47;

    .line 52
    .line 53
    iget-object v11, v0, Lqs6;->q:Lwx6;

    .line 54
    .line 55
    iget-object v12, v0, Lqs6;->r:Lwx6;

    .line 56
    .line 57
    iget-object v13, v0, Lqs6;->s:Lnz0;

    .line 58
    .line 59
    invoke-static/range {v4 .. v15}, Lo06;->c(Lr47;Lqr6;ZZZZLu47;Lwx6;Lwx6;Lnz0;Lt82;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v14}, Lt82;->V()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v2

    .line 67
    :pswitch_0
    move-object/from16 v25, p1

    .line 68
    .line 69
    check-cast v25, Lt82;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lp06;->W(I)I

    .line 79
    .line 80
    .line 81
    move-result v26

    .line 82
    iget-object v15, v0, Lqs6;->j:Lr47;

    .line 83
    .line 84
    iget-object v1, v0, Lqs6;->k:Lqr6;

    .line 85
    .line 86
    iget-boolean v3, v0, Lqs6;->l:Z

    .line 87
    .line 88
    iget-boolean v4, v0, Lqs6;->m:Z

    .line 89
    .line 90
    iget-boolean v5, v0, Lqs6;->n:Z

    .line 91
    .line 92
    iget-boolean v6, v0, Lqs6;->o:Z

    .line 93
    .line 94
    iget-object v7, v0, Lqs6;->p:Lu47;

    .line 95
    .line 96
    iget-object v8, v0, Lqs6;->q:Lwx6;

    .line 97
    .line 98
    iget-object v9, v0, Lqs6;->r:Lwx6;

    .line 99
    .line 100
    iget-object v0, v0, Lqs6;->s:Lnz0;

    .line 101
    .line 102
    move-object/from16 v24, v0

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    move/from16 v17, v3

    .line 107
    .line 108
    move/from16 v18, v4

    .line 109
    .line 110
    move/from16 v19, v5

    .line 111
    .line 112
    move/from16 v20, v6

    .line 113
    .line 114
    move-object/from16 v21, v7

    .line 115
    .line 116
    move-object/from16 v22, v8

    .line 117
    .line 118
    move-object/from16 v23, v9

    .line 119
    .line 120
    invoke-static/range {v15 .. v26}, Lo06;->c(Lr47;Lqr6;ZZZZLu47;Lwx6;Lwx6;Lnz0;Lt82;I)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
