.class public final synthetic Lzc2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;

.field public final synthetic l:Lqa2;

.field public final synthetic m:Lg52;

.field public final synthetic n:Lg52;


# direct methods
.method public synthetic constructor <init>(Lg52;Lqa2;Lg52;Lg52;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lzc2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzc2;->k:Lg52;

    .line 4
    .line 5
    iput-object p2, p0, Lzc2;->l:Lqa2;

    .line 6
    .line 7
    iput-object p3, p0, Lzc2;->m:Lg52;

    .line 8
    .line 9
    iput-object p4, p0, Lzc2;->n:Lg52;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lzc2;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lzc2;->l:Lqa2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lj13;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Lz01;

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v7, 0x11

    .line 33
    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_0
    and-int/lit8 v0, v7, 0x1

    .line 38
    .line 39
    move-object v12, v6

    .line 40
    check-cast v12, Lv62;

    .line 41
    .line 42
    invoke-virtual {v12, v0, v2}, Lv62;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0xd

    .line 50
    .line 51
    sget-object v6, Lun3;->j:Lun3;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, 0x41400000    # 12.0f

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v6 .. v11}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-boolean v9, v5, Lqa2;->c:Z

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    iget-object v8, p0, Lzc2;->k:Lg52;

    .line 65
    .line 66
    iget-object v10, p0, Lzc2;->m:Lg52;

    .line 67
    .line 68
    iget-object v11, p0, Lzc2;->n:Lg52;

    .line 69
    .line 70
    invoke-static/range {v7 .. v13}, Lzc7;->q(Lxn3;Lg52;ZLg52;Lg52;Lz01;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v12}, Lv62;->W()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v1

    .line 78
    :pswitch_0
    move-object v0, p1

    .line 79
    check-cast v0, Lj13;

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    check-cast v6, Lz01;

    .line 84
    .line 85
    move-object/from16 v7, p3

    .line 86
    .line 87
    check-cast v7, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    and-int/lit8 v0, v7, 0x11

    .line 97
    .line 98
    if-eq v0, v3, :cond_2

    .line 99
    .line 100
    move v2, v4

    .line 101
    :cond_2
    and-int/lit8 v0, v7, 0x1

    .line 102
    .line 103
    move-object v8, v6

    .line 104
    check-cast v8, Lv62;

    .line 105
    .line 106
    invoke-virtual {v8, v0, v2}, Lv62;->T(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-boolean v12, v5, Lqa2;->c:Z

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    iget-object v9, p0, Lzc2;->k:Lg52;

    .line 116
    .line 117
    iget-object v10, p0, Lzc2;->m:Lg52;

    .line 118
    .line 119
    iget-object v11, p0, Lzc2;->n:Lg52;

    .line 120
    .line 121
    invoke-static/range {v7 .. v12}, Lwh6;->n(ILz01;Lg52;Lg52;Lg52;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v8}, Lv62;->W()V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
