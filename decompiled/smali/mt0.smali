.class public final synthetic Lmt0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lp72;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(ZLp72;ZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lmt0;->i:B

    iput-boolean p1, p0, Lmt0;->j:Z

    iput-object p2, p0, Lmt0;->k:Lp72;

    iput-boolean p3, p0, Lmt0;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLp72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmt0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lmt0;->j:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lmt0;->l:Z

    .line 10
    .line 11
    iput-object p3, p0, Lmt0;->k:Lp72;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmt0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Lt82;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v10, v1, v3}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v12, 0x14

    .line 39
    .line 40
    iget-boolean v6, v0, Lmt0;->j:Z

    .line 41
    .line 42
    iget-object v7, v0, Lmt0;->k:Lp72;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    iget-boolean v9, v0, Lmt0;->l:Z

    .line 46
    .line 47
    invoke-static/range {v6 .. v12}, Llb3;->c(ZLp72;Lsw3;ZLt82;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v10}, Lt82;->V()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v7, p1

    .line 56
    .line 57
    check-cast v7, Lt82;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/lit8 v6, v1, 0x3

    .line 68
    .line 69
    if-eq v6, v4, :cond_2

    .line 70
    .line 71
    move v3, v5

    .line 72
    :cond_2
    and-int/2addr v1, v5

    .line 73
    invoke-virtual {v7, v1, v3}, Lt82;->S(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x14

    .line 81
    .line 82
    iget-boolean v3, v0, Lmt0;->j:Z

    .line 83
    .line 84
    iget-object v4, v0, Lmt0;->k:Lp72;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    iget-boolean v6, v0, Lmt0;->l:Z

    .line 88
    .line 89
    invoke-static/range {v3 .. v9}, Llb3;->c(ZLp72;Lsw3;ZLt82;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v7}, Lt82;->V()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v2

    .line 97
    :pswitch_1
    move-object/from16 v15, p1

    .line 98
    .line 99
    check-cast v15, Lt82;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    and-int/lit8 v6, v1, 0x3

    .line 110
    .line 111
    if-eq v6, v4, :cond_4

    .line 112
    .line 113
    move v3, v5

    .line 114
    :cond_4
    and-int/2addr v1, v5

    .line 115
    invoke-virtual {v15, v1, v3}, Lt82;->S(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const v1, 0x7f0f00bc

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0xe

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    iget-boolean v12, v0, Lmt0;->j:Z

    .line 136
    .line 137
    iget-boolean v13, v0, Lmt0;->l:Z

    .line 138
    .line 139
    iget-object v14, v0, Lmt0;->k:Lp72;

    .line 140
    .line 141
    invoke-static/range {v8 .. v17}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v15}, Lt82;->V()V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-object v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
