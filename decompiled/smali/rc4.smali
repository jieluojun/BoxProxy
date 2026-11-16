.class public final synthetic Lrc4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lfd4;

.field public final synthetic k:Lnz0;

.field public final synthetic l:Z

.field public final synthetic m:Le72;

.field public final synthetic n:Le72;


# direct methods
.method public synthetic constructor <init>(BLnz0;Le72;Le72;Lfd4;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrc4;->i:B

    .line 2
    .line 3
    iput-object p5, p0, Lrc4;->j:Lfd4;

    .line 4
    .line 5
    iput-object p2, p0, Lrc4;->k:Lnz0;

    .line 6
    .line 7
    iput-boolean p6, p0, Lrc4;->l:Z

    .line 8
    .line 9
    iput-object p3, p0, Lrc4;->m:Le72;

    .line 10
    .line 11
    iput-object p4, p0, Lrc4;->n:Le72;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrc4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const-string v3, "metrics"

    .line 8
    .line 9
    const-string v4, "node"

    .line 10
    .line 11
    const-string v5, "hero"

    .line 12
    .line 13
    const-string v6, "notice"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lh93;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v9, Lwc4;

    .line 28
    .line 29
    const/4 v10, 0x5

    .line 30
    iget-object v11, v0, Lrc4;->j:Lfd4;

    .line 31
    .line 32
    invoke-direct {v9, v11, v10}, Lwc4;-><init>(Lfd4;B)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Lnz0;

    .line 36
    .line 37
    const v12, -0x34308ea

    .line 38
    .line 39
    .line 40
    invoke-direct {v10, v12, v8, v9}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v6, v10, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v16, v11

    .line 47
    .line 48
    new-instance v11, Lbd4;

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    iget-object v13, v0, Lrc4;->k:Lnz0;

    .line 52
    .line 53
    iget-object v14, v0, Lrc4;->m:Le72;

    .line 54
    .line 55
    iget-object v15, v0, Lrc4;->n:Le72;

    .line 56
    .line 57
    iget-boolean v0, v0, Lrc4;->l:Z

    .line 58
    .line 59
    move/from16 v17, v0

    .line 60
    .line 61
    invoke-direct/range {v11 .. v17}, Lbd4;-><init>(BLnz0;Le72;Le72;Lfd4;Z)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    new-instance v6, Lnz0;

    .line 67
    .line 68
    const v9, -0x6c5a6c41

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v9, v8, v11}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v5, v6, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lwc4;

    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    invoke-direct {v5, v0, v6}, Lwc4;-><init>(Lfd4;B)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lnz0;

    .line 84
    .line 85
    const v9, -0x90f3522

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v9, v8, v5}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4, v6, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lwc4;

    .line 95
    .line 96
    const/4 v5, 0x7

    .line 97
    invoke-direct {v4, v0, v5}, Lwc4;-><init>(Lfd4;B)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lnz0;

    .line 101
    .line 102
    const v5, 0x5a3c01fd

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v5, v8, v4}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3, v0, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lh93;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v9, Lwc4;

    .line 120
    .line 121
    iget-object v15, v0, Lrc4;->j:Lfd4;

    .line 122
    .line 123
    invoke-direct {v9, v15, v8}, Lwc4;-><init>(Lfd4;B)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lnz0;

    .line 127
    .line 128
    const v11, -0x7d6f7c3

    .line 129
    .line 130
    .line 131
    invoke-direct {v10, v11, v8, v9}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v6, v10, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lbd4;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    iget-object v12, v0, Lrc4;->k:Lnz0;

    .line 141
    .line 142
    iget-object v13, v0, Lrc4;->m:Le72;

    .line 143
    .line 144
    iget-object v14, v0, Lrc4;->n:Le72;

    .line 145
    .line 146
    iget-boolean v0, v0, Lrc4;->l:Z

    .line 147
    .line 148
    move/from16 v16, v0

    .line 149
    .line 150
    invoke-direct/range {v10 .. v16}, Lbd4;-><init>(BLnz0;Le72;Le72;Lfd4;Z)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lnz0;

    .line 154
    .line 155
    const v6, -0x69c69a0c

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v6, v8, v10}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v5, v0, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lwc4;

    .line 165
    .line 166
    invoke-direct {v0, v15, v7}, Lwc4;-><init>(Lfd4;B)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lnz0;

    .line 170
    .line 171
    const v6, 0x12c1f775

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v6, v8, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v4, v5, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lwc4;

    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    invoke-direct {v0, v15, v4}, Lwc4;-><init>(Lfd4;B)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lnz0;

    .line 187
    .line 188
    const v5, -0x70b5770a

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v5, v8, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3, v4, v7}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
