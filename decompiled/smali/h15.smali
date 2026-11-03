.class public final synthetic Lh15;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:La25;

.field public final synthetic o:Ld52;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLa25;Ls52;Ld52;I)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Lh15;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh15;->k:Ljava/lang/String;

    iput-object p2, p0, Lh15;->q:Ljava/lang/Object;

    iput-object p3, p0, Lh15;->r:Ljava/lang/Object;

    iput-boolean p4, p0, Lh15;->l:Z

    iput-object p5, p0, Lh15;->s:Ljava/lang/Object;

    iput-boolean p6, p0, Lh15;->m:Z

    iput-object p7, p0, Lh15;->n:La25;

    iput-object p8, p0, Lh15;->t:Ljava/lang/Object;

    iput-object p9, p0, Lh15;->o:Ld52;

    iput p10, p0, Lh15;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Ln25;Lnx4;ZZLjava/lang/String;La25;Ld52;Ld52;Ldx4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lh15;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh15;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh15;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lh15;->l:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lh15;->m:Z

    .line 14
    .line 15
    iput-object p5, p0, Lh15;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lh15;->n:La25;

    .line 18
    .line 19
    iput-object p7, p0, Lh15;->o:Ld52;

    .line 20
    .line 21
    iput-object p8, p0, Lh15;->s:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lh15;->t:Ljava/lang/Object;

    .line 24
    .line 25
    iput p10, p0, Lh15;->p:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh15;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget v3, v0, Lh15;->p:I

    .line 8
    .line 9
    iget-object v4, v0, Lh15;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lh15;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lh15;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lh15;->q:Ljava/lang/Object;

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
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Ljava/lang/String;

    .line 28
    .line 29
    move-object v15, v4

    .line 30
    check-cast v15, Ls52;

    .line 31
    .line 32
    move-object/from16 v17, p1

    .line 33
    .line 34
    check-cast v17, Lv01;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lw23;->h0(I)I

    .line 46
    .line 47
    .line 48
    move-result v18

    .line 49
    iget-object v8, v0, Lh15;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v11, v0, Lh15;->l:Z

    .line 52
    .line 53
    iget-boolean v13, v0, Lh15;->m:Z

    .line 54
    .line 55
    iget-object v14, v0, Lh15;->n:La25;

    .line 56
    .line 57
    iget-object v0, v0, Lh15;->o:Ld52;

    .line 58
    .line 59
    move-object/from16 v16, v0

    .line 60
    .line 61
    invoke-static/range {v8 .. v18}, Llv;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLa25;Ls52;Ld52;Lv01;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v19, v7

    .line 66
    .line 67
    check-cast v19, Ln25;

    .line 68
    .line 69
    move-object/from16 v20, v6

    .line 70
    .line 71
    check-cast v20, Lnx4;

    .line 72
    .line 73
    move-object/from16 v26, v5

    .line 74
    .line 75
    check-cast v26, Ld52;

    .line 76
    .line 77
    move-object/from16 v27, v4

    .line 78
    .line 79
    check-cast v27, Ldx4;

    .line 80
    .line 81
    move-object/from16 v28, p1

    .line 82
    .line 83
    check-cast v28, Lv01;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    or-int/lit8 v1, v3, 0x1

    .line 93
    .line 94
    invoke-static {v1}, Lw23;->h0(I)I

    .line 95
    .line 96
    .line 97
    move-result v29

    .line 98
    iget-boolean v1, v0, Lh15;->l:Z

    .line 99
    .line 100
    iget-boolean v3, v0, Lh15;->m:Z

    .line 101
    .line 102
    iget-object v4, v0, Lh15;->k:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v0, Lh15;->n:La25;

    .line 105
    .line 106
    iget-object v0, v0, Lh15;->o:Ld52;

    .line 107
    .line 108
    move-object/from16 v25, v0

    .line 109
    .line 110
    move/from16 v21, v1

    .line 111
    .line 112
    move/from16 v22, v3

    .line 113
    .line 114
    move-object/from16 v23, v4

    .line 115
    .line 116
    move-object/from16 v24, v5

    .line 117
    .line 118
    invoke-static/range {v19 .. v29}, Llv;->J(Ln25;Lnx4;ZZLjava/lang/String;La25;Ld52;Ld52;Ldx4;Lv01;I)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
