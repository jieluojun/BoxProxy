.class public final synthetic Ly94;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmy2;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lg52;


# direct methods
.method public synthetic constructor <init>(Lmy2;ZZLjava/util/List;Lg52;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ly94;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ly94;->k:Lmy2;

    .line 4
    .line 5
    iput-boolean p2, p0, Ly94;->l:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Ly94;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Ly94;->n:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, Ly94;->o:Lg52;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly94;->j:B

    .line 4
    .line 5
    const v2, 0x7f0f0060

    .line 6
    .line 7
    .line 8
    sget-object v3, Ld07;->a:Ld07;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lz01;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit8 v7, v2, 0x3

    .line 29
    .line 30
    if-eq v7, v5, :cond_0

    .line 31
    .line 32
    move v4, v6

    .line 33
    :cond_0
    and-int/2addr v2, v6

    .line 34
    move-object v11, v1

    .line 35
    check-cast v11, Lv62;

    .line 36
    .line 37
    invoke-virtual {v11, v2, v4}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/high16 v12, 0x180000

    .line 45
    .line 46
    iget-object v5, v0, Ly94;->k:Lmy2;

    .line 47
    .line 48
    iget-boolean v6, v0, Ly94;->l:Z

    .line 49
    .line 50
    iget-boolean v7, v0, Ly94;->m:Z

    .line 51
    .line 52
    iget-object v8, v0, Ly94;->n:Ljava/util/List;

    .line 53
    .line 54
    iget-object v10, v0, Ly94;->o:Lg52;

    .line 55
    .line 56
    invoke-static/range {v5 .. v12}, Lde0;->y(Lmy2;ZZLjava/util/List;ZLg52;Lz01;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v11}, Lv62;->W()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v3

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lz01;

    .line 67
    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    check-cast v7, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    and-int/lit8 v8, v7, 0x3

    .line 77
    .line 78
    if-eq v8, v5, :cond_2

    .line 79
    .line 80
    move v4, v6

    .line 81
    :cond_2
    and-int/lit8 v5, v7, 0x1

    .line 82
    .line 83
    move-object v14, v1

    .line 84
    check-cast v14, Lv62;

    .line 85
    .line 86
    invoke-virtual {v14, v5, v4}, Lv62;->T(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-static {v2, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x90

    .line 98
    .line 99
    iget-object v6, v0, Ly94;->k:Lmy2;

    .line 100
    .line 101
    iget-boolean v7, v0, Ly94;->l:Z

    .line 102
    .line 103
    iget-boolean v8, v0, Ly94;->m:Z

    .line 104
    .line 105
    iget-object v9, v0, Ly94;->n:Ljava/util/List;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    iget-object v11, v0, Ly94;->o:Lg52;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static/range {v6 .. v16}, Lde0;->A(Lmy2;ZZLjava/util/List;ZLg52;Ljava/lang/String;ZLz01;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v14}, Lv62;->W()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v3

    .line 119
    :pswitch_1
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lz01;

    .line 122
    .line 123
    move-object/from16 v7, p2

    .line 124
    .line 125
    check-cast v7, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    and-int/lit8 v8, v7, 0x3

    .line 132
    .line 133
    if-eq v8, v5, :cond_4

    .line 134
    .line 135
    move v4, v6

    .line 136
    :cond_4
    and-int/lit8 v5, v7, 0x1

    .line 137
    .line 138
    move-object v14, v1

    .line 139
    check-cast v14, Lv62;

    .line 140
    .line 141
    invoke-virtual {v14, v5, v4}, Lv62;->T(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-static {v2, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x90

    .line 153
    .line 154
    iget-object v6, v0, Ly94;->k:Lmy2;

    .line 155
    .line 156
    iget-boolean v7, v0, Ly94;->l:Z

    .line 157
    .line 158
    iget-boolean v8, v0, Ly94;->m:Z

    .line 159
    .line 160
    iget-object v9, v0, Ly94;->n:Ljava/util/List;

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    iget-object v11, v0, Ly94;->o:Lg52;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-static/range {v6 .. v16}, Lde0;->A(Lmy2;ZZLjava/util/List;ZLg52;Ljava/lang/String;ZLz01;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v14}, Lv62;->W()V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v3

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
