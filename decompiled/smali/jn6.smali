.class public final synthetic Ljn6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lb82;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;IZZLe72;Lu72;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput-byte p8, p0, Ljn6;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljn6;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljn6;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ljn6;->j:I

    .line 12
    .line 13
    iput-boolean p4, p0, Ljn6;->k:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Ljn6;->l:Z

    .line 16
    .line 17
    iput-object p6, p0, Ljn6;->o:Lb82;

    .line 18
    .line 19
    iput-object p7, p0, Ljn6;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLp72;Lsw3;Lnz0;ZLin6;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Ljn6;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljn6;->k:Z

    iput-object p2, p0, Ljn6;->m:Ljava/lang/Object;

    iput-object p3, p0, Ljn6;->n:Ljava/lang/Object;

    iput-object p4, p0, Ljn6;->o:Lb82;

    iput-boolean p5, p0, Ljn6;->l:Z

    iput-object p6, p0, Ljn6;->p:Ljava/lang/Object;

    iput p7, p0, Ljn6;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljn6;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ljn6;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ljn6;->o:Lb82;

    .line 11
    .line 12
    iget-object v6, v0, Ljn6;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ljn6;->m:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    move-object v13, v5

    .line 26
    check-cast v13, Le72;

    .line 27
    .line 28
    move-object v14, v4

    .line 29
    check-cast v14, Lu72;

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    check-cast v15, Lt82;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lp06;->W(I)I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    iget v10, v0, Ljn6;->j:I

    .line 47
    .line 48
    iget-boolean v11, v0, Ljn6;->k:Z

    .line 49
    .line 50
    iget-boolean v12, v0, Ljn6;->l:Z

    .line 51
    .line 52
    invoke-static/range {v8 .. v16}, Lye0;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;IZZLe72;Lu72;Lt82;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v18, v7

    .line 57
    .line 58
    check-cast v18, Lp72;

    .line 59
    .line 60
    move-object/from16 v19, v6

    .line 61
    .line 62
    check-cast v19, Lsw3;

    .line 63
    .line 64
    move-object/from16 v20, v5

    .line 65
    .line 66
    check-cast v20, Lnz0;

    .line 67
    .line 68
    move-object/from16 v22, v4

    .line 69
    .line 70
    check-cast v22, Lin6;

    .line 71
    .line 72
    move-object/from16 v23, p1

    .line 73
    .line 74
    check-cast v23, Lt82;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v1, v0, Ljn6;->j:I

    .line 84
    .line 85
    or-int/2addr v1, v3

    .line 86
    invoke-static {v1}, Lp06;->W(I)I

    .line 87
    .line 88
    .line 89
    move-result v24

    .line 90
    iget-boolean v1, v0, Ljn6;->k:Z

    .line 91
    .line 92
    iget-boolean v0, v0, Ljn6;->l:Z

    .line 93
    .line 94
    move/from16 v21, v0

    .line 95
    .line 96
    move/from16 v17, v1

    .line 97
    .line 98
    invoke-static/range {v17 .. v24}, Lky2;->D(ZLp72;Lsw3;Lnz0;ZLin6;Lt82;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
