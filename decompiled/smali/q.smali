.class public final synthetic Lq;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lq;->i:B

    iput-object p1, p0, Lq;->k:Ljava/lang/Object;

    iput-object p2, p0, Lq;->l:Ljava/lang/Object;

    iput-object p3, p0, Lq;->m:Ljava/lang/Object;

    iput-byte p5, p0, Lq;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le72;Lnz0;II)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    .line 2
    iput-byte p4, p0, Lq;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lq;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-byte p5, p0, Lq;->j:B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq;->i:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ll97;->a:Ll97;

    .line 7
    .line 8
    iget-object v4, v0, Lq;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lq;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lq;->k:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Le72;

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, Lnz0;

    .line 25
    .line 26
    move-object/from16 v10, p1

    .line 27
    .line 28
    check-cast v10, Lt82;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x181

    .line 38
    .line 39
    invoke-static {v1}, Lp06;->W(I)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget-byte v12, v0, Lq;->j:B

    .line 44
    .line 45
    invoke-static/range {v7 .. v12}, Ljy6;->b(Ljava/lang/String;Le72;Lnz0;Lt82;II)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    move-object v13, v6

    .line 50
    check-cast v13, Lwu;

    .line 51
    .line 52
    move-object v14, v4

    .line 53
    check-cast v14, Loy6;

    .line 54
    .line 55
    move-object v15, v5

    .line 56
    check-cast v15, Lsw3;

    .line 57
    .line 58
    move-object/from16 v16, p1

    .line 59
    .line 60
    check-cast v16, Lt82;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lp06;->W(I)I

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    iget-byte v0, v0, Lq;->j:B

    .line 74
    .line 75
    move/from16 v18, v0

    .line 76
    .line 77
    invoke-static/range {v13 .. v18}, Ltw6;->a(Lwu;Loy6;Lsw3;Lt82;II)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_1
    check-cast v6, Lsw3;

    .line 82
    .line 83
    check-cast v4, Lj91;

    .line 84
    .line 85
    check-cast v5, Lp72;

    .line 86
    .line 87
    move-object/from16 v7, p1

    .line 88
    .line 89
    check-cast v7, Lt82;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lp06;->W(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-byte v9, v0, Lq;->j:B

    .line 103
    .line 104
    move-object/from16 v19, v5

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    move-object v4, v6

    .line 108
    move-object/from16 v6, v19

    .line 109
    .line 110
    invoke-static/range {v4 .. v9}, Lm91;->b(Lsw3;Lj91;Lp72;Lt82;II)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_2
    move-object v10, v6

    .line 115
    check-cast v10, Ljava/lang/String;

    .line 116
    .line 117
    move-object v11, v4

    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    move-object v12, v5

    .line 121
    check-cast v12, Le72;

    .line 122
    .line 123
    move-object/from16 v13, p1

    .line 124
    .line 125
    check-cast v13, Lt82;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lp06;->W(I)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    iget-byte v15, v0, Lq;->j:B

    .line 139
    .line 140
    invoke-static/range {v10 .. v15}, Lyk3;->c(Ljava/lang/String;Ljava/lang/String;Le72;Lt82;II)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
