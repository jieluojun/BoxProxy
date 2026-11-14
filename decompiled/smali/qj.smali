.class public final Lqj;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loc1;

.field public final c:Lxs4;

.field public final d:Lxs4;

.field public final e:Lxs4;

.field public final f:Lxs4;

.field public final g:Lxs4;

.field public final h:Lxs4;

.field public final i:Lxs4;

.field public final j:Lxs4;

.field public final k:Lxs4;

.field public final l:Lxs4;

.field public final m:Lxs4;

.field public final n:Lxs4;

.field public final o:Lxs4;

.field public final p:Lxs4;

.field public final q:Lxs4;

.field public final r:Lus4;


# direct methods
.method public constructor <init>(Loc1;Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqj;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, Lqj;->b:Loc1;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lqj;->c:Lxs4;

    .line 18
    .line 19
    new-instance v1, Lep0;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x7e

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v1 .. v9}, Lep0;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lqj;->d:Lxs4;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lqj;->e:Lxs4;

    .line 45
    .line 46
    sget-object v0, Liv1;->i:Liv1;

    .line 47
    .line 48
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lqj;->f:Lxs4;

    .line 53
    .line 54
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lqj;->g:Lxs4;

    .line 59
    .line 60
    sget-object p1, Lo95;->a:Ljh6;

    .line 61
    .line 62
    const-string p1, "proxy_selector_preferences"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "custom_latency_test_url_enabled"

    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lqj;->h:Lxs4;

    .line 84
    .line 85
    invoke-static {p2}, Lo95;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lqj;->i:Lxs4;

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "api_config_endpoint_revealed"

    .line 100
    .line 101
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lqj;->j:Lxs4;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "api_config_secret_revealed"

    .line 120
    .line 121
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lqj;->k:Lxs4;

    .line 134
    .line 135
    invoke-static {p2}, Lo95;->a(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lqj;->l:Lxs4;

    .line 148
    .line 149
    invoke-static {p2}, Lo95;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lqj;->m:Lxs4;

    .line 158
    .line 159
    invoke-static {p2}, Lo95;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lqj;->n:Lxs4;

    .line 168
    .line 169
    invoke-static {}, Lpq0;->a()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lqj;->o:Lxs4;

    .line 182
    .line 183
    invoke-static {}, Lpq0;->c()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lqj;->p:Lxs4;

    .line 196
    .line 197
    const-string p1, "clashapi_history_max_database_mib"

    .line 198
    .line 199
    const-string p2, "128"

    .line 200
    .line 201
    invoke-static {p1, p2}, Lpq0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lzi6;->y0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_0

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/16 p2, 0x40

    .line 216
    .line 217
    const/16 v1, 0x400

    .line 218
    .line 219
    invoke-static {p1, p2, v1}, Ly93;->H(III)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    const/16 p1, 0x80

    .line 225
    .line 226
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lqj;->q:Lxs4;

    .line 235
    .line 236
    new-instance p1, Lus4;

    .line 237
    .line 238
    invoke-direct {p1, v0}, Lus4;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lqj;->r:Lus4;

    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final a(Lrj;Z)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget v0, v6, Lrj;->k:I

    .line 6
    .line 7
    iget v1, v6, Lrj;->j:I

    .line 8
    .line 9
    iget-boolean v3, v6, Lrj;->h:Z

    .line 10
    .line 11
    iget-boolean v4, v6, Lrj;->g:Z

    .line 12
    .line 13
    iget-object v5, v6, Lrj;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v6, Lrj;->b:Z

    .line 16
    .line 17
    iget-object v8, v6, Lrj;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, v6, Lrj;->d:Z

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    iget-object v12, v2, Lqj;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v8}, Lum;->g0(Ljava/lang/String;)Luy1;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    if-eqz v13, :cond_1

    .line 35
    .line 36
    iget-object v14, v13, Luy1;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v14, :cond_1

    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget-object v13, v13, Luy1;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v13, :cond_0

    .line 47
    .line 48
    const-string v13, "127.0.0.1"

    .line 49
    .line 50
    :cond_0
    invoke-static {v13}, Lum;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    new-instance v15, Lrd1;

    .line 55
    .line 56
    invoke-direct {v15, v14, v13, v10}, Lrd1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v15, v10

    .line 61
    :goto_0
    if-nez v15, :cond_2

    .line 62
    .line 63
    const v0, 0x7f0f0167

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v12, v0, v11}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-boolean v13, v6, Lrj;->i:Z

    .line 79
    .line 80
    if-eqz v13, :cond_3

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v13, v11

    .line 89
    :goto_1
    iget-object v15, v2, Lqj;->l:Lxs4;

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v15, v14}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v14, v2, Lqj;->m:Lxs4;

    .line 107
    .line 108
    invoke-virtual {v14, v8}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v6, Lrj;->f:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v15, v2, Lqj;->n:Lxs4;

    .line 114
    .line 115
    invoke-virtual {v15, v8}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v2, Lqj;->h:Lxs4;

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v8, v10}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v2, Lqj;->i:Lxs4;

    .line 128
    .line 129
    invoke-virtual {v8, v5}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v2, Lqj;->j:Lxs4;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v8, v10}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v2, Lqj;->k:Lxs4;

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v8, v10}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v2, Lqj;->o:Lxs4;

    .line 151
    .line 152
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v8, v10}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v8, v2, Lqj;->p:Lxs4;

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v8, v10}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v2, Lqj;->q:Lxs4;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v8, v10}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12}, Lo95;->a(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-ne v8, v9, :cond_4

    .line 182
    .line 183
    invoke-static {v12}, Lo95;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v14}, Lxs4;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_4

    .line 198
    .line 199
    invoke-static {v12}, Lo95;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v15}, Lxs4;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_4

    .line 214
    .line 215
    move v8, v11

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    const/4 v8, 0x1

    .line 218
    :goto_2
    invoke-static {v12}, Lo95;->a(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const-wide/16 v16, 0x1

    .line 223
    .line 224
    const-string v11, "proxy_selector_preferences"

    .line 225
    .line 226
    if-eq v10, v9, :cond_5

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-virtual {v12, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const-string v2, "custom_api_enabled"

    .line 238
    .line 239
    invoke-interface {v10, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lo95;->c:Ljh6;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    add-long v9, v9, v16

    .line 259
    .line 260
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-virtual {v2, v10, v9}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-virtual {v14}, Lxs4;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v12}, Lo95;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_6

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-virtual {v12, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const-string v10, "custom_api_endpoint"

    .line 297
    .line 298
    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 303
    .line 304
    .line 305
    sget-object v2, Lo95;->c:Ljh6;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    add-long v9, v9, v16

    .line 318
    .line 319
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    const/4 v10, 0x0

    .line 324
    invoke-virtual {v2, v10, v9}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_6
    invoke-virtual {v15}, Lxs4;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v12}, Lo95;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_7

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    :goto_3
    const/4 v2, 0x0

    .line 348
    goto :goto_4

    .line 349
    :cond_7
    const/4 v10, 0x0

    .line 350
    invoke-virtual {v12, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const-string v10, "custom_api_secret"

    .line 359
    .line 360
    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 365
    .line 366
    .line 367
    sget-object v2, Lo95;->c:Ljh6;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    add-long v9, v9, v16

    .line 380
    .line 381
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    const/4 v10, 0x0

    .line 386
    invoke-virtual {v2, v10, v9}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :goto_4
    invoke-virtual {v12, v11, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const-string v14, "custom_latency_test_url_enabled"

    .line 399
    .line 400
    invoke-interface {v9, v14, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v11, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const-string v9, "custom_latency_test_url"

    .line 419
    .line 420
    invoke-interface {v7, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v11, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const-string v7, "api_config_endpoint_revealed"

    .line 436
    .line 437
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v11, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v4, "api_config_secret_revealed"

    .line 453
    .line 454
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459
    .line 460
    .line 461
    sget-object v2, Lpq0;->a:Ljava/util/List;

    .line 462
    .line 463
    sget-object v2, Lva0;->a:Lva0;

    .line 464
    .line 465
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v4, Lfs4;

    .line 470
    .line 471
    const-string v5, "clashapi_history_enabled"

    .line 472
    .line 473
    invoke-direct {v4, v5, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const/16 v3, 0x1e

    .line 477
    .line 478
    const/4 v5, 0x1

    .line 479
    invoke-static {v1, v5, v3}, Ly93;->H(III)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v3, Lfs4;

    .line 488
    .line 489
    const-string v5, "clashapi_history_retention_days"

    .line 490
    .line 491
    invoke-direct {v3, v5, v1}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/16 v1, 0x40

    .line 495
    .line 496
    const/16 v5, 0x400

    .line 497
    .line 498
    invoke-static {v0, v1, v5}, Ly93;->H(III)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v1, Lfs4;

    .line 507
    .line 508
    const-string v5, "clashapi_history_max_database_mib"

    .line 509
    .line 510
    invoke-direct {v1, v5, v0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    filled-new-array {v4, v3, v1}, [Lfs4;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lsl3;->m0([Lfs4;)Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v1, Lra0;

    .line 522
    .line 523
    const/4 v3, 0x2

    .line 524
    invoke-direct {v1, v0, v3}, Lra0;-><init>(Ljava/lang/Object;B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v1}, Lva0;->o(Lp72;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    new-instance v0, Lmj;

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    move-object/from16 v2, p0

    .line 534
    .line 535
    move v1, v8

    .line 536
    move-object v4, v10

    .line 537
    move v3, v13

    .line 538
    invoke-direct/range {v0 .. v5}, Lmj;-><init>(ZLjava/lang/Object;ZLp91;B)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v2, Lqj;->b:Loc1;

    .line 542
    .line 543
    const/4 v3, 0x3

    .line 544
    invoke-static {v1, v10, v10, v0, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 545
    .line 546
    .line 547
    iget-object v0, v6, Lrj;->a:Lw95;

    .line 548
    .line 549
    if-eqz v0, :cond_9

    .line 550
    .line 551
    iget-object v4, v2, Lqj;->e:Lxs4;

    .line 552
    .line 553
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Lw95;

    .line 558
    .line 559
    invoke-virtual {v0, v5}, Lw95;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_8

    .line 564
    .line 565
    move-object v0, v10

    .line 566
    :cond_8
    if-eqz v0, :cond_9

    .line 567
    .line 568
    if-eqz p2, :cond_9

    .line 569
    .line 570
    iget-object v5, v2, Lqj;->g:Lxs4;

    .line 571
    .line 572
    invoke-virtual {v5}, Lxs4;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-nez v6, :cond_9

    .line 583
    .line 584
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Lw95;

    .line 589
    .line 590
    invoke-static {v4, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_9

    .line 595
    .line 596
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v5, v4}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v4, Lh2;

    .line 602
    .line 603
    const/4 v5, 0x6

    .line 604
    invoke-direct {v4, v2, v0, v10, v5}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v10, v10, v4, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 608
    .line 609
    .line 610
    :cond_9
    const/4 v10, 0x0

    .line 611
    invoke-virtual {v2, v10}, Lqj;->e(Z)V

    .line 612
    .line 613
    .line 614
    return-void
.end method

.method public final b()Lrj;
    .locals 12

    .line 1
    new-instance v0, Lrj;

    .line 2
    .line 3
    iget-object v1, p0, Lqj;->e:Lxs4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw95;

    .line 10
    .line 11
    iget-object v2, p0, Lqj;->h:Lxs4;

    .line 12
    .line 13
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lqj;->i:Lxs4;

    .line 24
    .line 25
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lqj;->l:Lxs4;

    .line 32
    .line 33
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lqj;->m:Lxs4;

    .line 44
    .line 45
    invoke-virtual {v5}, Lxs4;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lqj;->n:Lxs4;

    .line 52
    .line 53
    invoke-virtual {v6}, Lxs4;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p0, Lqj;->j:Lxs4;

    .line 60
    .line 61
    invoke-virtual {v7}, Lxs4;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, p0, Lqj;->k:Lxs4;

    .line 72
    .line 73
    invoke-virtual {v8}, Lxs4;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-object v9, p0, Lqj;->o:Lxs4;

    .line 84
    .line 85
    invoke-virtual {v9}, Lxs4;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-object v10, p0, Lqj;->p:Lxs4;

    .line 96
    .line 97
    invoke-virtual {v10}, Lxs4;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget-object p0, p0, Lqj;->q:Lxs4;

    .line 108
    .line 109
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-direct/range {v0 .. v11}, Lrj;-><init>(Lw95;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZII)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final c(ZLq91;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lnj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnj;

    .line 7
    .line 8
    iget v1, v0, Lnj;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnj;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnj;-><init>(Lqj;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnj;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnj;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lpc1;->i:Lpc1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lnj;->j:I

    .line 41
    .line 42
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-boolean p1, v0, Lnj;->i:Z

    .line 53
    .line 54
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p1, v0, Lnj;->i:Z

    .line 62
    .line 63
    iput v4, v0, Lnj;->m:I

    .line 64
    .line 65
    invoke-virtual {p0, v4, v0}, Lqj;->d(ZLq91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eq p2, v5, :cond_4

    .line 70
    .line 71
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    sget-object v1, Lea5;->a:Lea5;

    .line 80
    .line 81
    iput-boolean p1, v0, Lnj;->i:Z

    .line 82
    .line 83
    iput p2, v0, Lnj;->j:I

    .line 84
    .line 85
    iput v2, v0, Lnj;->m:I

    .line 86
    .line 87
    sget-object p1, Lea5;->h:Lyy6;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lyy6;->G(Lq91;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v5, :cond_5

    .line 94
    .line 95
    :cond_4
    return-object v5

    .line 96
    :cond_5
    move v6, p2

    .line 97
    move-object p2, p1

    .line 98
    move p1, v6

    .line 99
    :goto_2
    check-cast p2, Lx95;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move p1, p2

    .line 103
    move-object p2, v3

    .line 104
    :goto_3
    iget-object v0, p0, Lqj;->r:Lus4;

    .line 105
    .line 106
    invoke-virtual {v0}, Lus4;->g()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sget-object v1, Ll97;->a:Ll97;

    .line 111
    .line 112
    if-ne p1, v0, :cond_a

    .line 113
    .line 114
    iget-object p1, p0, Lqj;->c:Lxs4;

    .line 115
    .line 116
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    iget-object p1, p2, Lx95;->a:Lw95;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object p1, v3

    .line 134
    :goto_4
    iget-object v0, p0, Lqj;->e:Lxs4;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    iget-object v3, p2, Lx95;->b:Ljava/util/List;

    .line 142
    .line 143
    :cond_8
    if-nez v3, :cond_9

    .line 144
    .line 145
    sget-object v3, Liv1;->i:Liv1;

    .line 146
    .line 147
    :cond_9
    iget-object p0, p0, Lqj;->f:Lxs4;

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    return-object v1
.end method

.method public final d(ZLq91;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Loj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loj;

    .line 7
    .line 8
    iget v1, v0, Loj;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loj;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loj;-><init>(Lqj;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loj;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loj;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lqj;->d:Lxs4;

    .line 32
    .line 33
    iget-object p0, p0, Lqj;->r:Lus4;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    iget p1, v0, Loj;->i:I

    .line 41
    .line 42
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lus4;->g()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p2, v5

    .line 60
    invoke-virtual {p0, p2}, Lus4;->h(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lus4;->g()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lep0;

    .line 72
    .line 73
    const/16 v6, 0x7e

    .line 74
    .line 75
    invoke-static {v1, v5, v3, v2, v6}, Lep0;->a(Lep0;ZZLjava/lang/String;I)Lep0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Llp0;->a:Llp0;

    .line 83
    .line 84
    iput p2, v0, Loj;->i:I

    .line 85
    .line 86
    iput v5, v0, Loj;->l:I

    .line 87
    .line 88
    sget-object v1, Lil1;->a:Lhh1;

    .line 89
    .line 90
    sget-object v1, Lyg1;->k:Lyg1;

    .line 91
    .line 92
    new-instance v6, Lgp0;

    .line 93
    .line 94
    invoke-direct {v6, p1, v2}, Lgp0;-><init>(ZLp91;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v6, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lpc1;->i:Lpc1;

    .line 102
    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    move v7, p2

    .line 107
    move-object p2, p1

    .line 108
    move p1, v7

    .line 109
    :goto_1
    check-cast p2, Ldp0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lus4;->g()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eq p1, p0, :cond_4

    .line 116
    .line 117
    new-instance p0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    iget-object p0, p2, Ldp0;->b:Lep0;

    .line 124
    .line 125
    iget-object v0, p2, Ldp0;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p2, Ldp0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    :cond_5
    move v5, v3

    .line 140
    :cond_6
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget-object p2, p2, Ldp0;->b:Lep0;

    .line 143
    .line 144
    iget-object v0, p2, Lep0;->g:Ljava/lang/String;

    .line 145
    .line 146
    :cond_7
    const/16 p2, 0x3c

    .line 147
    .line 148
    invoke-static {p0, v3, v5, v0, p2}, Lep0;->a(Lep0;ZZLjava/lang/String;I)Lep0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v4, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj;->c:Lxs4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpj;

    .line 7
    .line 8
    iget v1, v0, Lpj;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpj;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpj;-><init>(Lqj;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpj;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpj;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object p1, Lgc0;->a:Lgc0;

    .line 49
    .line 50
    iput v3, v0, Lpj;->k:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lgc0;->u(Lq91;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    sget-object v0, Lpc1;->i:Lpc1;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    new-instance v0, Lri5;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :cond_3
    :goto_1
    invoke-static {p1}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance p1, Lub0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v3, v2, v0}, Lub0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast p1, Lub0;

    .line 84
    .line 85
    iget-object v0, p1, Lub0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-object p1, p1, Lub0;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p0, p0, Lqj;->a:Landroid/content/Context;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    const p1, 0x7f0f0422

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {p0, p1, v3}, Lcom/box/app/vpn/FToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    :cond_6
    sget-object p0, Ll97;->a:Ll97;

    .line 113
    .line 114
    return-object p0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    throw p0
.end method
