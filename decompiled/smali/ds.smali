.class public final synthetic Lds;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lp72;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Le72;

.field public final synthetic q:Le72;

.field public final synthetic r:Le72;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lp72;ZZZLjava/lang/String;Le72;Le72;Le72;IB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lds;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lds;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lds;->k:Lp72;

    .line 6
    .line 7
    iput-boolean p3, p0, Lds;->l:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lds;->m:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lds;->n:Z

    .line 12
    .line 13
    iput-object p6, p0, Lds;->o:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lds;->p:Le72;

    .line 16
    .line 17
    iput-object p8, p0, Lds;->q:Le72;

    .line 18
    .line 19
    iput-object p9, p0, Lds;->r:Le72;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lds;->i:B

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
    move-object/from16 v13, p1

    .line 12
    .line 13
    check-cast v13, Lt82;

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
    move-result v14

    .line 26
    iget-object v4, v0, Lds;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v5, v0, Lds;->k:Lp72;

    .line 29
    .line 30
    iget-boolean v6, v0, Lds;->l:Z

    .line 31
    .line 32
    iget-boolean v7, v0, Lds;->m:Z

    .line 33
    .line 34
    iget-boolean v8, v0, Lds;->n:Z

    .line 35
    .line 36
    iget-object v9, v0, Lds;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v0, Lds;->p:Le72;

    .line 39
    .line 40
    iget-object v11, v0, Lds;->q:Le72;

    .line 41
    .line 42
    iget-object v12, v0, Lds;->r:Le72;

    .line 43
    .line 44
    invoke-static/range {v4 .. v14}, Lht;->b(Ljava/util/List;Lp72;ZZZLjava/lang/String;Le72;Le72;Le72;Lt82;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object/from16 v24, p1

    .line 49
    .line 50
    check-cast v24, Lt82;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lp06;->W(I)I

    .line 60
    .line 61
    .line 62
    move-result v25

    .line 63
    iget-object v15, v0, Lds;->j:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, v0, Lds;->k:Lp72;

    .line 66
    .line 67
    iget-boolean v3, v0, Lds;->l:Z

    .line 68
    .line 69
    iget-boolean v4, v0, Lds;->m:Z

    .line 70
    .line 71
    iget-boolean v5, v0, Lds;->n:Z

    .line 72
    .line 73
    iget-object v6, v0, Lds;->o:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v0, Lds;->p:Le72;

    .line 76
    .line 77
    iget-object v8, v0, Lds;->q:Le72;

    .line 78
    .line 79
    iget-object v0, v0, Lds;->r:Le72;

    .line 80
    .line 81
    move-object/from16 v23, v0

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    move/from16 v17, v3

    .line 86
    .line 87
    move/from16 v18, v4

    .line 88
    .line 89
    move/from16 v19, v5

    .line 90
    .line 91
    move-object/from16 v20, v6

    .line 92
    .line 93
    move-object/from16 v21, v7

    .line 94
    .line 95
    move-object/from16 v22, v8

    .line 96
    .line 97
    invoke-static/range {v15 .. v25}, Ljs;->b(Ljava/util/List;Lp72;ZZZLjava/lang/String;Le72;Le72;Le72;Lt82;I)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
