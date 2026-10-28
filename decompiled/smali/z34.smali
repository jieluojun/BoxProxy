.class public final synthetic Lz34;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ll44;

.field public final synthetic l:Z

.field public final synthetic m:Lg52;

.field public final synthetic n:Lg52;


# direct methods
.method public synthetic constructor <init>(Ll44;ZLg52;Lg52;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lz34;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lz34;->k:Ll44;

    .line 4
    .line 5
    iput-boolean p2, p0, Lz34;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lz34;->m:Lg52;

    .line 8
    .line 9
    iput-object p4, p0, Lz34;->n:Lg52;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz34;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

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
    check-cast v1, Lf33;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v9, Ld44;

    .line 28
    .line 29
    const/4 v10, 0x5

    .line 30
    iget-object v12, v0, Lz34;->k:Ll44;

    .line 31
    .line 32
    invoke-direct {v9, v12, v10}, Ld44;-><init>(Ll44;B)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Lty0;

    .line 36
    .line 37
    const v11, -0x3057c603

    .line 38
    .line 39
    .line 40
    invoke-direct {v10, v11, v8, v9}, Lty0;-><init>(IZLd62;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v6, v10, v7}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 44
    .line 45
    .line 46
    new-instance v11, Li44;

    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    iget-boolean v13, v0, Lz34;->l:Z

    .line 51
    .line 52
    iget-object v14, v0, Lz34;->m:Lg52;

    .line 53
    .line 54
    iget-object v15, v0, Lz34;->n:Lg52;

    .line 55
    .line 56
    invoke-direct/range {v11 .. v16}, Li44;-><init>(Ll44;ZLg52;Lg52;B)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lty0;

    .line 60
    .line 61
    const v6, -0x33502f1a    # -9.217822E7f

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v6, v8, v11}, Lty0;-><init>(IZLd62;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v5, v0, v7}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ld44;

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    invoke-direct {v0, v12, v5}, Ld44;-><init>(Ll44;B)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lty0;

    .line 77
    .line 78
    const v6, 0x977fc5

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v6, v8, v0}, Lty0;-><init>(IZLd62;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4, v5, v7}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ld44;

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-direct {v0, v12, v4}, Ld44;-><init>(Ll44;B)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lty0;

    .line 94
    .line 95
    const v5, 0x347f2ea4

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v5, v8, v0}, Lty0;-><init>(IZLd62;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3, v4, v7}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lf33;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v9, Ld44;

    .line 113
    .line 114
    iget-object v11, v0, Lz34;->k:Ll44;

    .line 115
    .line 116
    invoke-direct {v9, v11, v8}, Ld44;-><init>(Ll44;B)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lty0;

    .line 120
    .line 121
    const v12, -0x2fff7c02

    .line 122
    .line 123
    .line 124
    invoke-direct {v10, v12, v8, v9}, Lty0;-><init>(IZLd62;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v6, v10, v7}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Li44;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    iget-boolean v12, v0, Lz34;->l:Z

    .line 134
    .line 135
    iget-object v13, v0, Lz34;->m:Lg52;

    .line 136
    .line 137
    iget-object v14, v0, Lz34;->n:Lg52;

    .line 138
    .line 139
    invoke-direct/range {v10 .. v15}, Li44;-><init>(Ll44;ZLg52;Lg52;B)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lty0;

    .line 143
    .line 144
    const v6, -0x16065ccb

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v6, v8, v10}, Lty0;-><init>(IZLd62;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v5, v0, v7}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ld44;

    .line 154
    .line 155
    invoke-direct {v0, v11, v7}, Ld44;-><init>(Ll44;B)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lty0;

    .line 159
    .line 160
    const v6, -0x1f30c0ca

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v6, v8, v0}, Lty0;-><init>(IZLd62;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v4, v5, v7}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ld44;

    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    invoke-direct {v0, v11, v4}, Ld44;-><init>(Ll44;B)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lty0;

    .line 176
    .line 177
    const v5, -0x285b24c9

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v5, v8, v0}, Lty0;-><init>(IZLd62;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v3, v4, v7}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
