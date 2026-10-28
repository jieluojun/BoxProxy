.class public final synthetic Llo5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lv52;

.field public final synthetic l:Lv52;

.field public final synthetic m:Lv52;

.field public final synthetic n:Lv52;

.field public final synthetic o:B

.field public final synthetic p:Lv52;

.field public final synthetic q:B

.field public final synthetic r:Lv52;

.field public final synthetic s:Lty0;

.field public final synthetic t:Li97;


# direct methods
.method public synthetic constructor <init>(Lv52;Lv52;Lv52;Lv52;ILv52;ILv52;Li97;Lty0;I)V
    .locals 0

    .line 28
    const/4 p11, 0x0

    iput-byte p11, p0, Llo5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo5;->k:Lv52;

    iput-object p2, p0, Llo5;->l:Lv52;

    iput-object p3, p0, Llo5;->m:Lv52;

    iput-object p4, p0, Llo5;->n:Lv52;

    iput-byte p5, p0, Llo5;->o:B

    iput-object p6, p0, Llo5;->p:Lv52;

    iput-byte p7, p0, Llo5;->q:B

    iput-object p8, p0, Llo5;->r:Lv52;

    iput-object p9, p0, Llo5;->t:Li97;

    iput-object p10, p0, Llo5;->s:Lty0;

    return-void
.end method

.method public synthetic constructor <init>(Lv52;Lv52;Lv52;Lv52;ILv52;ILv52;Lrr3;Lty0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llo5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llo5;->k:Lv52;

    .line 8
    .line 9
    iput-object p2, p0, Llo5;->l:Lv52;

    .line 10
    .line 11
    iput-object p3, p0, Llo5;->m:Lv52;

    .line 12
    .line 13
    iput-object p4, p0, Llo5;->n:Lv52;

    .line 14
    .line 15
    iput-byte p5, p0, Llo5;->o:B

    .line 16
    .line 17
    iput-object p6, p0, Llo5;->p:Lv52;

    .line 18
    .line 19
    iput-byte p7, p0, Llo5;->q:B

    .line 20
    .line 21
    iput-object p8, p0, Llo5;->r:Lv52;

    .line 22
    .line 23
    iput-object p9, p0, Llo5;->t:Li97;

    .line 24
    .line 25
    iput-object p10, p0, Llo5;->s:Lty0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llo5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Llo5;->t:Li97;

    .line 12
    .line 13
    move-object v12, v1

    .line 14
    check-cast v12, Lrr3;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lz01;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    and-int/lit8 v5, v4, 0x3

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    and-int/2addr v3, v4

    .line 37
    move-object v14, v1

    .line 38
    check-cast v14, Lv62;

    .line 39
    .line 40
    invoke-virtual {v14, v3, v5}, Lv62;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    iget-object v4, v0, Llo5;->k:Lv52;

    .line 48
    .line 49
    iget-object v5, v0, Llo5;->l:Lv52;

    .line 50
    .line 51
    iget-object v6, v0, Llo5;->m:Lv52;

    .line 52
    .line 53
    iget-object v7, v0, Llo5;->n:Lv52;

    .line 54
    .line 55
    iget-byte v8, v0, Llo5;->o:B

    .line 56
    .line 57
    iget-object v9, v0, Llo5;->p:Lv52;

    .line 58
    .line 59
    iget-byte v10, v0, Llo5;->q:B

    .line 60
    .line 61
    iget-object v11, v0, Llo5;->r:Lv52;

    .line 62
    .line 63
    iget-object v13, v0, Llo5;->s:Lty0;

    .line 64
    .line 65
    invoke-static/range {v4 .. v15}, Lc33;->e(Lv52;Lv52;Lv52;Lv52;ILv52;ILv52;Li97;Lty0;Lz01;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v14}, Lv62;->W()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v2

    .line 73
    :pswitch_0
    move-object/from16 v25, p1

    .line 74
    .line 75
    check-cast v25, Lz01;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 85
    .line 86
    .line 87
    move-result v26

    .line 88
    iget-object v15, v0, Llo5;->k:Lv52;

    .line 89
    .line 90
    iget-object v1, v0, Llo5;->l:Lv52;

    .line 91
    .line 92
    iget-object v3, v0, Llo5;->m:Lv52;

    .line 93
    .line 94
    iget-object v4, v0, Llo5;->n:Lv52;

    .line 95
    .line 96
    iget-byte v5, v0, Llo5;->o:B

    .line 97
    .line 98
    iget-object v6, v0, Llo5;->p:Lv52;

    .line 99
    .line 100
    iget-byte v7, v0, Llo5;->q:B

    .line 101
    .line 102
    iget-object v8, v0, Llo5;->r:Lv52;

    .line 103
    .line 104
    iget-object v9, v0, Llo5;->t:Li97;

    .line 105
    .line 106
    iget-object v0, v0, Llo5;->s:Lty0;

    .line 107
    .line 108
    move-object/from16 v24, v0

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    move-object/from16 v17, v3

    .line 113
    .line 114
    move-object/from16 v18, v4

    .line 115
    .line 116
    move/from16 v19, v5

    .line 117
    .line 118
    move-object/from16 v20, v6

    .line 119
    .line 120
    move/from16 v21, v7

    .line 121
    .line 122
    move-object/from16 v22, v8

    .line 123
    .line 124
    move-object/from16 v23, v9

    .line 125
    .line 126
    invoke-static/range {v15 .. v26}, Lc33;->e(Lv52;Lv52;Lv52;Lv52;ILv52;ILv52;Li97;Lty0;Lz01;I)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
