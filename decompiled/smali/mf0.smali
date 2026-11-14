.class public final synthetic Lmf0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I

.field public final synthetic o:S

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lu72;


# direct methods
.method public synthetic constructor <init>(Le72;Lsw3;ZLo66;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu72;IIB)V
    .locals 0

    .line 28
    iput-byte p11, p0, Lmf0;->i:B

    iput-object p1, p0, Lmf0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lmf0;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lmf0;->l:Z

    iput-object p4, p0, Lmf0;->m:Ljava/lang/Object;

    iput-object p5, p0, Lmf0;->p:Ljava/lang/Object;

    iput-object p6, p0, Lmf0;->q:Ljava/lang/Object;

    iput-object p7, p0, Lmf0;->r:Ljava/lang/Object;

    iput-object p8, p0, Lmf0;->s:Lu72;

    iput p9, p0, Lmf0;->n:I

    iput-short p10, p0, Lmf0;->o:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lu72;Lp72;Lnz0;Lnz0;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lmf0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmf0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmf0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmf0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmf0;->s:Lu72;

    .line 14
    .line 15
    iput-object p5, p0, Lmf0;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lmf0;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lmf0;->r:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lmf0;->l:Z

    .line 22
    .line 23
    iput p9, p0, Lmf0;->n:I

    .line 24
    .line 25
    iput-short p10, p0, Lmf0;->o:S

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmf0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lmf0;->n:I

    .line 8
    .line 9
    iget-object v4, v0, Lmf0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lmf0;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lmf0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lmf0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lmf0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lmf0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Ljava/util/List;

    .line 32
    .line 33
    move-object v14, v6

    .line 34
    check-cast v14, Lp72;

    .line 35
    .line 36
    move-object v15, v5

    .line 37
    check-cast v15, Lnz0;

    .line 38
    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    check-cast v16, Lnz0;

    .line 42
    .line 43
    move-object/from16 v18, p1

    .line 44
    .line 45
    check-cast v18, Lt82;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-static {v3}, Lp06;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result v19

    .line 60
    iget-object v13, v0, Lmf0;->s:Lu72;

    .line 61
    .line 62
    iget-boolean v1, v0, Lmf0;->l:Z

    .line 63
    .line 64
    iget-short v0, v0, Lmf0;->o:S

    .line 65
    .line 66
    move/from16 v20, v0

    .line 67
    .line 68
    move/from16 v17, v1

    .line 69
    .line 70
    invoke-static/range {v10 .. v20}, Liz6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lu72;Lp72;Lnz0;Lnz0;ZLt82;II)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_0
    move-object/from16 v20, v9

    .line 75
    .line 76
    check-cast v20, Le72;

    .line 77
    .line 78
    move-object/from16 v21, v8

    .line 79
    .line 80
    check-cast v21, Lsw3;

    .line 81
    .line 82
    move-object/from16 v23, v7

    .line 83
    .line 84
    check-cast v23, Lo66;

    .line 85
    .line 86
    move-object/from16 v24, v6

    .line 87
    .line 88
    check-cast v24, Lcj0;

    .line 89
    .line 90
    move-object/from16 v25, v5

    .line 91
    .line 92
    check-cast v25, Lej0;

    .line 93
    .line 94
    move-object/from16 v26, v4

    .line 95
    .line 96
    check-cast v26, Ls30;

    .line 97
    .line 98
    iget-object v1, v0, Lmf0;->s:Lu72;

    .line 99
    .line 100
    move-object/from16 v27, v1

    .line 101
    .line 102
    check-cast v27, Lnz0;

    .line 103
    .line 104
    move-object/from16 v28, p1

    .line 105
    .line 106
    check-cast v28, Lt82;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    invoke-static {v3}, Lp06;->W(I)I

    .line 118
    .line 119
    .line 120
    move-result v29

    .line 121
    iget-boolean v1, v0, Lmf0;->l:Z

    .line 122
    .line 123
    iget-short v0, v0, Lmf0;->o:S

    .line 124
    .line 125
    move/from16 v30, v0

    .line 126
    .line 127
    move/from16 v22, v1

    .line 128
    .line 129
    invoke-static/range {v20 .. v30}, Lnm;->b(Le72;Lsw3;ZLo66;Lcj0;Lej0;Ls30;Lnz0;Lt82;II)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_1
    check-cast v9, Le72;

    .line 134
    .line 135
    check-cast v8, Lsw3;

    .line 136
    .line 137
    check-cast v7, Lo66;

    .line 138
    .line 139
    check-cast v6, Laf0;

    .line 140
    .line 141
    check-cast v5, Lgf0;

    .line 142
    .line 143
    check-cast v4, Lsp4;

    .line 144
    .line 145
    move-object/from16 v11, p1

    .line 146
    .line 147
    check-cast v11, Lt82;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    or-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    invoke-static {v3}, Lp06;->W(I)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    move-object v3, v9

    .line 163
    move-object v9, v4

    .line 164
    move-object v4, v8

    .line 165
    move-object v8, v5

    .line 166
    iget-boolean v5, v0, Lmf0;->l:Z

    .line 167
    .line 168
    iget-object v10, v0, Lmf0;->s:Lu72;

    .line 169
    .line 170
    iget-short v13, v0, Lmf0;->o:S

    .line 171
    .line 172
    move-object/from16 v31, v7

    .line 173
    .line 174
    move-object v7, v6

    .line 175
    move-object/from16 v6, v31

    .line 176
    .line 177
    invoke-static/range {v3 .. v13}, Lum;->b(Le72;Lsw3;ZLo66;Laf0;Lgf0;Lsp4;Lu72;Lt82;II)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
