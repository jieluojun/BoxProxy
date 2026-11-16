.class public final synthetic Lls5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lp72;

.field public final synthetic k:Lt72;

.field public final synthetic l:Lt72;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lfs5;

.field public final synthetic p:Lar5;

.field public final synthetic q:Lp72;


# direct methods
.method public synthetic constructor <init>(ILfs5;Lp72;Lt72;Lt72;Ljava/lang/String;Lar5;Lp72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lls5;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lls5;->m:I

    .line 8
    .line 9
    iput-object p2, p0, Lls5;->o:Lfs5;

    .line 10
    .line 11
    iput-object p3, p0, Lls5;->j:Lp72;

    .line 12
    .line 13
    iput-object p4, p0, Lls5;->k:Lt72;

    .line 14
    .line 15
    iput-object p5, p0, Lls5;->l:Lt72;

    .line 16
    .line 17
    iput-object p6, p0, Lls5;->n:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lls5;->p:Lar5;

    .line 20
    .line 21
    iput-object p8, p0, Lls5;->q:Lp72;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lp72;Lt72;Lt72;ILjava/lang/String;Lfs5;Lar5;Lp72;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lls5;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls5;->j:Lp72;

    iput-object p2, p0, Lls5;->k:Lt72;

    iput-object p3, p0, Lls5;->l:Lt72;

    iput p4, p0, Lls5;->m:I

    iput-object p5, p0, Lls5;->n:Ljava/lang/String;

    iput-object p6, p0, Lls5;->o:Lfs5;

    iput-object p7, p0, Lls5;->p:Lar5;

    iput-object p8, p0, Lls5;->q:Lp72;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lls5;->i:B

    .line 2
    .line 3
    const-string v1, "handle"

    .line 4
    .line 5
    iget-object v2, p0, Lls5;->q:Lp72;

    .line 6
    .line 7
    iget-object v3, p0, Lls5;->p:Lar5;

    .line 8
    .line 9
    iget-object v4, p0, Lls5;->o:Lfs5;

    .line 10
    .line 11
    iget-object v5, p0, Lls5;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lls5;->m:I

    .line 14
    .line 15
    iget-object v7, p0, Lls5;->l:Lt72;

    .line 16
    .line 17
    iget-object v8, p0, Lls5;->k:Lt72;

    .line 18
    .line 19
    iget-object p0, p0, Lls5;->j:Lp72;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    packed-switch v0, :lbl_8

    .line 23
    .line 24
    .line 25
    check-cast p1, Lou0;

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
    instance-of v10, v0, Lcr5;

    .line 35
    .line 36
    if-eqz v10, :lbl_0

    .line 37
    .line 38
    check-cast v0, Lcr5;

    .line 39
    .line 40
    goto :lbl_1

    .line 41
    :lbl_0
    move-object v0, v9

    .line 42
    :lbl_1
    if-eqz v0, :lbl_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Lcr5;->c:Lp72;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v8, v0, Lcr5;->d:Lt72;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v7, v0, Lcr5;->e:Lt72;

    .line 58
    .line 59
    iget p0, v0, Lcr5;->a:I

    .line 60
    .line 61
    if-eq p0, v6, :lbl_2

    .line 62
    .line 63
    iput v6, v0, Lcr5;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lou0;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {p1, v5}, Lcom/box/app/cfg/CfgGlue;->replaceKeep(Ljava/lang/Object;Ljava/lang/String;)V
:lbl_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcr5;->a(Lou0;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lcr5;->f:Lbr5;

    .line 75
    .line 76
    if-eqz p0, :lbl_4

    .line 77
    .line 78
    invoke-interface {v2, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :lbl_3
    sget-object p0, Ll97;->a:Ll97;

    .line 82
    .line 83
    return-object p0

    .line 84
    :lbl_4
    invoke-static {v1}, Lky2;->W(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v9

    .line 88
    :lbl_5
    check-cast p1, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lou0;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lou0;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcr5;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput v6, p1, Lcr5;->a:I

    .line 113
    .line 114
    iput-object v4, p1, Lcr5;->b:Lfs5;

    .line 115
    .line 116
    iput-object p0, p1, Lcr5;->c:Lp72;

    .line 117
    .line 118
    iput-object v8, p1, Lcr5;->d:Lt72;

    .line 119
    .line 120
    iput-object v7, p1, Lcr5;->e:Lt72;

    .line 121
    .line 122
    new-instance p0, Lbr5;

    .line 123
    .line 124
    new-instance v6, Lyb5;

    .line 125
    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    invoke-direct {v6, p1, v0, v7}, Lyb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0, v6}, Lbr5;-><init>(Lou0;Lyb5;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, p1, Lcr5;->f:Lbr5;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lou0;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1, v4, v3}, Los5;->b(Lou0;Lcr5;Lfs5;Lar5;)V

    .line 143
    .line 144
    .line 145
    const/high16 p0, 0x41800000    # 16.0f

    .line 146
    .line 147
    :try_start_0
    invoke-virtual {v0, p0}, Lou0;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lou0;->setTypefaceText(Landroid/graphics/Typeface;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lou0;->setTypefaceLineNumber(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :lbl_6

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
    :lbl_6
    new-instance p0, Lns5;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {p0, p1, v0, v3}, Lns5;-><init>(Lcr5;Lou0;B)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Lou0;->q:Lox1;

    .line 174
    .line 175
    const-class v4, Lh81;

    .line 176
    .line 177
    invoke-virtual {v3, v4, p0}, Lox1;->e(Ljava/lang/Class;Lmx1;)Lbm6;

    .line 178
    .line 179
    .line 180
    new-instance p0, Lns5;

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-direct {p0, p1, v0, v4}, Lns5;-><init>(Lcr5;Lou0;B)V

    .line 184
    .line 185
    .line 186
    const-class v4, Lgb5;

    .line 187
    .line 188
    invoke-virtual {v3, v4, p0}, Lox1;->e(Ljava/lang/Class;Lmx1;)Lbm6;

    .line 189
    .line 190
    .line 191
    new-instance p0, Lns5;

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    invoke-direct {p0, p1, v0, v4}, Lns5;-><init>(Lcr5;Lou0;B)V

    .line 195
    .line 196
    .line 197
    const-class v4, Ly16;

    .line 198
    .line 199
    invoke-virtual {v3, v4, p0}, Lox1;->e(Ljava/lang/Class;Lmx1;)Lbm6;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcr5;->a(Lou0;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p1, Lcr5;->f:Lbr5;

    .line 206
    .line 207
    if-eqz p0, :lbl_7

    .line 208
    .line 209
    invoke-interface {v2, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :lbl_7
    invoke-static {v1}, Lky2;->W(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v9

    .line 217
    :lbl_8
    .packed-switch 0x0
        :lbl_5
    .end packed-switch
.end method
