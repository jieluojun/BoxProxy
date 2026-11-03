.class public final synthetic Lx44;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Ld52;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLd52;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lx44;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lx44;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lx44;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lx44;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Lx44;->n:Ld52;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx44;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

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
    check-cast v8, Lv01;

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
    invoke-static {v3}, Lw23;->h0(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v4, v0, Lx44;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, Lx44;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v6, v0, Lx44;->m:Z

    .line 31
    .line 32
    iget-object v7, v0, Lx44;->n:Ld52;

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lkf3;->Q(Ljava/lang/String;Ljava/lang/String;ZLd52;Lv01;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v14, p1

    .line 39
    .line 40
    check-cast v14, Lv01;

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
    invoke-static {v3}, Lw23;->h0(I)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget-object v10, v0, Lx44;->k:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v0, Lx44;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v12, v0, Lx44;->m:Z

    .line 58
    .line 59
    iget-object v13, v0, Lx44;->n:Ld52;

    .line 60
    .line 61
    invoke-static/range {v10 .. v15}, Lxa;->P(Ljava/lang/String;Ljava/lang/String;ZLd52;Lv01;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    move-object/from16 v7, p1

    .line 66
    .line 67
    check-cast v7, Lv01;

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
    invoke-static {v3}, Lw23;->h0(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v3, v0, Lx44;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v0, Lx44;->l:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v5, v0, Lx44;->m:Z

    .line 85
    .line 86
    iget-object v6, v0, Lx44;->n:Ld52;

    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, Lk37;->D(Ljava/lang/String;Ljava/lang/String;ZLd52;Lv01;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_2
    move-object/from16 v13, p1

    .line 93
    .line 94
    check-cast v13, Lv01;

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
    invoke-static {v3}, Lw23;->h0(I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    iget-object v9, v0, Lx44;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, v0, Lx44;->l:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v11, v0, Lx44;->m:Z

    .line 112
    .line 113
    iget-object v12, v0, Lx44;->n:Ld52;

    .line 114
    .line 115
    invoke-static/range {v9 .. v14}, Lqz6;->I(Ljava/lang/String;Ljava/lang/String;ZLd52;Lv01;I)V

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
