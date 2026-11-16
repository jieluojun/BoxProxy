.class public final synthetic Lyi2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Le72;

.field public final synthetic l:Le72;

.field public final synthetic m:Le72;


# direct methods
.method public synthetic constructor <init>(Le72;ZLe72;Le72;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Lyi2;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyi2;->k:Le72;

    .line 8
    .line 9
    iput-boolean p2, p0, Lyi2;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Lyi2;->l:Le72;

    .line 12
    .line 13
    iput-object p4, p0, Lyi2;->m:Le72;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLe72;Le72;Le72;IB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lyi2;->i:B

    iput-boolean p1, p0, Lyi2;->j:Z

    iput-object p2, p0, Lyi2;->k:Le72;

    iput-object p3, p0, Lyi2;->l:Le72;

    iput-object p4, p0, Lyi2;->m:Le72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyi2;->i:B

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
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Lt82;

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
    move-result v4

    .line 26
    iget-object v5, v0, Lyi2;->k:Le72;

    .line 27
    .line 28
    iget-object v6, v0, Lyi2;->l:Le72;

    .line 29
    .line 30
    iget-object v7, v0, Lyi2;->m:Le72;

    .line 31
    .line 32
    iget-boolean v9, v0, Lyi2;->j:Z

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lo60;->p(ILe72;Le72;Le72;Lt82;Z)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v14, p1

    .line 39
    .line 40
    check-cast v14, Lt82;

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
    invoke-static {v3}, Lp06;->W(I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v11, v0, Lyi2;->k:Le72;

    .line 54
    .line 55
    iget-object v12, v0, Lyi2;->l:Le72;

    .line 56
    .line 57
    iget-object v13, v0, Lyi2;->m:Le72;

    .line 58
    .line 59
    iget-boolean v15, v0, Lyi2;->j:Z

    .line 60
    .line 61
    invoke-static/range {v10 .. v15}, Ll60;->x(ILe72;Le72;Le72;Lt82;Z)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    move-object/from16 v7, p1

    .line 66
    .line 67
    check-cast v7, Lt82;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lp06;->W(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v4, v0, Lyi2;->k:Le72;

    .line 81
    .line 82
    iget-object v5, v0, Lyi2;->l:Le72;

    .line 83
    .line 84
    iget-object v6, v0, Lyi2;->m:Le72;

    .line 85
    .line 86
    iget-boolean v8, v0, Lyi2;->j:Z

    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, Ll60;->x(ILe72;Le72;Le72;Lt82;Z)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_2
    move-object/from16 v13, p1

    .line 93
    .line 94
    check-cast v13, Lt82;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lp06;->W(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v10, v0, Lyi2;->k:Le72;

    .line 108
    .line 109
    iget-object v11, v0, Lyi2;->l:Le72;

    .line 110
    .line 111
    iget-object v12, v0, Lyi2;->m:Le72;

    .line 112
    .line 113
    iget-boolean v14, v0, Lyi2;->j:Z

    .line 114
    .line 115
    invoke-static/range {v9 .. v14}, Lky2;->n(ILe72;Le72;Le72;Lt82;Z)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
