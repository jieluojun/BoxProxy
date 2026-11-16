.class public final synthetic Lno4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Le72;

.field public final synthetic n:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Le72;Lp72;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lno4;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lno4;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lno4;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lno4;->m:Le72;

    .line 12
    .line 13
    iput-object p4, p0, Lno4;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-byte p5, p0, Lno4;->n:B

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsw3;Le72;IIB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lno4;->i:B

    iput-object p1, p0, Lno4;->j:Ljava/lang/String;

    iput-object p2, p0, Lno4;->k:Ljava/lang/String;

    iput-object p3, p0, Lno4;->l:Ljava/lang/Object;

    iput-object p4, p0, Lno4;->m:Le72;

    iput-byte p6, p0, Lno4;->n:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lno4;->i:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    sget-object v3, Ll97;->a:Ll97;

    .line 7
    .line 8
    iget-object v4, v0, Lno4;->l:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v8, v4

    .line 14
    check-cast v8, Lp72;

    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    check-cast v9, Lt82;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-byte v1, v0, Lno4;->n:B

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v1}, Lp06;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget-object v5, v0, Lno4;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Lno4;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v0, Lno4;->m:Le72;

    .line 40
    .line 41
    invoke-static/range {v5 .. v10}, Ljy2;->v(Ljava/lang/String;Ljava/lang/String;Le72;Lp72;Lt82;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    move-object v13, v4

    .line 46
    check-cast v13, Lsw3;

    .line 47
    .line 48
    move-object/from16 v15, p1

    .line 49
    .line 50
    check-cast v15, Lt82;

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
    invoke-static {v2}, Lp06;->W(I)I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    iget-object v11, v0, Lno4;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v12, v0, Lno4;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v14, v0, Lno4;->m:Le72;

    .line 68
    .line 69
    iget-byte v0, v0, Lno4;->n:B

    .line 70
    .line 71
    move/from16 v17, v0

    .line 72
    .line 73
    invoke-static/range {v11 .. v17}, Lzb3;->m(Ljava/lang/String;Ljava/lang/String;Lsw3;Le72;Lt82;II)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_1
    move-object v6, v4

    .line 78
    check-cast v6, Lsw3;

    .line 79
    .line 80
    move-object/from16 v8, p1

    .line 81
    .line 82
    check-cast v8, Lt82;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lp06;->W(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-object v4, v0, Lno4;->j:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v0, Lno4;->k:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v0, Lno4;->m:Le72;

    .line 100
    .line 101
    iget-byte v10, v0, Lno4;->n:B

    .line 102
    .line 103
    invoke-static/range {v4 .. v10}, Llb3;->s(Ljava/lang/String;Ljava/lang/String;Lsw3;Le72;Lt82;II)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
