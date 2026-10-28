.class public final synthetic Lfs;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lju;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ldu;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lju;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldu;ZB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lfs;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lfs;->k:Lju;

    .line 4
    .line 5
    iput-object p2, p0, Lfs;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Lfs;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p4, p0, Lfs;->n:Ldu;

    .line 10
    .line 11
    iput-boolean p5, p0, Lfs;->o:Z

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lfs;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfs;->o:Z

    .line 6
    .line 7
    iget-object v3, p0, Lfs;->n:Ldu;

    .line 8
    .line 9
    iget-object v4, p0, Lfs;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Lfs;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p0, p0, Lfs;->k:Lju;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x1

    .line 18
    check-cast p1, Lf33;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lju;->f:Llk4;

    .line 27
    .line 28
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lls;

    .line 43
    .line 44
    invoke-direct {v0, p0, v8}, Lls;-><init>(Lju;B)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lty0;

    .line 48
    .line 49
    const v2, -0x44016b53

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2, v8, v0}, Lty0;-><init>(IZLd62;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v6, p0, v7}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lju;->d:Llk4;

    .line 66
    .line 67
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    sget-object p0, Lwh6;->q:Lty0;

    .line 80
    .line 81
    invoke-static {p1, v6, p0, v7}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-instance v0, Lsd;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-direct {v0, v4, v5}, Lsd;-><init>(Ljava/util/ArrayList;B)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lkt;

    .line 96
    .line 97
    invoke-direct {v5, v4, v3, v2}, Lkt;-><init>(Ljava/util/ArrayList;Ldu;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lty0;

    .line 101
    .line 102
    const v3, 0x2fd4df92

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3, v8, v5}, Lty0;-><init>(IZLd62;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0, v6, v0, v2}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v1

    .line 112
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lju;->f:Llk4;

    .line 116
    .line 117
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    new-instance v0, Lls;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v0, p0, v2}, Lls;-><init>(Lju;B)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lty0;

    .line 138
    .line 139
    const v2, -0x1601181

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2, v8, v0}, Lty0;-><init>(IZLd62;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v6, p0, v7}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object p0, p0, Lju;->d:Llk4;

    .line 156
    .line 157
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_3

    .line 168
    .line 169
    sget-object p0, Los2;->C:Lty0;

    .line 170
    .line 171
    invoke-static {p1, v6, p0, v7}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    new-instance p0, Lzy0;

    .line 176
    .line 177
    const/16 v0, 0x12

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lzy0;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-instance v5, Lh0;

    .line 187
    .line 188
    const/4 v6, 0x7

    .line 189
    invoke-direct {v5, p0, v4, v6}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Lsd;

    .line 193
    .line 194
    invoke-direct {p0, v4, v8}, Lsd;-><init>(Ljava/util/ArrayList;B)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Lzs;

    .line 198
    .line 199
    invoke-direct {v6, v4, v3, v4, v2}, Lzs;-><init>(Ljava/util/ArrayList;Ldu;Ljava/util/ArrayList;Z)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lty0;

    .line 203
    .line 204
    const v3, 0x799532c4

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v3, v8, v6}, Lty0;-><init>(IZLd62;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0, v5, p0, v2}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
