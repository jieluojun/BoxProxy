.class public final synthetic Luj5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr52;

.field public final synthetic l:Lv52;

.field public final synthetic m:Lv52;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Loj5;

.field public final synthetic q:Lei5;

.field public final synthetic r:Lr52;


# direct methods
.method public synthetic constructor <init>(ILoj5;Lr52;Lv52;Lv52;Ljava/lang/String;Lei5;Lr52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luj5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Luj5;->n:I

    .line 8
    .line 9
    iput-object p2, p0, Luj5;->p:Loj5;

    .line 10
    .line 11
    iput-object p3, p0, Luj5;->k:Lr52;

    .line 12
    .line 13
    iput-object p4, p0, Luj5;->l:Lv52;

    .line 14
    .line 15
    iput-object p5, p0, Luj5;->m:Lv52;

    .line 16
    .line 17
    iput-object p6, p0, Luj5;->o:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Luj5;->q:Lei5;

    .line 20
    .line 21
    iput-object p8, p0, Luj5;->r:Lr52;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lr52;Lv52;Lv52;ILjava/lang/String;Loj5;Lei5;Lr52;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Luj5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj5;->k:Lr52;

    iput-object p2, p0, Luj5;->l:Lv52;

    iput-object p3, p0, Luj5;->m:Lv52;

    iput p4, p0, Luj5;->n:I

    iput-object p5, p0, Luj5;->o:Ljava/lang/String;

    iput-object p6, p0, Luj5;->p:Loj5;

    iput-object p7, p0, Luj5;->q:Lei5;

    iput-object p8, p0, Luj5;->r:Lr52;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Luj5;->j:B

    .line 2
    .line 3
    const-string v1, "handle"

    .line 4
    .line 5
    iget-object v2, p0, Luj5;->r:Lr52;

    .line 6
    .line 7
    iget-object v3, p0, Luj5;->q:Lei5;

    .line 8
    .line 9
    iget-object v4, p0, Luj5;->p:Loj5;

    .line 10
    .line 11
    iget-object v5, p0, Luj5;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Luj5;->n:I

    .line 14
    .line 15
    iget-object v7, p0, Luj5;->m:Lv52;

    .line 16
    .line 17
    iget-object v8, p0, Luj5;->l:Lv52;

    .line 18
    .line 19
    iget-object p0, p0, Luj5;->k:Lr52;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Lvt0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v10, v0, Lgi5;

    .line 35
    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    check-cast v0, Lgi5;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v9

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lgi5;->c:Lr52;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v8, v0, Lgi5;->d:Lv52;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v7, v0, Lgi5;->e:Lv52;

    .line 59
    .line 60
    iget p0, v0, Lgi5;->a:I

    .line 61
    .line 62
    if-eq p0, v6, :cond_2

    .line 63
    .line 64
    iput v6, v0, Lgi5;->a:I

    .line 65
    .line 66
    invoke-static {p1, v5}, Lcom/box/app/cfg/CfgGlue;->replaceKeep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p1, v0, v4, v3}, Lxj5;->b(Lvt0;Lgi5;Loj5;Lei5;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lgi5;->a(Lvt0;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lgi5;->f:Lfi5;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-interface {v2, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p0, Ld07;->a:Ld07;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-static {v1}, Los2;->t0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v9

    .line 89
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lvt0;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lvt0;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lgi5;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput v6, p1, Lgi5;->a:I

    .line 114
    .line 115
    iput-object v4, p1, Lgi5;->b:Loj5;

    .line 116
    .line 117
    iput-object p0, p1, Lgi5;->c:Lr52;

    .line 118
    .line 119
    iput-object v8, p1, Lgi5;->d:Lv52;

    .line 120
    .line 121
    iput-object v7, p1, Lgi5;->e:Lv52;

    .line 122
    .line 123
    new-instance p0, Lfi5;

    .line 124
    .line 125
    new-instance v6, Lnj5;

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-direct {v6, p1, v0, v7}, Lnj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0, v6}, Lfi5;-><init>(Lvt0;Lnj5;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, p1, Lgi5;->f:Lfi5;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lvt0;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1, v4, v3}, Lxj5;->b(Lvt0;Lgi5;Loj5;Lei5;)V

    .line 143
    .line 144
    .line 145
    const/high16 p0, 0x41800000    # 16.0f

    .line 146
    .line 147
    :try_start_0
    invoke-virtual {v0, p0}, Lvt0;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lvt0;->setTypefaceText(Landroid/graphics/Typeface;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lvt0;->setTypefaceLineNumber(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception p0

    .line 160
    const-string v3, "RuntimeFileTextMate"

    .line 161
    .line 162
    const-string v4, "Editor operation failed: setTypeface"

    .line 163
    .line 164
    invoke-static {v3, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    :goto_2
    new-instance p0, Lwj5;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {p0, p1, v0, v3}, Lwj5;-><init>(Lgi5;Lvt0;B)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lvt0;->r:Lwv1;

    .line 174
    .line 175
    const-class v4, Lw61;

    .line 176
    .line 177
    invoke-virtual {v3, v4, p0}, Lwv1;->e(Ljava/lang/Class;Luv1;)Lid6;

    .line 178
    .line 179
    .line 180
    new-instance p0, Lwj5;

    .line 181
    .line 182
    invoke-direct {p0, p1, v0, v7}, Lwj5;-><init>(Lgi5;Lvt0;B)V

    .line 183
    .line 184
    .line 185
    const-class v4, Lb35;

    .line 186
    .line 187
    invoke-virtual {v3, v4, p0}, Lwv1;->e(Ljava/lang/Class;Luv1;)Lid6;

    .line 188
    .line 189
    .line 190
    new-instance p0, Lwj5;

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    invoke-direct {p0, p1, v0, v4}, Lwj5;-><init>(Lgi5;Lvt0;B)V

    .line 194
    .line 195
    .line 196
    const-class v4, Lus5;

    .line 197
    .line 198
    invoke-virtual {v3, v4, p0}, Lwv1;->e(Ljava/lang/Class;Luv1;)Lid6;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lgi5;->a(Lvt0;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p1, Lgi5;->f:Lfi5;

    .line 205
    .line 206
    if-eqz p0, :cond_4

    .line 207
    .line 208
    invoke-interface {v2, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_4
    invoke-static {v1}, Los2;->t0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v9

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
