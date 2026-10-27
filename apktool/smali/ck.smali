.class public final Lck;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfb1;

.field public final c:Llk4;

.field public final d:Llk4;

.field public final e:Llk4;

.field public final f:Llk4;

.field public final g:Llk4;

.field public final h:Llk4;

.field public final i:Llk4;

.field public final j:Llk4;

.field public final k:Llk4;

.field public final l:Llk4;

.field public final m:Llk4;

.field public final n:Llk4;

.field public final o:Llk4;

.field public final p:Llk4;

.field public final q:Llk4;

.field public final r:Lik4;


# direct methods
.method public constructor <init>(Lfb1;Landroid/content/Context;)V
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
    iput-object p2, p0, Lck;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, Lck;->b:Lfb1;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lck;->c:Llk4;

    .line 18
    .line 19
    new-instance v1, Lho0;

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
    invoke-direct/range {v1 .. v9}, Lho0;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lck;->d:Llk4;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lck;->e:Llk4;

    .line 45
    .line 46
    sget-object v0, Lst1;->j:Lst1;

    .line 47
    .line 48
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lck;->f:Llk4;

    .line 53
    .line 54
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lck;->g:Llk4;

    .line 59
    .line 60
    sget-object p1, Lj15;->a:Ll86;

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
    invoke-static {v1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lck;->h:Llk4;

    .line 84
    .line 85
    invoke-static {p2}, Lj15;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lck;->i:Llk4;

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
    invoke-static {v1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lck;->j:Llk4;

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
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lck;->k:Llk4;

    .line 134
    .line 135
    invoke-static {p2}, Lj15;->a(Landroid/content/Context;)Z

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
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lck;->l:Llk4;

    .line 148
    .line 149
    invoke-static {p2}, Lj15;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lck;->m:Llk4;

    .line 158
    .line 159
    invoke-static {p2}, Lj15;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lck;->n:Llk4;

    .line 168
    .line 169
    invoke-static {}, Lvp0;->a()Z

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
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lck;->o:Llk4;

    .line 182
    .line 183
    invoke-static {}, Lvp0;->c()I

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
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lck;->p:Llk4;

    .line 196
    .line 197
    const-string p1, "clashapi_history_max_database_mib"

    .line 198
    .line 199
    const-string p2, "128"

    .line 200
    .line 201
    invoke-static {p1, p2}, Lvp0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lda6;->g0(Ljava/lang/String;)Ljava/lang/Integer;

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
    invoke-static {p1, p2, v1}, Ln43;->r(III)I

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
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lck;->q:Llk4;

    .line 235
    .line 236
    new-instance p1, Lik4;

    .line 237
    .line 238
    invoke-direct {p1, v0}, Lik4;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lck;->r:Lik4;

    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final a(Ldk;Z)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget v0, v6, Ldk;->k:I

    .line 6
    .line 7
    iget v1, v6, Ldk;->j:I

    .line 8
    .line 9
    iget-boolean v3, v6, Ldk;->h:Z

    .line 10
    .line 11
    iget-boolean v4, v6, Ldk;->g:Z

    .line 12
    .line 13
    iget-object v5, v6, Ldk;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v6, Ldk;->b:Z

    .line 16
    .line 17
    iget-object v8, v6, Ldk;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, v6, Ldk;->d:Z

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    iget-object v12, v2, Lck;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v9, :cond_4

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v8}, Lf;->P(Ljava/lang/String;)Lcx1;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    if-nez v13, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object v15, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v14, v13, Lcx1;->b:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v14, :cond_0

    .line 41
    .line 42
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    iget-object v13, v13, Lcx1;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v13, :cond_2

    .line 49
    .line 50
    const-string v13, "127.0.0.1"

    .line 51
    .line 52
    :cond_2
    invoke-static {v13}, Lf;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    new-instance v15, Lgc1;

    .line 57
    .line 58
    invoke-direct {v15, v14, v13, v10}, Lgc1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-eqz v15, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const v0, 0x7f0f0135

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v12, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :goto_1
    iget-boolean v13, v6, Ldk;->i:Z

    .line 80
    .line 81
    if-eqz v13, :cond_5

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    if-nez v9, :cond_5

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v13, v11

    .line 90
    :goto_2
    iget-object v15, v2, Lck;->l:Llk4;

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v15, v14}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v14, v2, Lck;->m:Llk4;

    .line 108
    .line 109
    invoke-virtual {v14, v8}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v6, Ldk;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v15, v2, Lck;->n:Llk4;

    .line 115
    .line 116
    invoke-virtual {v15, v8}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v2, Lck;->h:Llk4;

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v8, v10}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v2, Lck;->i:Llk4;

    .line 129
    .line 130
    invoke-virtual {v8, v5}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v2, Lck;->j:Llk4;

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v8, v10}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v2, Lck;->k:Llk4;

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v8, v10}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v2, Lck;->o:Llk4;

    .line 152
    .line 153
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v8, v10}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v8, v2, Lck;->p:Llk4;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v8, v10}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v2, Lck;->q:Llk4;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v8, v10}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Lj15;->a(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ne v8, v9, :cond_7

    .line 183
    .line 184
    invoke-static {v12}, Lj15;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v14}, Llk4;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    invoke-static {v12}, Lj15;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v15}, Llk4;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move v8, v11

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    :goto_3
    const/4 v8, 0x1

    .line 220
    :goto_4
    invoke-static {v12}, Lj15;->a(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const-wide/16 v16, 0x1

    .line 225
    .line 226
    const-string v11, "proxy_selector_preferences"

    .line 227
    .line 228
    if-ne v10, v9, :cond_8

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    const/4 v10, 0x0

    .line 232
    invoke-virtual {v12, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const-string v2, "custom_api_enabled"

    .line 241
    .line 242
    invoke-interface {v10, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lj15;->c:Ll86;

    .line 250
    .line 251
    invoke-virtual {v2}, Ll86;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    add-long v9, v9, v16

    .line 262
    .line 263
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-virtual {v2, v10, v9}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-virtual {v14}, Llk4;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v12}, Lj15;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_9

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    const/4 v10, 0x0

    .line 292
    invoke-virtual {v12, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const-string v10, "custom_api_endpoint"

    .line 301
    .line 302
    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 307
    .line 308
    .line 309
    sget-object v2, Lj15;->c:Ll86;

    .line 310
    .line 311
    invoke-virtual {v2}, Ll86;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    add-long v9, v9, v16

    .line 322
    .line 323
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-virtual {v2, v10, v9}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-virtual {v15}, Llk4;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v12}, Lj15;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_a

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    :goto_7
    const/4 v2, 0x0

    .line 352
    goto :goto_8

    .line 353
    :cond_a
    const/4 v10, 0x0

    .line 354
    invoke-virtual {v12, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    const-string v10, "custom_api_secret"

    .line 363
    .line 364
    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 369
    .line 370
    .line 371
    sget-object v2, Lj15;->c:Ll86;

    .line 372
    .line 373
    invoke-virtual {v2}, Ll86;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    add-long v9, v9, v16

    .line 384
    .line 385
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-virtual {v2, v10, v9}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :goto_8
    invoke-virtual {v12, v11, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const-string v14, "custom_latency_test_url_enabled"

    .line 403
    .line 404
    invoke-interface {v9, v14, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v11, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const-string v9, "custom_latency_test_url"

    .line 423
    .line 424
    invoke-interface {v7, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v11, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const-string v7, "api_config_endpoint_revealed"

    .line 440
    .line 441
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v11, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v4, "api_config_secret_revealed"

    .line 457
    .line 458
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 463
    .line 464
    .line 465
    sget-object v2, Lvp0;->a:Ljava/util/List;

    .line 466
    .line 467
    sget-object v2, Lca0;->a:Lca0;

    .line 468
    .line 469
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v4, Lsj4;

    .line 474
    .line 475
    const-string v5, "clashapi_history_enabled"

    .line 476
    .line 477
    invoke-direct {v4, v5, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const/16 v3, 0x1e

    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    invoke-static {v1, v5, v3}, Ln43;->r(III)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v3, Lsj4;

    .line 492
    .line 493
    const-string v5, "clashapi_history_retention_days"

    .line 494
    .line 495
    invoke-direct {v3, v5, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const/16 v1, 0x40

    .line 499
    .line 500
    const/16 v5, 0x400

    .line 501
    .line 502
    invoke-static {v0, v1, v5}, Ln43;->r(III)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v1, Lsj4;

    .line 511
    .line 512
    const-string v5, "clashapi_history_max_database_mib"

    .line 513
    .line 514
    invoke-direct {v1, v5, v0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    filled-new-array {v4, v3, v1}, [Lsj4;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lpf3;->T([Lsj4;)Ljava/util/Map;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v1, Laa0;

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-direct {v1, v0, v3}, Laa0;-><init>(Ljava/lang/Object;B)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v1}, Lca0;->o(Lr52;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    new-instance v0, Lyj;

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    move-object/from16 v2, p0

    .line 538
    .line 539
    move v1, v8

    .line 540
    move-object v4, v10

    .line 541
    move v3, v13

    .line 542
    invoke-direct/range {v0 .. v5}, Lyj;-><init>(ZLjava/lang/Object;ZLc81;B)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v2, Lck;->b:Lfb1;

    .line 546
    .line 547
    const/4 v3, 0x3

    .line 548
    invoke-static {v1, v10, v10, v0, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 549
    .line 550
    .line 551
    iget-object v0, v6, Ldk;->a:Lr15;

    .line 552
    .line 553
    if-eqz v0, :cond_d

    .line 554
    .line 555
    iget-object v4, v2, Lck;->e:Llk4;

    .line 556
    .line 557
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Lr15;

    .line 562
    .line 563
    invoke-virtual {v0, v5}, Lr15;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-nez v5, :cond_b

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_b
    move-object v0, v10

    .line 571
    :goto_9
    if-eqz v0, :cond_d

    .line 572
    .line 573
    if-eqz p2, :cond_d

    .line 574
    .line 575
    iget-object v5, v2, Lck;->g:Llk4;

    .line 576
    .line 577
    invoke-virtual {v5}, Llk4;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-nez v6, :cond_d

    .line 588
    .line 589
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lr15;

    .line 594
    .line 595
    invoke-static {v4, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_c

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_c
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v5, v4}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    new-instance v4, Li2;

    .line 608
    .line 609
    const/4 v5, 0x5

    .line 610
    invoke-direct {v4, v2, v0, v10, v5}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v10, v10, v4, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 614
    .line 615
    .line 616
    :cond_d
    :goto_a
    const/4 v10, 0x0

    .line 617
    invoke-virtual {v2, v10}, Lck;->e(Z)V

    .line 618
    .line 619
    .line 620
    return-void
.end method

.method public final b()Ldk;
    .locals 12

    .line 1
    new-instance v0, Ldk;

    .line 2
    .line 3
    iget-object v1, p0, Lck;->e:Llk4;

    .line 4
    .line 5
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lr15;

    .line 10
    .line 11
    iget-object v2, p0, Lck;->h:Llk4;

    .line 12
    .line 13
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

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
    iget-object v3, p0, Lck;->i:Llk4;

    .line 24
    .line 25
    invoke-virtual {v3}, Llk4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lck;->l:Llk4;

    .line 32
    .line 33
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

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
    iget-object v5, p0, Lck;->m:Llk4;

    .line 44
    .line 45
    invoke-virtual {v5}, Llk4;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lck;->n:Llk4;

    .line 52
    .line 53
    invoke-virtual {v6}, Llk4;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p0, Lck;->j:Llk4;

    .line 60
    .line 61
    invoke-virtual {v7}, Llk4;->getValue()Ljava/lang/Object;

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
    iget-object v8, p0, Lck;->k:Llk4;

    .line 72
    .line 73
    invoke-virtual {v8}, Llk4;->getValue()Ljava/lang/Object;

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
    iget-object v9, p0, Lck;->o:Llk4;

    .line 84
    .line 85
    invoke-virtual {v9}, Llk4;->getValue()Ljava/lang/Object;

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
    iget-object v10, p0, Lck;->p:Llk4;

    .line 96
    .line 97
    invoke-virtual {v10}, Llk4;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lck;->q:Llk4;

    .line 108
    .line 109
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

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
    invoke-direct/range {v0 .. v11}, Ldk;-><init>(Lr15;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZII)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final c(ZLd81;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lzj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzj;

    .line 7
    .line 8
    iget v1, v0, Lzj;->n:I

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
    iput v1, v0, Lzj;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzj;-><init>(Lck;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzj;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzj;->n:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lgb1;->j:Lgb1;

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
    iget p1, v0, Lzj;->k:I

    .line 41
    .line 42
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-boolean p1, v0, Lzj;->j:Z

    .line 53
    .line 54
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p1, v0, Lzj;->j:Z

    .line 62
    .line 63
    iput v4, v0, Lzj;->n:I

    .line 64
    .line 65
    invoke-virtual {p0, v4, v0}, Lck;->d(ZLd81;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    sget-object v1, La25;->a:La25;

    .line 81
    .line 82
    iput-boolean p1, v0, Lzj;->j:Z

    .line 83
    .line 84
    iput p2, v0, Lzj;->k:I

    .line 85
    .line 86
    iput v2, v0, Lzj;->n:I

    .line 87
    .line 88
    sget-object p1, La25;->h:Lgq6;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lgq6;->Q(Ld81;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v5

    .line 97
    :cond_5
    move v6, p2

    .line 98
    move-object p2, p1

    .line 99
    move p1, v6

    .line 100
    :goto_3
    check-cast p2, Ls15;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move p1, p2

    .line 104
    move-object p2, v3

    .line 105
    :goto_4
    iget-object v0, p0, Lck;->r:Lik4;

    .line 106
    .line 107
    invoke-virtual {v0}, Lik4;->g()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget-object v1, Ld07;->a:Ld07;

    .line 112
    .line 113
    if-ne p1, v0, :cond_b

    .line 114
    .line 115
    iget-object p1, p0, Lck;->c:Llk4;

    .line 116
    .line 117
    invoke-virtual {p1}, Llk4;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    if-eqz p2, :cond_8

    .line 131
    .line 132
    iget-object p1, p2, Ls15;->a:Lr15;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object p1, v3

    .line 136
    :goto_5
    iget-object v0, p0, Lck;->e:Llk4;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    iget-object v3, p2, Ls15;->b:Ljava/util/List;

    .line 144
    .line 145
    :cond_9
    if-nez v3, :cond_a

    .line 146
    .line 147
    sget-object v3, Lst1;->j:Lst1;

    .line 148
    .line 149
    :cond_a
    iget-object p0, p0, Lck;->f:Llk4;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    :goto_6
    return-object v1
.end method

.method public final d(ZLd81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lak;

    .line 7
    .line 8
    iget v1, v0, Lak;->m:I

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
    iput v1, v0, Lak;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lak;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lak;-><init>(Lck;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lak;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lak;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lck;->d:Llk4;

    .line 32
    .line 33
    iget-object p0, p0, Lck;->r:Lik4;

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
    iget p1, v0, Lak;->j:I

    .line 41
    .line 42
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lik4;->g()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p2, v5

    .line 60
    invoke-virtual {p0, p2}, Lik4;->h(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lik4;->g()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lho0;

    .line 72
    .line 73
    const/16 v6, 0x7e

    .line 74
    .line 75
    invoke-static {v1, v5, v3, v2, v6}, Lho0;->a(Lho0;ZZLjava/lang/String;I)Lho0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Loo0;->a:Loo0;

    .line 83
    .line 84
    iput p2, v0, Lak;->j:I

    .line 85
    .line 86
    iput v5, v0, Lak;->m:I

    .line 87
    .line 88
    sget-object v1, Loj1;->a:Lsf1;

    .line 89
    .line 90
    sget-object v1, Ljf1;->l:Ljf1;

    .line 91
    .line 92
    new-instance v6, Ljo0;

    .line 93
    .line 94
    invoke-direct {v6, p1, v2}, Ljo0;-><init>(ZLc81;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v6, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lgb1;->j:Lgb1;

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
    check-cast p2, Lgo0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lik4;->g()I

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
    iget-object p0, p2, Lgo0;->b:Lho0;

    .line 124
    .line 125
    iget-object v0, p2, Lgo0;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p2, Lgo0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v5, v3

    .line 141
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-object p2, p2, Lgo0;->b:Lho0;

    .line 144
    .line 145
    iget-object v0, p2, Lho0;->g:Ljava/lang/String;

    .line 146
    .line 147
    :cond_7
    const/16 p2, 0x3c

    .line 148
    .line 149
    invoke-static {p0, v3, v5, v0, p2}, Lho0;->a(Lho0;ZZLjava/lang/String;I)Lho0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v4, p0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lck;->c:Llk4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbk;

    .line 7
    .line 8
    iget v1, v0, Lbk;->l:I

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
    iput v1, v0, Lbk;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbk;-><init>(Lck;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbk;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbk;->l:I

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
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p1, Llb0;->a:Llb0;

    .line 51
    .line 52
    iput v3, v0, Lbk;->l:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Llb0;->u(Ld81;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    sget-object v0, Lgb1;->j:Lgb1;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :goto_1
    new-instance v0, Lwa5;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_3
    :goto_2
    invoke-static {p1}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance p1, Lza0;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v3, v2, v0}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    check-cast p1, Lza0;

    .line 86
    .line 87
    iget-object v0, p1, Lza0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object p1, p1, Lza0;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p0, p0, Lck;->a:Landroid/content/Context;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    const p1, 0x7f0f0395

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    :cond_6
    sget-object p0, Ld07;->a:Ld07;

    .line 115
    .line 116
    return-object p0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    throw p0
.end method
