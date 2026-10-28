.class public final Lcom/box/app/notification/BoxPersistentNotificationService;
.super Landroid/app/Service;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final j:La81;

.field public final k:Lt74;

.field public l:Lla0;

.field public m:Lla0;

.field public n:Ly76;

.field public o:Ler;

.field public p:Landroid/app/Notification;

.field public q:Z

.field public r:Lpa0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk33;->g()Ltd6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Loj1;->a:Lsf1;

    .line 9
    .line 10
    sget-object v1, Lse3;->a:Ly82;

    .line 11
    .line 12
    iget-object v1, v1, Ly82;->o:Ly82;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lf;->R(Lua1;Lwa1;)Lwa1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lr67;->f(Lwa1;)La81;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->j:La81;

    .line 23
    .line 24
    new-instance v0, Lt74;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, v1}, Lt74;-><init>(BZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->k:Lt74;

    .line 31
    .line 32
    sget-object v0, Ler;->l:Ler;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->o:Ler;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic h(Lcom/box/app/notification/BoxPersistentNotificationService;ZLie6;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/box/app/notification/BoxPersistentNotificationService;->g(ZZLd81;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(ZZLd81;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lqa0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lqa0;

    .line 13
    .line 14
    iget v4, v3, Lqa0;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lqa0;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lqa0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lqa0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Ld81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lqa0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lqa0;->m:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget-object v1, v3, Lqa0;->j:Lpa0;

    .line 56
    .line 57
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/box/app/notification/BoxPersistentNotificationService;->r:Lpa0;

    .line 65
    .line 66
    const-wide/16 v8, 0xfa0

    .line 67
    .line 68
    sget-object v4, Lgb1;->j:Lgb1;

    .line 69
    .line 70
    if-nez p2, :cond_8

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    new-instance v1, Lra0;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v1, v0, v7, v5}, Lra0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lc81;B)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v3, Lqa0;->j:Lpa0;

    .line 81
    .line 82
    iput v6, v3, Lqa0;->m:I

    .line 83
    .line 84
    invoke-static {v8, v9, v1, v3}, Ln23;->R(JLv52;Ld81;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v4, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object/from16 v16, v2

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    move-object/from16 v1, v16

    .line 95
    .line 96
    :goto_1
    check-cast v2, Lsb0;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v10, v2, Lsb0;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v3, v2, Lsb0;->a:Z

    .line 103
    .line 104
    if-ne v3, v6, :cond_5

    .line 105
    .line 106
    iget-object v3, v1, Lpa0;->a:Lsb0;

    .line 107
    .line 108
    iget-object v3, v3, Lsb0;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v10, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    new-instance v3, Lpa0;

    .line 117
    .line 118
    iget-object v4, v1, Lpa0;->a:Lsb0;

    .line 119
    .line 120
    iget-object v11, v4, Lsb0;->c:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v12, v4, Lsb0;->d:Ljava/lang/Long;

    .line 123
    .line 124
    iget-boolean v9, v2, Lsb0;->a:Z

    .line 125
    .line 126
    iget v13, v2, Lsb0;->e:F

    .line 127
    .line 128
    iget v14, v2, Lsb0;->f:I

    .line 129
    .line 130
    iget v15, v2, Lsb0;->g:I

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v8, Lsb0;

    .line 136
    .line 137
    invoke-direct/range {v8 .. v15}, Lsb0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;FII)V

    .line 138
    .line 139
    .line 140
    iget-wide v1, v1, Lpa0;->b:J

    .line 141
    .line 142
    invoke-direct {v3, v8, v1, v2}, Lpa0;-><init>(Lsb0;J)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v0, Lcom/box/app/notification/BoxPersistentNotificationService;->r:Lpa0;

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_5
    if-nez v2, :cond_6

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_6
    new-instance v1, Lpa0;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-direct {v1, v2, v3, v4}, Lpa0;-><init>(Lsb0;J)V

    .line 158
    .line 159
    .line 160
    iget-boolean v2, v2, Lsb0;->a:Z

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    move-object v7, v1

    .line 165
    :cond_7
    iput-object v7, v0, Lcom/box/app/notification/BoxPersistentNotificationService;->r:Lpa0;

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_8
    if-eqz v1, :cond_9

    .line 169
    .line 170
    const-wide/16 v8, 0x1f40

    .line 171
    .line 172
    :cond_9
    new-instance v2, Lnm;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1, v7, v6}, Lnm;-><init>(Ljava/lang/Object;ZLc81;B)V

    .line 175
    .line 176
    .line 177
    iput-object v7, v3, Lqa0;->j:Lpa0;

    .line 178
    .line 179
    iput v5, v3, Lqa0;->m:I

    .line 180
    .line 181
    invoke-static {v8, v9, v2, v3}, Ln23;->R(JLv52;Ld81;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v4, :cond_a

    .line 186
    .line 187
    :goto_2
    return-object v4

    .line 188
    :cond_a
    :goto_3
    check-cast v2, Lsb0;

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    new-instance v7, Lpa0;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-direct {v7, v2, v3, v4}, Lpa0;-><init>(Lsb0;J)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iput-object v7, v0, Lcom/box/app/notification/BoxPersistentNotificationService;->r:Lpa0;

    .line 202
    .line 203
    return-object v7
.end method

.method public final b(ZLd81;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lta0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lta0;

    .line 7
    .line 8
    iget v1, v0, Lta0;->r:I

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
    iput v1, v0, Lta0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lta0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lta0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lta0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lta0;->r:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lgb1;->j:Lgb1;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    if-eq p2, v4, :cond_2

    .line 38
    .line 39
    if-ne p2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lta0;->n:I

    .line 42
    .line 43
    iget p2, v0, Lta0;->m:I

    .line 44
    .line 45
    iget-boolean v6, v0, Lta0;->j:Z

    .line 46
    .line 47
    iget-object v7, v0, Lta0;->k:Lc85;

    .line 48
    .line 49
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    iget p1, v0, Lta0;->o:I

    .line 61
    .line 62
    iget p2, v0, Lta0;->n:I

    .line 63
    .line 64
    iget v6, v0, Lta0;->m:I

    .line 65
    .line 66
    iget-boolean v7, v0, Lta0;->j:Z

    .line 67
    .line 68
    iget-object v8, v0, Lta0;->l:Lc85;

    .line 69
    .line 70
    iget-object v9, v0, Lta0;->k:Lc85;

    .line 71
    .line 72
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v10, v9

    .line 76
    move-object v9, v8

    .line 77
    move-object v8, v10

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lc85;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move p2, v4

    .line 92
    :goto_1
    move-object v8, p0

    .line 93
    move p0, p1

    .line 94
    move p1, v2

    .line 95
    :goto_2
    if-ge p1, p2, :cond_9

    .line 96
    .line 97
    iput-object v8, v0, Lta0;->k:Lc85;

    .line 98
    .line 99
    iput-object v8, v0, Lta0;->l:Lc85;

    .line 100
    .line 101
    iput-boolean p0, v0, Lta0;->j:Z

    .line 102
    .line 103
    iput p2, v0, Lta0;->m:I

    .line 104
    .line 105
    iput p1, v0, Lta0;->n:I

    .line 106
    .line 107
    iput p1, v0, Lta0;->o:I

    .line 108
    .line 109
    iput v4, v0, Lta0;->r:I

    .line 110
    .line 111
    sget-object v6, Loj1;->a:Lsf1;

    .line 112
    .line 113
    sget-object v6, Ljf1;->l:Ljf1;

    .line 114
    .line 115
    new-instance v7, Ltb0;

    .line 116
    .line 117
    invoke-direct {v7, v2, v4, v4, v1}, Ltb0;-><init>(ZZZLc81;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-ne v6, v5, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v7, p0

    .line 128
    move-object p0, v6

    .line 129
    move-object v9, v8

    .line 130
    move v6, p2

    .line 131
    move p2, p1

    .line 132
    :goto_3
    check-cast p0, Lqb0;

    .line 133
    .line 134
    iget-object p0, p0, Lqb0;->a:Lsb0;

    .line 135
    .line 136
    iput-object p0, v9, Lc85;->j:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p0, v8, Lc85;->j:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v9, p0

    .line 141
    check-cast v9, Lsb0;

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    iget-boolean v9, v9, Lsb0;->a:Z

    .line 146
    .line 147
    if-ne v9, v4, :cond_6

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    if-eqz v7, :cond_8

    .line 151
    .line 152
    add-int/lit8 p0, v6, -0x1

    .line 153
    .line 154
    if-ge p1, p0, :cond_8

    .line 155
    .line 156
    iput-object v8, v0, Lta0;->k:Lc85;

    .line 157
    .line 158
    iput-object v1, v0, Lta0;->l:Lc85;

    .line 159
    .line 160
    iput-boolean v7, v0, Lta0;->j:Z

    .line 161
    .line 162
    iput v6, v0, Lta0;->m:I

    .line 163
    .line 164
    iput p2, v0, Lta0;->n:I

    .line 165
    .line 166
    iput p1, v0, Lta0;->o:I

    .line 167
    .line 168
    iput v3, v0, Lta0;->r:I

    .line 169
    .line 170
    const-wide/16 p0, 0x2ee

    .line 171
    .line 172
    invoke-static {p0, p1, v0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v5, :cond_7

    .line 177
    .line 178
    :goto_4
    return-object v5

    .line 179
    :cond_7
    move p1, p2

    .line 180
    move p2, v6

    .line 181
    move v6, v7

    .line 182
    move-object v7, v8

    .line 183
    :goto_5
    move p0, v6

    .line 184
    move-object v8, v7

    .line 185
    move v6, p2

    .line 186
    move p2, p1

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move p0, v7

    .line 189
    :goto_6
    add-int/lit8 p1, p2, 0x1

    .line 190
    .line 191
    move p2, v6

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    iget-object p0, v8, Lc85;->j:Ljava/lang/Object;

    .line 194
    .line 195
    return-object p0
.end method

.method public final c(Lqu;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lua0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lua0;

    .line 7
    .line 8
    iget v1, v0, Lua0;->l:I

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
    iput v1, v0, Lua0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lua0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lua0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lua0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lua0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->l:Lla0;

    .line 49
    .line 50
    if-eqz p0, :cond_9

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lqu;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lqu;->j:Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "\n"

    .line 60
    .line 61
    invoke-static {p0, p2, p1}, Lxu1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "{core}"

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p0, p1, p2}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    const-string p1, "{mode}"

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const-string p1, "{config}"

    .line 83
    .line 84
    invoke-static {p0, p1, p2}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p0, Lq64;

    .line 92
    .line 93
    invoke-direct {p0, v3, v3, v3}, Lq64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    :goto_1
    sget-object p0, Loj1;->a:Lsf1;

    .line 98
    .line 99
    sget-object p0, Ljf1;->l:Ljf1;

    .line 100
    .line 101
    new-instance p1, Lff;

    .line 102
    .line 103
    const/4 p2, 0x4

    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {p1, v1, v3, p2}, Lff;-><init>(ILc81;B)V

    .line 106
    .line 107
    .line 108
    iput v2, v0, Lua0;->l:I

    .line 109
    .line 110
    invoke-static {p0, p1, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object p0, Lgb1;->j:Lgb1;

    .line 115
    .line 116
    if-ne p2, p0, :cond_5

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    :goto_2
    check-cast p2, Lya0;

    .line 120
    .line 121
    iget-object p0, p2, Lya0;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-lez p1, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object p0, v3

    .line 139
    :goto_3
    iget-object p1, p2, Lya0;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-object p1, v3

    .line 157
    :goto_4
    iget-object p2, p2, Lya0;->h:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_8

    .line 172
    .line 173
    move-object v3, p2

    .line 174
    :cond_8
    new-instance p2, Lq64;

    .line 175
    .line 176
    invoke-direct {p2, p0, p1, v3}, Lq64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :cond_9
    const-string p0, "contentRenderer"

    .line 181
    .line 182
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3
.end method

.method public final d(Lqu;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lva0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lva0;

    .line 7
    .line 8
    iget v1, v0, Lva0;->l:I

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
    iput v1, v0, Lva0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lva0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lva0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lva0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lva0;->l:I

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
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

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
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput v3, v0, Lva0;->l:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/box/app/notification/BoxPersistentNotificationService;->c(Lqu;Ld81;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    sget-object p0, Lgb1;->j:Lgb1;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lq64;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    return-object p2

    .line 64
    :goto_2
    const-string p1, "BoxPersistentNotif"

    .line 65
    .line 66
    const-string p2, "Notification template data read failed"

    .line 67
    .line 68
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    new-instance p0, Lq64;

    .line 72
    .line 73
    invoke-direct {p0, v2, v2, v2}, Lq64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catch_1
    move-exception p0

    .line 78
    throw p0
.end method

.method public final e(ZLd81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwa0;

    .line 7
    .line 8
    iget v1, v0, Lwa0;->l:I

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
    iput v1, v0, Lwa0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwa0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwa0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwa0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object p0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->k:Lt74;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput v3, v0, Lwa0;->l:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lt74;->n(ZLd81;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    sget-object p1, Lgb1;->j:Lgb1;

    .line 59
    .line 60
    if-ne p2, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lr74;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    return-object p2

    .line 66
    :goto_2
    const-string p2, "BoxPersistentNotif"

    .line 67
    .line 68
    const-string v0, "Traffic stats read failed"

    .line 69
    .line 70
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lt74;->k:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v2

    .line 76
    :catch_1
    move-exception p0

    .line 77
    throw p0
.end method

.method public final f(Landroid/app/Notification;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->p:Landroid/app/Notification;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->q:Z

    .line 6
    .line 7
    const/16 v0, 0x3e9

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-lt p2, v1, :cond_1

    .line 16
    .line 17
    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->q:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-class p2, Landroid/app/NotificationManager;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/app/NotificationManager;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final g(ZZLd81;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lxa0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lxa0;

    .line 15
    .line 16
    iget v5, v4, Lxa0;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lxa0;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lxa0;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lxa0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Ld81;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lxa0;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lxa0;->q:I

    .line 36
    .line 37
    iget-object v6, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->k:Lt74;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    sget-object v12, Lgb1;->j:Lgb1;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v5, v11, :cond_3

    .line 49
    .line 50
    if-eq v5, v8, :cond_2

    .line 51
    .line 52
    if-ne v5, v7, :cond_1

    .line 53
    .line 54
    iget-object v2, v4, Lxa0;->n:Lr74;

    .line 55
    .line 56
    iget-object v3, v4, Lxa0;->m:Lpa0;

    .line 57
    .line 58
    iget-object v4, v4, Lxa0;->l:Lqu;

    .line 59
    .line 60
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    iget-boolean v2, v4, Lxa0;->k:Z

    .line 72
    .line 73
    iget-boolean v3, v4, Lxa0;->j:Z

    .line 74
    .line 75
    iget-object v5, v4, Lxa0;->m:Lpa0;

    .line 76
    .line 77
    iget-object v6, v4, Lxa0;->l:Lqu;

    .line 78
    .line 79
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v28, v5

    .line 83
    .line 84
    move v5, v3

    .line 85
    move-object/from16 v3, v28

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    iget-boolean v2, v4, Lxa0;->k:Z

    .line 90
    .line 91
    iget-boolean v3, v4, Lxa0;->j:Z

    .line 92
    .line 93
    iget-object v5, v4, Lxa0;->l:Lqu;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    move/from16 v28, v3

    .line 99
    .line 100
    move v3, v2

    .line 101
    move/from16 v2, v28

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move/from16 v28, v3

    .line 106
    .line 107
    move v3, v2

    .line 108
    move/from16 v2, v28

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ltu;->f:Lw8;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lw8;->u(Landroid/content/Context;)Ltu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Ltu;->e:Lg65;

    .line 128
    .line 129
    iget-object v0, v0, Lg65;->j:Ll86;

    .line 130
    .line 131
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v5, v0

    .line 136
    check-cast v5, Lqu;

    .line 137
    .line 138
    iget-boolean v0, v5, Lqu;->g:Z

    .line 139
    .line 140
    if-eqz v0, :cond_2f

    .line 141
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v13, 0x21

    .line 145
    .line 146
    if-ge v0, v13, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 150
    .line 151
    invoke-static {v1, v0}, Lu77;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2f

    .line 156
    .line 157
    :goto_1
    :try_start_1
    iput-object v5, v4, Lxa0;->l:Lqu;

    .line 158
    .line 159
    iput-boolean v2, v4, Lxa0;->j:Z

    .line 160
    .line 161
    iput-boolean v3, v4, Lxa0;->k:Z

    .line 162
    .line 163
    iput v11, v4, Lxa0;->q:I

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3, v4}, Lcom/box/app/notification/BoxPersistentNotificationService;->a(ZZLd81;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v12, :cond_6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    :goto_2
    check-cast v0, Lpa0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    move/from16 v28, v3

    .line 175
    .line 176
    move v3, v2

    .line 177
    move/from16 v2, v28

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catch_1
    move-exception v0

    .line 181
    :goto_3
    const-string v13, "BoxPersistentNotif"

    .line 182
    .line 183
    const-string v14, "Service status read failed, keeping last notification"

    .line 184
    .line 185
    invoke-static {v13, v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    move v0, v3

    .line 189
    move v3, v2

    .line 190
    move v2, v0

    .line 191
    move-object v0, v10

    .line 192
    :goto_4
    if-eqz v0, :cond_2c

    .line 193
    .line 194
    iget-object v13, v0, Lpa0;->a:Lsb0;

    .line 195
    .line 196
    iget-boolean v13, v13, Lsb0;->a:Z

    .line 197
    .line 198
    if-ne v13, v11, :cond_2c

    .line 199
    .line 200
    iget-boolean v6, v5, Lqu;->K:Z

    .line 201
    .line 202
    iput-object v5, v4, Lxa0;->l:Lqu;

    .line 203
    .line 204
    iput-object v0, v4, Lxa0;->m:Lpa0;

    .line 205
    .line 206
    iput-boolean v3, v4, Lxa0;->j:Z

    .line 207
    .line 208
    iput-boolean v2, v4, Lxa0;->k:Z

    .line 209
    .line 210
    iput v8, v4, Lxa0;->q:I

    .line 211
    .line 212
    invoke-virtual {v1, v6, v4}, Lcom/box/app/notification/BoxPersistentNotificationService;->e(ZLd81;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-ne v6, v12, :cond_7

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    move/from16 v28, v3

    .line 220
    .line 221
    move-object v3, v0

    .line 222
    move-object v0, v6

    .line 223
    move-object v6, v5

    .line 224
    move/from16 v5, v28

    .line 225
    .line 226
    :goto_5
    check-cast v0, Lr74;

    .line 227
    .line 228
    iput-object v6, v4, Lxa0;->l:Lqu;

    .line 229
    .line 230
    iput-object v3, v4, Lxa0;->m:Lpa0;

    .line 231
    .line 232
    iput-object v0, v4, Lxa0;->n:Lr74;

    .line 233
    .line 234
    iput-boolean v5, v4, Lxa0;->j:Z

    .line 235
    .line 236
    iput-boolean v2, v4, Lxa0;->k:Z

    .line 237
    .line 238
    iput v7, v4, Lxa0;->q:I

    .line 239
    .line 240
    invoke-virtual {v1, v6, v4}, Lcom/box/app/notification/BoxPersistentNotificationService;->d(Lqu;Ld81;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v12, :cond_8

    .line 245
    .line 246
    :goto_6
    return-object v12

    .line 247
    :cond_8
    move-object v4, v2

    .line 248
    move-object v2, v0

    .line 249
    move-object v0, v4

    .line 250
    move-object v4, v6

    .line 251
    :goto_7
    check-cast v0, Lq64;

    .line 252
    .line 253
    iget-object v5, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->l:Lla0;

    .line 254
    .line 255
    if-eqz v5, :cond_2b

    .line 256
    .line 257
    iget-object v6, v3, Lpa0;->a:Lsb0;

    .line 258
    .line 259
    iget-wide v12, v3, Lpa0;->b:J

    .line 260
    .line 261
    iget-object v3, v5, Lla0;->a:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v5, v6, Lsb0;->d:Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string v7, "-"

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    iget-object v14, v2, Lr74;->c:Ljava/lang/Long;

    .line 276
    .line 277
    sget-object v15, Lff2;->a:Lff2;

    .line 278
    .line 279
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    invoke-static {v14, v15}, Lff2;->j(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    move-object/from16 v26, v14

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_9
    move-object/from16 v26, v7

    .line 291
    .line 292
    :goto_8
    if-eqz v2, :cond_a

    .line 293
    .line 294
    iget-object v14, v2, Lr74;->d:Ljava/lang/Long;

    .line 295
    .line 296
    sget-object v15, Lff2;->a:Lff2;

    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    invoke-static {v14, v15}, Lff2;->j(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    move-object/from16 v27, v14

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_a
    move-object/from16 v27, v7

    .line 310
    .line 311
    :goto_9
    const v14, 0x7f0f0179

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v14, v6, Lsb0;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v14}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-eqz v15, :cond_b

    .line 328
    .line 329
    move-object/from16 v17, v7

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_b
    move-object/from16 v17, v14

    .line 333
    .line 334
    :goto_a
    iget-object v14, v0, Lq64;->a:Ljava/lang/String;

    .line 335
    .line 336
    const-string v15, ""

    .line 337
    .line 338
    if-nez v14, :cond_c

    .line 339
    .line 340
    move-object v14, v15

    .line 341
    :cond_c
    invoke-static {v14}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v18

    .line 345
    if-eqz v18, :cond_d

    .line 346
    .line 347
    move-object/from16 v18, v7

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_d
    move-object/from16 v18, v14

    .line 351
    .line 352
    :goto_b
    iget-object v14, v0, Lq64;->b:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v14, :cond_e

    .line 355
    .line 356
    move-object v14, v15

    .line 357
    :cond_e
    invoke-static {v14}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v19

    .line 361
    if-eqz v19, :cond_f

    .line 362
    .line 363
    move-object/from16 v19, v7

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_f
    move-object/from16 v19, v14

    .line 367
    .line 368
    :goto_c
    iget-object v0, v0, Lq64;->c:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v0, :cond_10

    .line 371
    .line 372
    move-object v0, v15

    .line 373
    :cond_10
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_11

    .line 378
    .line 379
    move-object/from16 v20, v7

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_11
    move-object/from16 v20, v0

    .line 383
    .line 384
    :goto_d
    const-wide/16 v21, 0x0

    .line 385
    .line 386
    const/16 v0, 0x3c

    .line 387
    .line 388
    if-eqz v5, :cond_12

    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v12

    .line 394
    const-wide/16 v14, 0x3e8

    .line 395
    .line 396
    div-long/2addr v12, v14

    .line 397
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v14

    .line 401
    sub-long/2addr v12, v14

    .line 402
    long-to-int v5, v12

    .line 403
    div-int/2addr v5, v0

    .line 404
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    goto :goto_e

    .line 409
    :cond_12
    iget-object v5, v6, Lsb0;->c:Ljava/lang/Integer;

    .line 410
    .line 411
    if-eqz v5, :cond_17

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 418
    .line 419
    .line 420
    move-result-wide v14

    .line 421
    sub-long/2addr v14, v12

    .line 422
    cmp-long v12, v14, v21

    .line 423
    .line 424
    if-gez v12, :cond_13

    .line 425
    .line 426
    move-wide/from16 v14, v21

    .line 427
    .line 428
    :cond_13
    const-wide/32 v12, 0xea60

    .line 429
    .line 430
    .line 431
    div-long/2addr v14, v12

    .line 432
    long-to-int v12, v14

    .line 433
    add-int/2addr v5, v12

    .line 434
    :goto_e
    if-ge v5, v11, :cond_14

    .line 435
    .line 436
    const v0, 0x7f0f018f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_14
    if-ge v5, v0, :cond_15

    .line 448
    .line 449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const v5, 0x7f0f00b4

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_15
    div-int/lit8 v12, v5, 0x3c

    .line 469
    .line 470
    rem-int/2addr v5, v0

    .line 471
    const/16 v0, 0x18

    .line 472
    .line 473
    if-lt v12, v0, :cond_16

    .line 474
    .line 475
    div-int/lit8 v13, v12, 0x18

    .line 476
    .line 477
    rem-int/2addr v12, v0

    .line 478
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    filled-new-array {v0, v12, v5}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const v5, 0x7f0f018d

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_f
    move-object v15, v0

    .line 502
    goto :goto_10

    .line 503
    :cond_16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const v5, 0x7f0f018e

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_f

    .line 523
    :goto_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    :cond_17
    :goto_11
    iget v0, v6, Lsb0;->e:F

    .line 527
    .line 528
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    cmpg-float v12, v0, v5

    .line 532
    .line 533
    if-gez v12, :cond_18

    .line 534
    .line 535
    move v0, v5

    .line 536
    :cond_18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v5, "%.0f%%"

    .line 549
    .line 550
    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget v3, v6, Lsb0;->f:I

    .line 555
    .line 556
    if-lez v3, :cond_19

    .line 557
    .line 558
    new-instance v5, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v3, " MB"

    .line 567
    .line 568
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    :cond_19
    move-object/from16 v23, v7

    .line 576
    .line 577
    sget-object v3, Lff2;->a:Lff2;

    .line 578
    .line 579
    if-eqz v2, :cond_1a

    .line 580
    .line 581
    iget-wide v5, v2, Lr74;->a:J

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_1a
    move-wide/from16 v5, v21

    .line 585
    .line 586
    :goto_12
    long-to-double v5, v5

    .line 587
    invoke-static {v5, v6}, Lff2;->k(D)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v24

    .line 591
    if-eqz v2, :cond_1b

    .line 592
    .line 593
    iget-wide v2, v2, Lr74;->b:J

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1b
    move-wide/from16 v2, v21

    .line 597
    .line 598
    :goto_13
    long-to-double v2, v2

    .line 599
    invoke-static {v2, v3}, Lff2;->k(D)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v25

    .line 603
    move-object/from16 v21, v15

    .line 604
    .line 605
    new-instance v15, Lp64;

    .line 606
    .line 607
    move-object/from16 v22, v0

    .line 608
    .line 609
    invoke-direct/range {v15 .. v27}, Lp64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v4, Lqu;->i:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v0, v15}, Lla0;->b(Ljava/lang/String;Lp64;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_1c

    .line 623
    .line 624
    const-string v0, "BoxProxy"

    .line 625
    .line 626
    :cond_1c
    iget-object v2, v4, Lqu;->j:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v2, v15}, Lla0;->b(Ljava/lang/String;Lp64;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    const-string v5, "{status} \u00b7 {uptime}\n\u2191 {upload} \u00b7 \u2193 {download}\nCPU {cpu} \u00b7 RAM {memory}"

    .line 645
    .line 646
    if-eqz v3, :cond_1d

    .line 647
    .line 648
    invoke-static {v5, v15}, Lla0;->b(Ljava/lang/String;Lp64;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    :cond_1d
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_1e

    .line 665
    .line 666
    invoke-static {v5, v15}, Lla0;->b(Ljava/lang/String;Lp64;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    goto :goto_14

    .line 679
    :cond_1e
    move-object v3, v2

    .line 680
    :goto_14
    new-instance v5, Lv73;

    .line 681
    .line 682
    invoke-direct {v5, v2}, Lv73;-><init>(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    :cond_1f
    invoke-virtual {v5}, Lv73;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_20

    .line 690
    .line 691
    invoke-virtual {v5}, Lv73;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object v6, v2

    .line 696
    check-cast v6, Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v6}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-nez v6, :cond_1f

    .line 703
    .line 704
    goto :goto_15

    .line 705
    :cond_20
    move-object v2, v10

    .line 706
    :goto_15
    check-cast v2, Ljava/lang/String;

    .line 707
    .line 708
    if-nez v2, :cond_21

    .line 709
    .line 710
    move-object v2, v3

    .line 711
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    new-instance v13, Lo64;

    .line 718
    .line 719
    invoke-direct {v13, v1}, Lo64;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;)V

    .line 720
    .line 721
    .line 722
    const v5, 0x7f080064

    .line 723
    .line 724
    .line 725
    iget-object v6, v13, Lo64;->m:Landroid/app/Notification;

    .line 726
    .line 727
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 728
    .line 729
    invoke-static {v0}, Lo64;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iput-object v0, v13, Lo64;->e:Ljava/lang/CharSequence;

    .line 734
    .line 735
    invoke-static {v2}, Lo64;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v13, Lo64;->f:Ljava/lang/CharSequence;

    .line 740
    .line 741
    new-instance v0, Lp72;

    .line 742
    .line 743
    const/16 v2, 0xf

    .line 744
    .line 745
    invoke-direct {v0, v2, v9}, Lp72;-><init>(BZ)V

    .line 746
    .line 747
    .line 748
    invoke-static {v3}, Lo64;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iput-object v2, v0, Lp72;->l:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-virtual {v13, v0}, Lo64;->d(Lp72;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->m:Lla0;

    .line 758
    .line 759
    const-string v2, "actionFactory"

    .line 760
    .line 761
    if-eqz v0, :cond_2a

    .line 762
    .line 763
    iget-object v3, v4, Lqu;->k:Lm64;

    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    const/16 v5, 0x64

    .line 770
    .line 771
    if-eqz v3, :cond_24

    .line 772
    .line 773
    if-eq v3, v11, :cond_23

    .line 774
    .line 775
    if-ne v3, v8, :cond_22

    .line 776
    .line 777
    const-string v3, "app"

    .line 778
    .line 779
    invoke-virtual {v0, v5, v3}, Lla0;->c(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    goto :goto_16

    .line 784
    :cond_22
    invoke-static {}, Lyd1;->a()V

    .line 785
    .line 786
    .line 787
    return-object v10

    .line 788
    :cond_23
    const-string v3, "web_ui"

    .line 789
    .line 790
    invoke-virtual {v0, v5, v3}, Lla0;->c(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    goto :goto_16

    .line 795
    :cond_24
    iget-object v0, v0, Lla0;->a:Landroid/content/Context;

    .line 796
    .line 797
    new-instance v3, Landroid/content/Intent;

    .line 798
    .line 799
    const-class v6, Lcom/box/app/PanelSheetActivity;

    .line 800
    .line 801
    invoke-direct {v3, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 802
    .line 803
    .line 804
    const-string v6, "com.boxproxy.box.action.OPEN_PANEL_SHEET"

    .line 805
    .line 806
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    .line 808
    .line 809
    const/high16 v6, 0x30000000

    .line 810
    .line 811
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 812
    .line 813
    .line 814
    const/high16 v6, 0xc000000

    .line 815
    .line 816
    invoke-static {v0, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    :goto_16
    iput-object v0, v13, Lo64;->g:Landroid/app/PendingIntent;

    .line 824
    .line 825
    invoke-virtual {v13, v8}, Lo64;->c(I)V

    .line 826
    .line 827
    .line 828
    const/16 v0, 0x8

    .line 829
    .line 830
    invoke-virtual {v13, v0}, Lo64;->c(I)V

    .line 831
    .line 832
    .line 833
    iput-boolean v11, v13, Lo64;->n:Z

    .line 834
    .line 835
    iput-boolean v9, v13, Lo64;->h:Z

    .line 836
    .line 837
    const-string v0, "service"

    .line 838
    .line 839
    iput-object v0, v13, Lo64;->j:Ljava/lang/String;

    .line 840
    .line 841
    iput-boolean v11, v13, Lo64;->l:Z

    .line 842
    .line 843
    iget-object v12, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->m:Lla0;

    .line 844
    .line 845
    if-eqz v12, :cond_29

    .line 846
    .line 847
    iget-boolean v14, v4, Lqu;->l:Z

    .line 848
    .line 849
    iget-object v15, v4, Lqu;->m:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v0, v4, Lqu;->n:Ll64;

    .line 852
    .line 853
    const/16 v17, 0x65

    .line 854
    .line 855
    iget-object v3, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->o:Ler;

    .line 856
    .line 857
    move-object/from16 v16, v0

    .line 858
    .line 859
    move-object/from16 v18, v3

    .line 860
    .line 861
    invoke-virtual/range {v12 .. v18}, Lla0;->a(Lo64;ZLjava/lang/String;Ll64;ILer;)V

    .line 862
    .line 863
    .line 864
    iget-object v12, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->m:Lla0;

    .line 865
    .line 866
    if-eqz v12, :cond_28

    .line 867
    .line 868
    iget-boolean v14, v4, Lqu;->o:Z

    .line 869
    .line 870
    iget-object v15, v4, Lqu;->p:Ljava/lang/String;

    .line 871
    .line 872
    iget-object v0, v4, Lqu;->q:Ll64;

    .line 873
    .line 874
    const/16 v17, 0x66

    .line 875
    .line 876
    iget-object v3, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->o:Ler;

    .line 877
    .line 878
    move-object/from16 v16, v0

    .line 879
    .line 880
    move-object/from16 v18, v3

    .line 881
    .line 882
    invoke-virtual/range {v12 .. v18}, Lla0;->a(Lo64;ZLjava/lang/String;Ll64;ILer;)V

    .line 883
    .line 884
    .line 885
    iget-object v12, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->m:Lla0;

    .line 886
    .line 887
    if-eqz v12, :cond_27

    .line 888
    .line 889
    iget-boolean v14, v4, Lqu;->r:Z

    .line 890
    .line 891
    iget-object v15, v4, Lqu;->s:Ljava/lang/String;

    .line 892
    .line 893
    iget-object v0, v4, Lqu;->t:Ll64;

    .line 894
    .line 895
    const/16 v17, 0x67

    .line 896
    .line 897
    iget-object v2, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->o:Ler;

    .line 898
    .line 899
    move-object/from16 v16, v0

    .line 900
    .line 901
    move-object/from16 v18, v2

    .line 902
    .line 903
    invoke-virtual/range {v12 .. v18}, Lla0;->a(Lo64;ZLjava/lang/String;Ll64;ILer;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v13, Lo64;->k:Landroid/os/Bundle;

    .line 907
    .line 908
    if-nez v0, :cond_25

    .line 909
    .line 910
    new-instance v0, Landroid/os/Bundle;

    .line 911
    .line 912
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 913
    .line 914
    .line 915
    iput-object v0, v13, Lo64;->k:Landroid/os/Bundle;

    .line 916
    .line 917
    :cond_25
    const-string v2, "android.app.preferSmallIcon"

    .line 918
    .line 919
    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13}, Lo64;->a()Landroid/app/Notification;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v0, v11}, Lcom/box/app/notification/BoxPersistentNotificationService;->f(Landroid/app/Notification;Z)V

    .line 930
    .line 931
    .line 932
    :cond_26
    :goto_17
    move v9, v11

    .line 933
    goto :goto_18

    .line 934
    :cond_27
    invoke-static {v2}, Los2;->t0(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v10

    .line 938
    :cond_28
    invoke-static {v2}, Los2;->t0(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v10

    .line 942
    :cond_29
    invoke-static {v2}, Los2;->t0(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v10

    .line 946
    :cond_2a
    invoke-static {v2}, Los2;->t0(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v10

    .line 950
    :cond_2b
    const-string v0, "contentRenderer"

    .line 951
    .line 952
    invoke-static {v0}, Los2;->t0(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v10

    .line 956
    :cond_2c
    if-eqz v0, :cond_2e

    .line 957
    .line 958
    iput-object v10, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->p:Landroid/app/Notification;

    .line 959
    .line 960
    iput-object v10, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->r:Lpa0;

    .line 961
    .line 962
    iput-object v10, v6, Lt74;->k:Ljava/lang/Object;

    .line 963
    .line 964
    iget-boolean v0, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->q:Z

    .line 965
    .line 966
    if-eqz v0, :cond_2d

    .line 967
    .line 968
    invoke-virtual {v1, v11}, Landroid/app/Service;->stopForeground(I)V

    .line 969
    .line 970
    .line 971
    iput-boolean v9, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->q:Z

    .line 972
    .line 973
    :cond_2d
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 974
    .line 975
    .line 976
    goto :goto_18

    .line 977
    :cond_2e
    iget-object v0, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->p:Landroid/app/Notification;

    .line 978
    .line 979
    if-eqz v0, :cond_26

    .line 980
    .line 981
    invoke-virtual {v1, v0, v9}, Lcom/box/app/notification/BoxPersistentNotificationService;->f(Landroid/app/Notification;Z)V

    .line 982
    .line 983
    .line 984
    goto :goto_17

    .line 985
    :goto_18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    return-object v0

    .line 990
    :catch_2
    move-exception v0

    .line 991
    throw v0

    .line 992
    :cond_2f
    iput-object v10, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->p:Landroid/app/Notification;

    .line 993
    .line 994
    iput-object v10, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->r:Lpa0;

    .line 995
    .line 996
    iput-object v10, v6, Lt74;->k:Ljava/lang/Object;

    .line 997
    .line 998
    iget-boolean v0, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->q:Z

    .line 999
    .line 1000
    if-eqz v0, :cond_30

    .line 1001
    .line 1002
    invoke-virtual {v1, v11}, Landroid/app/Service;->stopForeground(I)V

    .line 1003
    .line 1004
    .line 1005
    iput-boolean v9, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->q:Z

    .line 1006
    .line 1007
    :cond_30
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1011
    .line 1012
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "app_icon_preferences"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "app_icon_variant"

    .line 16
    .line 17
    const-string v3, "default"

    .line 18
    .line 19
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ler;->k:Lw8;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lw8;->t(Ljava/lang/String;)Ler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->o:Ler;

    .line 33
    .line 34
    new-instance v0, Lla0;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lla0;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->l:Lla0;

    .line 47
    .line 48
    new-instance v0, Lla0;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lla0;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->m:Lla0;

    .line 61
    .line 62
    const-class v0, Landroid/app/NotificationManager;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/app/NotificationManager;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    .line 74
    .line 75
    const v3, 0x7f0f026d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x2

    .line 83
    const-string v5, "box_persistent_status"

    .line 84
    .line 85
    invoke-direct {v1, v5, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    const v3, 0x7f0f026c

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-virtual {v1, p0, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->n:Ly76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->n:Ly76;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->r:Lpa0;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->p:Landroid/app/Notification;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->q:Z

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->k:Lt74;

    .line 27
    .line 28
    iput-object v1, v0, Lt74;->k:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->j:La81;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lr67;->y(Lfb1;Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    sget-object p2, Ler;->k:Lw8;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "com.boxproxy.box.notification.EXTRA_ICON_VARIANT"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lw8;->t(Ljava/lang/String;)Ler;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "app_icon_preferences"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "app_icon_variant"

    .line 33
    .line 34
    const-string v2, "default"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lw8;->t(Ljava/lang/String;)Ler;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    iput-object p2, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->o:Ler;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->p:Landroid/app/Notification;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    new-instance p2, Lo64;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lo64;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f080064

    .line 61
    .line 62
    .line 63
    iget-object v3, p2, Lo64;->m:Landroid/app/Notification;

    .line 64
    .line 65
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 66
    .line 67
    const v2, 0x7f0f0445

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lo64;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p2, Lo64;->e:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const v2, 0x7f0f0446

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lo64;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p2, Lo64;->f:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lo64;->c(I)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lo64;->c(I)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p2, Lo64;->n:Z

    .line 102
    .line 103
    iput-boolean p3, p2, Lo64;->h:Z

    .line 104
    .line 105
    const-string v2, "service"

    .line 106
    .line 107
    iput-object v2, p2, Lo64;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p2, Lo64;->k:Landroid/os/Bundle;

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    new-instance v2, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p2, Lo64;->k:Landroid/os/Bundle;

    .line 119
    .line 120
    :cond_1
    const-string v3, "android.app.preferSmallIcon"

    .line 121
    .line 122
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lo64;->a()Landroid/app/Notification;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/box/app/notification/BoxPersistentNotificationService;->f(Landroid/app/Notification;Z)V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object p1, p2

    .line 144
    :goto_1
    const/4 v2, 0x3

    .line 145
    iget-object v3, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->j:La81;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const v5, -0xd41a177

    .line 154
    .line 155
    .line 156
    if-eq v4, v5, :cond_8

    .line 157
    .line 158
    const v0, 0x9376a08

    .line 159
    .line 160
    .line 161
    if-eq v4, v0, :cond_6

    .line 162
    .line 163
    const v0, 0x3a174e60

    .line 164
    .line 165
    .line 166
    if-eq v4, v0, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const-string v0, "com.boxproxy.box.notification.ACTION_RELOAD"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    new-instance p1, Lsa0;

    .line 179
    .line 180
    invoke-direct {p1, p0, p2, p3}, Lsa0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lc81;B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, p2, p2, p1, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :cond_6
    const-string p3, "com.boxproxy.box.notification.ACTION_RESTART"

    .line 188
    .line 189
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    new-instance p1, Lsa0;

    .line 197
    .line 198
    invoke-direct {p1, p0, p2, v1}, Lsa0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lc81;B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, p2, p2, p1, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 202
    .line 203
    .line 204
    return v1

    .line 205
    :cond_8
    const-string p3, "com.boxproxy.box.notification.ACTION_STOP"

    .line 206
    .line 207
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    new-instance p1, Lsa0;

    .line 215
    .line 216
    invoke-direct {p1, p0, p2, v0}, Lsa0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lc81;B)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, p2, p2, p1, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 220
    .line 221
    .line 222
    return v1

    .line 223
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->n:Ly76;

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    new-instance p1, Lra0;

    .line 228
    .line 229
    invoke-direct {p1, p0, p2, v1}, Lra0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lc81;B)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, p2, p2, p1, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 233
    .line 234
    .line 235
    return v1

    .line 236
    :cond_b
    new-instance p1, Lf9;

    .line 237
    .line 238
    const/4 p3, 0x4

    .line 239
    invoke-direct {p1, p0, p2, p3}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, p2, p2, p1, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->n:Ly76;

    .line 247
    .line 248
    return v1
.end method
