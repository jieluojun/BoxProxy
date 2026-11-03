.class public final synthetic Lht2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lpt2;


# direct methods
.method public synthetic constructor <init>(Lpt2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lht2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lht2;->k:Lpt2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lht2;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const-string v2, "group-"

    .line 6
    .line 7
    const-string v3, "summary"

    .line 8
    .line 9
    const-string v4, "error"

    .line 10
    .line 11
    const-string v5, "notice"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object p0, p0, Lht2;->k:Lpt2;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    check-cast p1, Ly33;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lhj6;->A:Loy0;

    .line 26
    .line 27
    invoke-static {p1, v5, v0, v7}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpt2;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lhj6;->C:Loy0;

    .line 35
    .line 36
    invoke-static {p1, v4, v0, v7}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, Lpt2;->a:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lpt2;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lmt2;

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-direct {v0, p0, v4}, Lmt2;-><init>(Lpt2;B)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Loy0;

    .line 58
    .line 59
    const v5, -0x4d6c7543

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5, v6, v0}, Loy0;-><init>(IZLa62;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3, v4, v7}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lpt2;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lft2;

    .line 85
    .line 86
    iget v3, v0, Lft2;->a:I

    .line 87
    .line 88
    invoke-static {v3, v2}, Lqq5;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Llt2;

    .line 93
    .line 94
    invoke-direct {v4, v0, v7}, Llt2;-><init>(Lft2;B)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Loy0;

    .line 98
    .line 99
    const v5, 0x4e2e5306    # 7.3116915E8f

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v5, v6, v4}, Loy0;-><init>(IZLa62;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3, v0, v7}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-object v1

    .line 110
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lai3;->u:Loy0;

    .line 114
    .line 115
    invoke-static {p1, v5, v0, v7}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lpt2;->i:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget-object v0, Lai3;->v:Loy0;

    .line 123
    .line 124
    invoke-static {p1, v4, v0, v7}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-boolean v0, p0, Lpt2;->a:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lpt2;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    new-instance v0, Lmt2;

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    invoke-direct {v0, p0, v4}, Lmt2;-><init>(Lpt2;B)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Loy0;

    .line 146
    .line 147
    const v5, 0x5e9faec6

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v5, v6, v0}, Loy0;-><init>(IZLa62;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v3, v4, v7}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object p0, p0, Lpt2;->h:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lft2;

    .line 173
    .line 174
    iget v3, v0, Lft2;->a:I

    .line 175
    .line 176
    invoke-static {v3, v2}, Lqq5;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v4, Llt2;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-direct {v4, v0, v5}, Llt2;-><init>(Lft2;B)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Loy0;

    .line 187
    .line 188
    const v5, 0x3997289d

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v5, v6, v4}, Loy0;-><init>(IZLa62;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v3, v0, v7}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
