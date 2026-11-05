.class public final synthetic Ls80;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lp80;


# direct methods
.method public synthetic constructor <init>(Lp80;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls80;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ls80;->k:Lp80;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ls80;->j:B

    .line 2
    .line 3
    sget-object v1, Lmf2;->m:Lmf2;

    .line 4
    .line 5
    const-string v2, "run/state/config/startup-config"

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    sget-object v4, Lk27;->a:Lk27;

    .line 10
    .line 11
    iget-object p0, p0, Ls80;->k:Lp80;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lp80;->e:Lfx3;

    .line 17
    .line 18
    sget-object v0, Ld70;->INSTANCE:Ld70;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lfx3;->b(Lo80;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_0
    iget-object p0, p0, Lp80;->e:Lfx3;

    .line 25
    .line 26
    sget-object v0, Lz60;->INSTANCE:Lz60;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lfx3;->b(Lo80;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_1
    iget-object v0, p0, Lp80;->b:Lou;

    .line 33
    .line 34
    iget-object p0, p0, Lp80;->a:Llu;

    .line 35
    .line 36
    iget-boolean p0, p0, Llu;->M:Z

    .line 37
    .line 38
    xor-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lwq;

    .line 44
    .line 45
    invoke-direct {v1, v3, p0}, Lwq;-><init>(BZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lou;->c(Lo52;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_2
    iget-object p0, p0, Lp80;->e:Lfx3;

    .line 53
    .line 54
    sget-object v0, Lv70;->INSTANCE:Lv70;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lfx3;->b(Lo80;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_3
    iget-object p0, p0, Lp80;->e:Lfx3;

    .line 61
    .line 62
    new-instance v0, Le80;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Le80;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lfx3;->b(Lo80;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_4
    iget-object p0, p0, Lp80;->e:Lfx3;

    .line 72
    .line 73
    sget-object v0, Ld70;->INSTANCE:Ld70;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lfx3;->b(Lo80;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_5
    iget-object p0, p0, Lp80;->e:Lfx3;

    .line 80
    .line 81
    sget-object v0, Lz60;->INSTANCE:Lz60;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lfx3;->b(Lo80;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_6
    iget-object p0, p0, Lp80;->e:Lfx3;

    .line 88
    .line 89
    sget-object v0, Ll80;->INSTANCE:Ll80;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lfx3;->b(Lo80;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_7
    iget-object v0, p0, Lp80;->b:Lou;

    .line 96
    .line 97
    iget-object p0, p0, Lp80;->a:Llu;

    .line 98
    .line 99
    iget-boolean p0, p0, Llu;->M:Z

    .line 100
    .line 101
    xor-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lwq;

    .line 107
    .line 108
    invoke-direct {v1, v3, p0}, Lwq;-><init>(BZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lou;->c(Lo52;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_8
    iget-object p0, p0, Lp80;->e:Lfx3;

    .line 116
    .line 117
    sget-object v0, Lv70;->INSTANCE:Lv70;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lfx3;->b(Lo80;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_9
    iget-object p0, p0, Lp80;->e:Lfx3;

    .line 124
    .line 125
    new-instance v0, Le80;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Le80;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lfx3;->b(Lo80;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_a
    iget-object p0, p0, Lp80;->f:Lo52;

    .line 135
    .line 136
    sget-object v0, Lb80;->INSTANCE:Lb80;

    .line 137
    .line 138
    invoke-interface {p0, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_b
    iget-object p0, p0, Lp80;->f:Lo52;

    .line 143
    .line 144
    sget-object v0, Li70;->INSTANCE:Li70;

    .line 145
    .line 146
    invoke-interface {p0, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_c
    iget-object p0, p0, Lp80;->g:Ls52;

    .line 151
    .line 152
    sget-object v0, La80;->INSTANCE:La80;

    .line 153
    .line 154
    invoke-interface {p0, v0, v1}, Ls52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_d
    iget-object p0, p0, Lp80;->e:Lfx3;

    .line 159
    .line 160
    sget-object v0, Ll80;->INSTANCE:Ll80;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lfx3;->b(Lo80;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :pswitch_e
    iget-object p0, p0, Lp80;->e:Lfx3;

    .line 167
    .line 168
    sget-object v0, Ll80;->INSTANCE:Ll80;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lfx3;->b(Lo80;)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :pswitch_f
    iget-object p0, p0, Lp80;->e:Lfx3;

    .line 175
    .line 176
    sget-object v0, Ll80;->INSTANCE:Ll80;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lfx3;->b(Lo80;)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :pswitch_10
    iget-object p0, p0, Lp80;->f:Lo52;

    .line 183
    .line 184
    sget-object v0, Lb80;->INSTANCE:Lb80;

    .line 185
    .line 186
    invoke-interface {p0, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_11
    iget-object p0, p0, Lp80;->f:Lo52;

    .line 191
    .line 192
    sget-object v0, Li70;->INSTANCE:Li70;

    .line 193
    .line 194
    invoke-interface {p0, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_12
    iget-object p0, p0, Lp80;->g:Ls52;

    .line 199
    .line 200
    sget-object v0, La80;->INSTANCE:La80;

    .line 201
    .line 202
    invoke-interface {p0, v0, v1}, Ls52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_13
    iget-object p0, p0, Lp80;->e:Lfx3;

    .line 207
    .line 208
    sget-object v0, Ll80;->INSTANCE:Ll80;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lfx3;->b(Lo80;)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_14
    iget-object p0, p0, Lp80;->e:Lfx3;

    .line 215
    .line 216
    sget-object v0, Ll80;->INSTANCE:Ll80;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lfx3;->b(Lo80;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
