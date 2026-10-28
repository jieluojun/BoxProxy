.class public final synthetic Ls;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lt43;

.field public final synthetic l:Lg52;


# direct methods
.method public synthetic constructor <init>(Lg52;Lt43;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls;->l:Lg52;

    .line 8
    .line 9
    iput-object p2, p0, Ls;->k:Lt43;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lt43;Lg52;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Ls;->j:B

    iput-object p1, p0, Ls;->k:Lt43;

    iput-object p2, p0, Ls;->l:Lg52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Ls;->l:Lg52;

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    iget-object v4, v0, Ls;->k:Lt43;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lz01;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lkr5;->i0(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v4, v2, v0, v1}, Lqv;->e(Lt43;Lg52;Lz01;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lz01;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lkr5;->i0(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v4, v2, v0, v1}, Lve3;->e(Lt43;Lg52;Lz01;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lz01;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    and-int/lit8 v6, v2, 0x3

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    if-eq v6, v7, :cond_0

    .line 69
    .line 70
    move v6, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v6, 0x0

    .line 73
    :goto_0
    and-int/2addr v2, v5

    .line 74
    check-cast v1, Lv62;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v6}, Lv62;->T(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    new-instance v2, Lu;

    .line 83
    .line 84
    invoke-direct {v2, v4, v5}, Lu;-><init>(Lt43;B)V

    .line 85
    .line 86
    .line 87
    const v5, 0x5c6c123

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    new-instance v2, Lu;

    .line 95
    .line 96
    invoke-direct {v2, v4, v7}, Lu;-><init>(Lt43;B)V

    .line 97
    .line 98
    .line 99
    const v4, 0x3e828e42

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    sget-object v17, Llh3;->h:Lty0;

    .line 107
    .line 108
    const/16 v20, 0x6

    .line 109
    .line 110
    const/16 v21, 0x27d

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    iget-object v9, v0, Ls;->l:Lg52;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/high16 v19, 0x6c00000

    .line 122
    .line 123
    move-object/from16 v18, v1

    .line 124
    .line 125
    invoke-static/range {v8 .. v21}, Ldh3;->e(Lxn3;Lg52;Lg52;ZLr83;Lnq3;Lv52;Lv52;Lv52;Lv52;Lz01;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object/from16 v18, v1

    .line 130
    .line 131
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v3

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
