.class public final Lcom/box/app/notification/BoxPersistentNotificationService;
.super Landroid/app/Service;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final i:Ln91;

.field public final j:Lf5;

.field public k:Lgb0;

.field public l:Lgb0;

.field public m:Lwg6;

.field public n:Lir;

.field public o:Landroid/app/Notification;

.field public p:Z

.field public q:Lkb0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lae3;->m()Lmm6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lil1;->a:Lhh1;

    .line 9
    .line 10
    sget-object v1, Lvk3;->a:Lte2;

    .line 11
    .line 12
    iget-object v1, v1, Lte2;->n:Lte2;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxl;->S(Ldc1;Lfc1;)Lfc1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lum;->g(Lfc1;)Ln91;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->i:Ln91;

    .line 23
    .line 24
    new-instance v0, Lf5;

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Lf5;-><init>(BZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->j:Lf5;

    .line 33
    .line 34
    sget-object v0, Lir;->k:Lir;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->n:Lir;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic h(Lcom/box/app/notification/BoxPersistentNotificationService;ZLzm6;I)Ljava/lang/Object;
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
    invoke-virtual {p0, v0, p1, p2}, Lcom/box/app/notification/BoxPersistentNotificationService;->g(ZZLq91;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(ZZLq91;)Ljava/lang/Object;
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
    instance-of v3, v2, Llb0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llb0;

    .line 13
    .line 14
    iget v4, v3, Llb0;->l:I

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
    iput v4, v3, Llb0;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llb0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Llb0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Llb0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Llb0;->l:I

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
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget-object v1, v3, Llb0;->i:Lkb0;

    .line 56
    .line 57
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/box/app/notification/BoxPersistentNotificationService;->q:Lkb0;

    .line 65
    .line 66
    const-wide/16 v8, 0xfa0

    .line 67
    .line 68
    sget-object v4, Lpc1;->i:Lpc1;

    .line 69
    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    new-instance v1, Lmb0;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v1, v0, v7, v5}, Lmb0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lp91;B)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v3, Llb0;->i:Lkb0;

    .line 81
    .line 82
    iput v6, v3, Llb0;->l:I

    .line 83
    .line 84
    invoke-static {v8, v9, v1, v3}, Lyw6;->i(JLt72;Lq91;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eq v1, v4, :cond_9

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    move-object/from16 v1, v16

    .line 94
    .line 95
    :goto_1
    check-cast v2, Lnc0;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v10, v2, Lnc0;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v3, v2, Lnc0;->a:Z

    .line 102
    .line 103
    if-ne v3, v6, :cond_4

    .line 104
    .line 105
    iget-object v3, v1, Lkb0;->a:Lnc0;

    .line 106
    .line 107
    iget-object v3, v3, Lnc0;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v10, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    new-instance v3, Lkb0;

    .line 116
    .line 117
    iget-object v4, v1, Lkb0;->a:Lnc0;

    .line 118
    .line 119
    iget-object v11, v4, Lnc0;->c:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v12, v4, Lnc0;->d:Ljava/lang/Long;

    .line 122
    .line 123
    iget-boolean v9, v2, Lnc0;->a:Z

    .line 124
    .line 125
    iget v13, v2, Lnc0;->e:F

    .line 126
    .line 127
    iget v14, v2, Lnc0;->f:I

    .line 128
    .line 129
    iget v15, v2, Lnc0;->g:I

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v8, Lnc0;

    .line 135
    .line 136
    invoke-direct/range {v8 .. v15}, Lnc0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;FII)V

    .line 137
    .line 138
    .line 139
    iget-wide v1, v1, Lkb0;->b:J

    .line 140
    .line 141
    invoke-direct {v3, v8, v1, v2}, Lkb0;-><init>(Lnc0;J)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v0, Lcom/box/app/notification/BoxPersistentNotificationService;->q:Lkb0;

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_4
    if-nez v2, :cond_5

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_5
    new-instance v1, Lkb0;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-direct {v1, v2, v3, v4}, Lkb0;-><init>(Lnc0;J)V

    .line 157
    .line 158
    .line 159
    iget-boolean v2, v2, Lnc0;->a:Z

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    move-object v7, v1

    .line 164
    :cond_6
    iput-object v7, v0, Lcom/box/app/notification/BoxPersistentNotificationService;->q:Lkb0;

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_7
    if-eqz v1, :cond_8

    .line 168
    .line 169
    const-wide/16 v8, 0x1f40

    .line 170
    .line 171
    :cond_8
    new-instance v2, Lkm;

    .line 172
    .line 173
    invoke-direct {v2, v0, v1, v7, v6}, Lkm;-><init>(Ljava/lang/Object;ZLp91;B)V

    .line 174
    .line 175
    .line 176
    iput-object v7, v3, Llb0;->i:Lkb0;

    .line 177
    .line 178
    iput v5, v3, Llb0;->l:I

    .line 179
    .line 180
    invoke-static {v8, v9, v2, v3}, Lyw6;->i(JLt72;Lq91;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v4, :cond_a

    .line 185
    .line 186
    :cond_9
    return-object v4

    .line 187
    :cond_a
    :goto_2
    check-cast v2, Lnc0;

    .line 188
    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    new-instance v7, Lkb0;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-direct {v7, v2, v3, v4}, Lkb0;-><init>(Lnc0;J)V

    .line 198
    .line 199
    .line 200
    :cond_b
    iput-object v7, v0, Lcom/box/app/notification/BoxPersistentNotificationService;->q:Lkb0;

    .line 201
    .line 202
    return-object v7
.end method

.method public final b(ZLq91;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lob0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lob0;

    .line 7
    .line 8
    iget v1, v0, Lob0;->q:I

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
    iput v1, v0, Lob0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lob0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lob0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lob0;->q:I

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
    sget-object v5, Lpc1;->i:Lpc1;

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
    iget p1, v0, Lob0;->m:I

    .line 42
    .line 43
    iget-byte p2, v0, Lob0;->l:B

    .line 44
    .line 45
    iget-boolean v6, v0, Lob0;->i:Z

    .line 46
    .line 47
    iget-object v7, v0, Lob0;->j:Lvf5;

    .line 48
    .line 49
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    iget p1, v0, Lob0;->n:I

    .line 61
    .line 62
    iget p2, v0, Lob0;->m:I

    .line 63
    .line 64
    iget-byte v6, v0, Lob0;->l:B

    .line 65
    .line 66
    iget-boolean v7, v0, Lob0;->i:Z

    .line 67
    .line 68
    iget-object v8, v0, Lob0;->k:Lvf5;

    .line 69
    .line 70
    iget-object v9, v0, Lob0;->j:Lvf5;

    .line 71
    .line 72
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lvf5;

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
    iput-object v8, v0, Lob0;->j:Lvf5;

    .line 98
    .line 99
    iput-object v8, v0, Lob0;->k:Lvf5;

    .line 100
    .line 101
    iput-boolean p0, v0, Lob0;->i:Z

    .line 102
    .line 103
    iput-byte p2, v0, Lob0;->l:B

    .line 104
    .line 105
    iput p1, v0, Lob0;->m:I

    .line 106
    .line 107
    iput p1, v0, Lob0;->n:I

    .line 108
    .line 109
    iput v4, v0, Lob0;->q:I

    .line 110
    .line 111
    sget-object v6, Lil1;->a:Lhh1;

    .line 112
    .line 113
    sget-object v6, Lyg1;->k:Lyg1;

    .line 114
    .line 115
    new-instance v7, Loc0;

    .line 116
    .line 117
    invoke-direct {v7, v2, v4, v4, v1}, Loc0;-><init>(ZZZLp91;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eq v6, v5, :cond_6

    .line 125
    .line 126
    move v7, p0

    .line 127
    move-object p0, v6

    .line 128
    move-object v9, v8

    .line 129
    move v6, p2

    .line 130
    move p2, p1

    .line 131
    :goto_3
    check-cast p0, Llc0;

    .line 132
    .line 133
    iget-object p0, p0, Llc0;->a:Lnc0;

    .line 134
    .line 135
    iput-object p0, v9, Lvf5;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p0, v8, Lvf5;->i:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v9, p0

    .line 140
    check-cast v9, Lnc0;

    .line 141
    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    iget-boolean v9, v9, Lnc0;->a:Z

    .line 145
    .line 146
    if-ne v9, v4, :cond_5

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_5
    if-eqz v7, :cond_8

    .line 150
    .line 151
    add-int/lit8 p0, v6, -0x1

    .line 152
    .line 153
    if-ge p1, p0, :cond_8

    .line 154
    .line 155
    iput-object v8, v0, Lob0;->j:Lvf5;

    .line 156
    .line 157
    iput-object v1, v0, Lob0;->k:Lvf5;

    .line 158
    .line 159
    iput-boolean v7, v0, Lob0;->i:Z

    .line 160
    .line 161
    iput-byte v6, v0, Lob0;->l:B

    .line 162
    .line 163
    iput p2, v0, Lob0;->m:I

    .line 164
    .line 165
    iput p1, v0, Lob0;->n:I

    .line 166
    .line 167
    iput v3, v0, Lob0;->q:I

    .line 168
    .line 169
    const-wide/16 p0, 0x2ee

    .line 170
    .line 171
    invoke-static {p0, p1, v0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v5, :cond_7

    .line 176
    .line 177
    :cond_6
    return-object v5

    .line 178
    :cond_7
    move p1, p2

    .line 179
    move p2, v6

    .line 180
    move v6, v7

    .line 181
    move-object v7, v8

    .line 182
    :goto_4
    move p0, v6

    .line 183
    move-object v8, v7

    .line 184
    move v6, p2

    .line 185
    move p2, p1

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move p0, v7

    .line 188
    :goto_5
    add-int/lit8 p1, p2, 0x1

    .line 189
    .line 190
    move p2, v6

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    iget-object p0, v8, Lvf5;->i:Ljava/lang/Object;

    .line 193
    .line 194
    return-object p0
.end method

.method public final c(Lwu;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpb0;

    .line 7
    .line 8
    iget v1, v0, Lpb0;->k:I

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
    iput v1, v0, Lpb0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpb0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpb0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpb0;->k:I

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
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->k:Lgb0;

    .line 49
    .line 50
    if-eqz p0, :cond_8

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lwu;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lwu;->j:Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "\n"

    .line 60
    .line 61
    invoke-static {p0, p2, p1}, Lky1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, p1, p2}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const-string p1, "{mode}"

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-string p1, "{config}"

    .line 83
    .line 84
    invoke-static {p0, p1, p2}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    new-instance p0, Lof4;

    .line 91
    .line 92
    invoke-direct {p0, v3, v3, v3}, Lof4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    sget-object p0, Lil1;->a:Lhh1;

    .line 97
    .line 98
    sget-object p0, Lyg1;->k:Lyg1;

    .line 99
    .line 100
    new-instance p1, Lff;

    .line 101
    .line 102
    const/4 p2, 0x4

    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {p1, v1, v3, p2}, Lff;-><init>(ILp91;B)V

    .line 105
    .line 106
    .line 107
    iput v2, v0, Lpb0;->k:I

    .line 108
    .line 109
    invoke-static {p0, p1, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object p0, Lpc1;->i:Lpc1;

    .line 114
    .line 115
    if-ne p2, p0, :cond_4

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    :goto_1
    check-cast p2, Ltb0;

    .line 119
    .line 120
    iget-object p0, p2, Ltb0;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-gtz p1, :cond_5

    .line 135
    .line 136
    move-object p0, v3

    .line 137
    :cond_5
    iget-object p1, p2, Ltb0;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-gtz v0, :cond_6

    .line 152
    .line 153
    move-object p1, v3

    .line 154
    :cond_6
    iget-object p2, p2, Ltb0;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p2}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lez v0, :cond_7

    .line 169
    .line 170
    move-object v3, p2

    .line 171
    :cond_7
    new-instance p2, Lof4;

    .line 172
    .line 173
    invoke-direct {p2, p0, p1, v3}, Lof4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_8
    const-string p0, "contentRenderer"

    .line 178
    .line 179
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3
.end method

.method public final d(Lwu;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb0;

    .line 7
    .line 8
    iget v1, v0, Lqb0;->k:I

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
    iput v1, v0, Lqb0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqb0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqb0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqb0;->k:I

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
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Lqb0;->k:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/box/app/notification/BoxPersistentNotificationService;->c(Lwu;Lq91;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p0, Lpc1;->i:Lpc1;

    .line 55
    .line 56
    if-ne p2, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lof4;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    return-object p2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string p1, "BoxPersistentNotif"

    .line 64
    .line 65
    const-string p2, "Notification template data read failed"

    .line 66
    .line 67
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    new-instance p0, Lof4;

    .line 71
    .line 72
    invoke-direct {p0, v2, v2, v2}, Lof4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_1
    move-exception p0

    .line 77
    throw p0
.end method

.method public final e(ZLq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrb0;

    .line 7
    .line 8
    iget v1, v0, Lrb0;->k:I

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
    iput v1, v0, Lrb0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrb0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrb0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrb0;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object p0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->j:Lf5;

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
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput v3, v0, Lrb0;->k:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lf5;->v(ZLq91;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    sget-object p1, Lpc1;->i:Lpc1;

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Log4;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    return-object p2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string p2, "BoxPersistentNotif"

    .line 66
    .line 67
    const-string v0, "Traffic stats read failed"

    .line 68
    .line 69
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lf5;->j:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v2

    .line 75
    :catch_1
    move-exception p0

    .line 76
    throw p0
.end method

.method public final f(Landroid/app/Notification;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->o:Landroid/app/Notification;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->p:Z

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
    iput-boolean p1, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->p:Z

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

.method public final g(ZZLq91;)Ljava/lang/Object;
    .locals 30

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
    instance-of v4, v0, Lsb0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lsb0;

    .line 15
    .line 16
    iget v5, v4, Lsb0;->p:I

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
    iput v5, v4, Lsb0;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lsb0;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lsb0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lq91;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lsb0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lsb0;->p:I

    .line 36
    .line 37
    iget-object v6, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->j:Lf5;

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
    sget-object v12, Lpc1;->i:Lpc1;

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
    iget-object v2, v4, Lsb0;->m:Log4;

    .line 55
    .line 56
    iget-object v3, v4, Lsb0;->l:Lkb0;

    .line 57
    .line 58
    iget-object v4, v4, Lsb0;->k:Lwu;

    .line 59
    .line 60
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    iget-boolean v2, v4, Lsb0;->j:Z

    .line 72
    .line 73
    iget-boolean v3, v4, Lsb0;->i:Z

    .line 74
    .line 75
    iget-object v5, v4, Lsb0;->l:Lkb0;

    .line 76
    .line 77
    iget-object v6, v4, Lsb0;->k:Lwu;

    .line 78
    .line 79
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v29, v5

    .line 83
    .line 84
    move v5, v3

    .line 85
    move-object/from16 v3, v29

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    iget-boolean v2, v4, Lsb0;->j:Z

    .line 90
    .line 91
    iget-boolean v3, v4, Lsb0;->i:Z

    .line 92
    .line 93
    iget-object v5, v4, Lsb0;->k:Lwu;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    move/from16 v29, v3

    .line 99
    .line 100
    move v3, v2

    .line 101
    move/from16 v2, v29

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move/from16 v29, v3

    .line 106
    .line 107
    move v3, v2

    .line 108
    move/from16 v2, v29

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lav;->f:Lje;

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
    invoke-virtual {v0, v5}, Lje;->p(Landroid/content/Context;)Lav;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lav;->e:Lzd5;

    .line 128
    .line 129
    iget-object v0, v0, Lzd5;->i:Ljh6;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v5, v0

    .line 136
    check-cast v5, Lwu;

    .line 137
    .line 138
    iget-boolean v0, v5, Lwu;->g:Z

    .line 139
    .line 140
    if-eqz v0, :cond_2d

    .line 141
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v13, 0x21

    .line 145
    .line 146
    if-lt v0, v13, :cond_5

    .line 147
    .line 148
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lyk3;->z(Landroid/content/Context;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2d

    .line 155
    .line 156
    :cond_5
    :try_start_1
    iput-object v5, v4, Lsb0;->k:Lwu;

    .line 157
    .line 158
    iput-boolean v2, v4, Lsb0;->i:Z

    .line 159
    .line 160
    iput-boolean v3, v4, Lsb0;->j:Z

    .line 161
    .line 162
    iput v11, v4, Lsb0;->p:I

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3, v4}, Lcom/box/app/notification/BoxPersistentNotificationService;->a(ZZLq91;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v0, v12, :cond_6

    .line 169
    .line 170
    :goto_1
    check-cast v0, Lkb0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    move/from16 v29, v3

    .line 173
    .line 174
    move v3, v2

    .line 175
    move/from16 v2, v29

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :goto_2
    const-string v13, "BoxPersistentNotif"

    .line 180
    .line 181
    const-string v14, "Service status read failed, keeping last notification"

    .line 182
    .line 183
    invoke-static {v13, v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    move v0, v3

    .line 187
    move v3, v2

    .line 188
    move v2, v0

    .line 189
    move-object v0, v10

    .line 190
    :goto_3
    if-eqz v0, :cond_2c

    .line 191
    .line 192
    iget-object v13, v0, Lkb0;->a:Lnc0;

    .line 193
    .line 194
    iget-boolean v13, v13, Lnc0;->a:Z

    .line 195
    .line 196
    if-ne v13, v11, :cond_2a

    .line 197
    .line 198
    iget-boolean v6, v5, Lwu;->J:Z

    .line 199
    .line 200
    iput-object v5, v4, Lsb0;->k:Lwu;

    .line 201
    .line 202
    iput-object v0, v4, Lsb0;->l:Lkb0;

    .line 203
    .line 204
    iput-boolean v3, v4, Lsb0;->i:Z

    .line 205
    .line 206
    iput-boolean v2, v4, Lsb0;->j:Z

    .line 207
    .line 208
    iput v8, v4, Lsb0;->p:I

    .line 209
    .line 210
    invoke-virtual {v1, v6, v4}, Lcom/box/app/notification/BoxPersistentNotificationService;->e(ZLq91;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eq v6, v12, :cond_6

    .line 215
    .line 216
    move/from16 v29, v3

    .line 217
    .line 218
    move-object v3, v0

    .line 219
    move-object v0, v6

    .line 220
    move-object v6, v5

    .line 221
    move/from16 v5, v29

    .line 222
    .line 223
    :goto_4
    check-cast v0, Log4;

    .line 224
    .line 225
    iput-object v6, v4, Lsb0;->k:Lwu;

    .line 226
    .line 227
    iput-object v3, v4, Lsb0;->l:Lkb0;

    .line 228
    .line 229
    iput-object v0, v4, Lsb0;->m:Log4;

    .line 230
    .line 231
    iput-boolean v5, v4, Lsb0;->i:Z

    .line 232
    .line 233
    iput-boolean v2, v4, Lsb0;->j:Z

    .line 234
    .line 235
    iput v7, v4, Lsb0;->p:I

    .line 236
    .line 237
    invoke-virtual {v1, v6, v4}, Lcom/box/app/notification/BoxPersistentNotificationService;->d(Lwu;Lq91;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v12, :cond_7

    .line 242
    .line 243
    :cond_6
    return-object v12

    .line 244
    :cond_7
    move-object v4, v2

    .line 245
    move-object v2, v0

    .line 246
    move-object v0, v4

    .line 247
    move-object v4, v6

    .line 248
    :goto_5
    check-cast v0, Lof4;

    .line 249
    .line 250
    iget-object v5, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->k:Lgb0;

    .line 251
    .line 252
    if-eqz v5, :cond_29

    .line 253
    .line 254
    iget-object v6, v3, Lkb0;->a:Lnc0;

    .line 255
    .line 256
    iget-wide v12, v3, Lkb0;->b:J

    .line 257
    .line 258
    iget-object v3, v5, Lgb0;->a:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v5, v6, Lnc0;->d:Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const-string v7, "-"

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    iget-object v14, v2, Log4;->c:Ljava/lang/Long;

    .line 273
    .line 274
    sget-object v15, Lwk2;->a:Lwk2;

    .line 275
    .line 276
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    invoke-static {v14, v15}, Lwk2;->j(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    iget-object v15, v2, Log4;->d:Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v15

    .line 290
    invoke-static/range {v15 .. v16}, Lwk2;->j(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    move-object/from16 v27, v14

    .line 295
    .line 296
    move-object/from16 v28, v15

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_8
    move-object/from16 v27, v7

    .line 300
    .line 301
    move-object/from16 v28, v27

    .line 302
    .line 303
    :goto_6
    const v14, 0x7f0f01ac

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v14, v6, Lnc0;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v14}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_9

    .line 320
    .line 321
    move-object/from16 v18, v7

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_9
    move-object/from16 v18, v14

    .line 325
    .line 326
    :goto_7
    iget-object v14, v0, Lof4;->a:Ljava/lang/String;

    .line 327
    .line 328
    const-string v15, ""

    .line 329
    .line 330
    if-nez v14, :cond_a

    .line 331
    .line 332
    move-object v14, v15

    .line 333
    :cond_a
    invoke-static {v14}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    if-eqz v16, :cond_b

    .line 338
    .line 339
    move-object/from16 v19, v7

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_b
    move-object/from16 v19, v14

    .line 343
    .line 344
    :goto_8
    iget-object v14, v0, Lof4;->b:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v14, :cond_c

    .line 347
    .line 348
    move-object v14, v15

    .line 349
    :cond_c
    invoke-static {v14}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    if-eqz v16, :cond_d

    .line 354
    .line 355
    move-object/from16 v20, v7

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_d
    move-object/from16 v20, v14

    .line 359
    .line 360
    :goto_9
    iget-object v0, v0, Lof4;->c:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v0, :cond_e

    .line 363
    .line 364
    move-object v0, v15

    .line 365
    :cond_e
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-eqz v14, :cond_f

    .line 370
    .line 371
    move-object/from16 v21, v7

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_f
    move-object/from16 v21, v0

    .line 375
    .line 376
    :goto_a
    const-wide/16 v22, 0x0

    .line 377
    .line 378
    const/16 v0, 0x3c

    .line 379
    .line 380
    if-eqz v5, :cond_10

    .line 381
    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    const-wide/16 v14, 0x3e8

    .line 387
    .line 388
    div-long/2addr v12, v14

    .line 389
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v14

    .line 393
    sub-long/2addr v12, v14

    .line 394
    long-to-int v5, v12

    .line 395
    div-int/2addr v5, v0

    .line 396
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    goto :goto_b

    .line 401
    :cond_10
    iget-object v5, v6, Lnc0;->c:Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz v5, :cond_15

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v14

    .line 413
    sub-long/2addr v14, v12

    .line 414
    cmp-long v12, v14, v22

    .line 415
    .line 416
    if-gez v12, :cond_11

    .line 417
    .line 418
    move-wide/from16 v14, v22

    .line 419
    .line 420
    :cond_11
    const-wide/32 v12, 0xea60

    .line 421
    .line 422
    .line 423
    div-long/2addr v14, v12

    .line 424
    long-to-int v12, v14

    .line 425
    add-int/2addr v5, v12

    .line 426
    :goto_b
    if-ge v5, v11, :cond_12

    .line 427
    .line 428
    const v0, 0x7f0f01c2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_12
    if-ge v5, v0, :cond_13

    .line 440
    .line 441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const v5, 0x7f0f00bb

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_13
    div-int/lit8 v12, v5, 0x3c

    .line 461
    .line 462
    rem-int/2addr v5, v0

    .line 463
    const/16 v0, 0x18

    .line 464
    .line 465
    if-lt v12, v0, :cond_14

    .line 466
    .line 467
    div-int/lit8 v13, v12, 0x18

    .line 468
    .line 469
    rem-int/2addr v12, v0

    .line 470
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    filled-new-array {v0, v12, v5}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const v5, 0x7f0f01c0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_c
    move-object v15, v0

    .line 494
    goto :goto_d

    .line 495
    :cond_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const v5, 0x7f0f01c1

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_c

    .line 515
    :goto_d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    :cond_15
    :goto_e
    iget v0, v6, Lnc0;->e:F

    .line 519
    .line 520
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    cmpg-float v12, v0, v5

    .line 524
    .line 525
    if-gez v12, :cond_16

    .line 526
    .line 527
    move v0, v5

    .line 528
    :cond_16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v5, "%.0f%%"

    .line 541
    .line 542
    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget v3, v6, Lnc0;->f:I

    .line 547
    .line 548
    if-lez v3, :cond_17

    .line 549
    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v3, " MB"

    .line 559
    .line 560
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    :cond_17
    move-object/from16 v24, v7

    .line 568
    .line 569
    sget-object v3, Lwk2;->a:Lwk2;

    .line 570
    .line 571
    if-eqz v2, :cond_18

    .line 572
    .line 573
    iget-wide v5, v2, Log4;->a:J

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_18
    move-wide/from16 v5, v22

    .line 577
    .line 578
    :goto_f
    long-to-double v5, v5

    .line 579
    invoke-static {v5, v6}, Lwk2;->k(D)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v25

    .line 583
    if-eqz v2, :cond_19

    .line 584
    .line 585
    iget-wide v2, v2, Log4;->b:J

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_19
    move-wide/from16 v2, v22

    .line 589
    .line 590
    :goto_10
    long-to-double v2, v2

    .line 591
    invoke-static {v2, v3}, Lwk2;->k(D)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v26

    .line 595
    new-instance v16, Lnf4;

    .line 596
    .line 597
    move-object/from16 v23, v0

    .line 598
    .line 599
    move-object/from16 v22, v15

    .line 600
    .line 601
    invoke-direct/range {v16 .. v28}, Lnf4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v0, v16

    .line 605
    .line 606
    iget-object v2, v4, Lwu;->i:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v2, v0}, Lgb0;->c(Ljava/lang/String;Lnf4;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_1a

    .line 617
    .line 618
    const-string v2, "BoxProxy"

    .line 619
    .line 620
    :cond_1a
    iget-object v3, v4, Lwu;->j:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v3, v0}, Lgb0;->c(Ljava/lang/String;Lnf4;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v3}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    const-string v6, "{status} \u00b7 {uptime}\n\u2191 {upload} \u00b7 \u2193 {download}\nCPU {cpu} \u00b7 RAM {memory}"

    .line 639
    .line 640
    if-eqz v5, :cond_1b

    .line 641
    .line 642
    invoke-static {v6, v0}, Lgb0;->c(Ljava/lang/String;Lnf4;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v3}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    :cond_1b
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_1c

    .line 659
    .line 660
    invoke-static {v6, v0}, Lgb0;->c(Ljava/lang/String;Lnf4;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_11

    .line 673
    :cond_1c
    move-object v0, v3

    .line 674
    :goto_11
    new-instance v5, Lvd3;

    .line 675
    .line 676
    invoke-direct {v5, v3}, Lvd3;-><init>(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    :cond_1d
    invoke-virtual {v5}, Lvd3;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_1e

    .line 684
    .line 685
    invoke-virtual {v5}, Lvd3;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    move-object v6, v3

    .line 690
    check-cast v6, Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v6}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-nez v6, :cond_1d

    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_1e
    move-object v3, v10

    .line 700
    :goto_12
    check-cast v3, Ljava/lang/String;

    .line 701
    .line 702
    if-nez v3, :cond_1f

    .line 703
    .line 704
    move-object v3, v0

    .line 705
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    new-instance v13, Lmf4;

    .line 712
    .line 713
    invoke-direct {v13, v1}, Lmf4;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;)V

    .line 714
    .line 715
    .line 716
    const v5, 0x7f080064

    .line 717
    .line 718
    .line 719
    iget-object v6, v13, Lmf4;->m:Landroid/app/Notification;

    .line 720
    .line 721
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 722
    .line 723
    invoke-static {v2}, Lmf4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iput-object v2, v13, Lmf4;->e:Ljava/lang/CharSequence;

    .line 728
    .line 729
    invoke-static {v3}, Lmf4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iput-object v2, v13, Lmf4;->f:Ljava/lang/CharSequence;

    .line 734
    .line 735
    new-instance v2, Lkd2;

    .line 736
    .line 737
    const/16 v3, 0xe

    .line 738
    .line 739
    invoke-direct {v2, v3}, Lkd2;-><init>(B)V

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, Lmf4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput-object v0, v2, Lkd2;->k:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual {v13, v2}, Lmf4;->d(Lkd2;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->l:Lgb0;

    .line 752
    .line 753
    const-string v2, "actionFactory"

    .line 754
    .line 755
    if-eqz v0, :cond_28

    .line 756
    .line 757
    iget-object v3, v4, Lwu;->k:Lkf4;

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    const/16 v5, 0x64

    .line 764
    .line 765
    if-eqz v3, :cond_22

    .line 766
    .line 767
    if-eq v3, v11, :cond_21

    .line 768
    .line 769
    if-ne v3, v8, :cond_20

    .line 770
    .line 771
    const-string v3, "app"

    .line 772
    .line 773
    invoke-virtual {v0, v5, v3}, Lgb0;->d(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    goto :goto_13

    .line 778
    :cond_20
    invoke-static {}, Lnf1;->c()V

    .line 779
    .line 780
    .line 781
    return-object v10

    .line 782
    :cond_21
    const-string v3, "web_ui"

    .line 783
    .line 784
    invoke-virtual {v0, v5, v3}, Lgb0;->d(ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    goto :goto_13

    .line 789
    :cond_22
    iget-object v0, v0, Lgb0;->a:Landroid/content/Context;

    .line 790
    .line 791
    new-instance v3, Landroid/content/Intent;

    .line 792
    .line 793
    const-class v6, Lcom/box/app/PanelSheetActivity;

    .line 794
    .line 795
    invoke-direct {v3, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 796
    .line 797
    .line 798
    const-string v6, "com.boxproxy.box.action.OPEN_PANEL_SHEET"

    .line 799
    .line 800
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    const/high16 v6, 0x30000000

    .line 804
    .line 805
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 806
    .line 807
    .line 808
    const/high16 v6, 0xc000000

    .line 809
    .line 810
    invoke-static {v0, v5, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    :goto_13
    iput-object v0, v13, Lmf4;->g:Landroid/app/PendingIntent;

    .line 818
    .line 819
    invoke-virtual {v13, v8}, Lmf4;->c(I)V

    .line 820
    .line 821
    .line 822
    const/16 v0, 0x8

    .line 823
    .line 824
    invoke-virtual {v13, v0}, Lmf4;->c(I)V

    .line 825
    .line 826
    .line 827
    iput-boolean v11, v13, Lmf4;->n:Z

    .line 828
    .line 829
    iput-boolean v9, v13, Lmf4;->h:Z

    .line 830
    .line 831
    const-string v0, "service"

    .line 832
    .line 833
    iput-object v0, v13, Lmf4;->j:Ljava/lang/String;

    .line 834
    .line 835
    iput-boolean v11, v13, Lmf4;->l:Z

    .line 836
    .line 837
    iget-object v12, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->l:Lgb0;

    .line 838
    .line 839
    if-eqz v12, :cond_27

    .line 840
    .line 841
    iget-boolean v14, v4, Lwu;->l:Z

    .line 842
    .line 843
    iget-object v15, v4, Lwu;->m:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v0, v4, Lwu;->n:Ljf4;

    .line 846
    .line 847
    const/16 v17, 0x65

    .line 848
    .line 849
    iget-object v3, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->n:Lir;

    .line 850
    .line 851
    move-object/from16 v16, v0

    .line 852
    .line 853
    move-object/from16 v18, v3

    .line 854
    .line 855
    invoke-virtual/range {v12 .. v18}, Lgb0;->b(Lmf4;ZLjava/lang/String;Ljf4;ILir;)V

    .line 856
    .line 857
    .line 858
    iget-object v12, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->l:Lgb0;

    .line 859
    .line 860
    if-eqz v12, :cond_26

    .line 861
    .line 862
    iget-boolean v14, v4, Lwu;->o:Z

    .line 863
    .line 864
    iget-object v15, v4, Lwu;->p:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v0, v4, Lwu;->q:Ljf4;

    .line 867
    .line 868
    const/16 v17, 0x66

    .line 869
    .line 870
    iget-object v3, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->n:Lir;

    .line 871
    .line 872
    move-object/from16 v16, v0

    .line 873
    .line 874
    move-object/from16 v18, v3

    .line 875
    .line 876
    invoke-virtual/range {v12 .. v18}, Lgb0;->b(Lmf4;ZLjava/lang/String;Ljf4;ILir;)V

    .line 877
    .line 878
    .line 879
    iget-object v12, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->l:Lgb0;

    .line 880
    .line 881
    if-eqz v12, :cond_25

    .line 882
    .line 883
    iget-boolean v14, v4, Lwu;->r:Z

    .line 884
    .line 885
    iget-object v15, v4, Lwu;->s:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v0, v4, Lwu;->t:Ljf4;

    .line 888
    .line 889
    const/16 v17, 0x67

    .line 890
    .line 891
    iget-object v2, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->n:Lir;

    .line 892
    .line 893
    move-object/from16 v16, v0

    .line 894
    .line 895
    move-object/from16 v18, v2

    .line 896
    .line 897
    invoke-virtual/range {v12 .. v18}, Lgb0;->b(Lmf4;ZLjava/lang/String;Ljf4;ILir;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v13, Lmf4;->k:Landroid/os/Bundle;

    .line 901
    .line 902
    if-nez v0, :cond_23

    .line 903
    .line 904
    new-instance v0, Landroid/os/Bundle;

    .line 905
    .line 906
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 907
    .line 908
    .line 909
    iput-object v0, v13, Lmf4;->k:Landroid/os/Bundle;

    .line 910
    .line 911
    :cond_23
    const-string v2, "android.app.preferSmallIcon"

    .line 912
    .line 913
    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v13}, Lmf4;->a()Landroid/app/Notification;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0, v11}, Lcom/box/app/notification/BoxPersistentNotificationService;->f(Landroid/app/Notification;Z)V

    .line 924
    .line 925
    .line 926
    :cond_24
    :goto_14
    move v9, v11

    .line 927
    goto :goto_15

    .line 928
    :cond_25
    invoke-static {v2}, Lky2;->W(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v10

    .line 932
    :cond_26
    invoke-static {v2}, Lky2;->W(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v10

    .line 936
    :cond_27
    invoke-static {v2}, Lky2;->W(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v10

    .line 940
    :cond_28
    invoke-static {v2}, Lky2;->W(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v10

    .line 944
    :cond_29
    const-string v0, "contentRenderer"

    .line 945
    .line 946
    invoke-static {v0}, Lky2;->W(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v10

    .line 950
    :cond_2a
    iput-object v10, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->o:Landroid/app/Notification;

    .line 951
    .line 952
    iput-object v10, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->q:Lkb0;

    .line 953
    .line 954
    iput-object v10, v6, Lf5;->j:Ljava/lang/Object;

    .line 955
    .line 956
    iget-boolean v0, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->p:Z

    .line 957
    .line 958
    if-eqz v0, :cond_2b

    .line 959
    .line 960
    invoke-virtual {v1, v11}, Landroid/app/Service;->stopForeground(I)V

    .line 961
    .line 962
    .line 963
    iput-boolean v9, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->p:Z

    .line 964
    .line 965
    :cond_2b
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 966
    .line 967
    .line 968
    goto :goto_15

    .line 969
    :cond_2c
    iget-object v0, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->o:Landroid/app/Notification;

    .line 970
    .line 971
    if-eqz v0, :cond_24

    .line 972
    .line 973
    invoke-virtual {v1, v0, v9}, Lcom/box/app/notification/BoxPersistentNotificationService;->f(Landroid/app/Notification;Z)V

    .line 974
    .line 975
    .line 976
    goto :goto_14

    .line 977
    :goto_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    return-object v0

    .line 982
    :catch_2
    move-exception v0

    .line 983
    throw v0

    .line 984
    :cond_2d
    iput-object v10, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->o:Landroid/app/Notification;

    .line 985
    .line 986
    iput-object v10, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->q:Lkb0;

    .line 987
    .line 988
    iput-object v10, v6, Lf5;->j:Ljava/lang/Object;

    .line 989
    .line 990
    iget-boolean v0, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->p:Z

    .line 991
    .line 992
    if-eqz v0, :cond_2e

    .line 993
    .line 994
    invoke-virtual {v1, v11}, Landroid/app/Service;->stopForeground(I)V

    .line 995
    .line 996
    .line 997
    iput-boolean v9, v1, Lcom/box/app/notification/BoxPersistentNotificationService;->p:Z

    .line 998
    .line 999
    :cond_2e
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1003
    .line 1004
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
    sget-object v1, Lir;->j:Lje;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lje;->o(Ljava/lang/String;)Lir;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->n:Lir;

    .line 33
    .line 34
    new-instance v0, Lgb0;

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
    invoke-direct {v0, v1, v2}, Lgb0;-><init>(Landroid/content/Context;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->k:Lgb0;

    .line 47
    .line 48
    new-instance v0, Lgb0;

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
    invoke-direct {v0, v1, v2}, Lgb0;-><init>(Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->l:Lgb0;

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
    const v3, 0x7f0f02e7

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
    const v3, 0x7f0f02e6

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
    iget-object v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->m:Lwg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->m:Lwg6;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->q:Lkb0;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->o:Landroid/app/Notification;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->p:Z

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
    iput-boolean v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->p:Z

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->j:Lf5;

    .line 27
    .line 28
    iput-object v1, v0, Lf5;->j:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->i:Ln91;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lum;->v(Loc1;Ljava/util/concurrent/CancellationException;)V

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
    sget-object p2, Lir;->j:Lje;

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
    invoke-static {v0}, Lje;->o(Ljava/lang/String;)Lir;

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
    invoke-static {v0}, Lje;->o(Ljava/lang/String;)Lir;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    iput-object p2, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->n:Lir;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->o:Landroid/app/Notification;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    new-instance p2, Lmf4;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lmf4;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f080064

    .line 61
    .line 62
    .line 63
    iget-object v3, p2, Lmf4;->m:Landroid/app/Notification;

    .line 64
    .line 65
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 66
    .line 67
    const v2, 0x7f0f04d5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lmf4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p2, Lmf4;->e:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const v2, 0x7f0f04d6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lmf4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p2, Lmf4;->f:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lmf4;->c(I)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lmf4;->c(I)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p2, Lmf4;->n:Z

    .line 102
    .line 103
    iput-boolean p3, p2, Lmf4;->h:Z

    .line 104
    .line 105
    const-string v2, "service"

    .line 106
    .line 107
    iput-object v2, p2, Lmf4;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p2, Lmf4;->k:Landroid/os/Bundle;

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
    iput-object v2, p2, Lmf4;->k:Landroid/os/Bundle;

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
    invoke-virtual {p2}, Lmf4;->a()Landroid/app/Notification;

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
    iget-object v3, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->i:Ln91;

    .line 146
    .line 147
    if-eqz p1, :cond_6

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
    if-eq v4, v5, :cond_5

    .line 157
    .line 158
    const v0, 0x9376a08

    .line 159
    .line 160
    .line 161
    if-eq v4, v0, :cond_4

    .line 162
    .line 163
    const v0, 0x3a174e60

    .line 164
    .line 165
    .line 166
    if-ne v4, v0, :cond_6

    .line 167
    .line 168
    const-string v0, "com.boxproxy.box.notification.ACTION_RELOAD"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    new-instance p1, Lnb0;

    .line 177
    .line 178
    invoke-direct {p1, p0, p2, p3}, Lnb0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lp91;B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, p2, p2, p1, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :cond_4
    const-string p3, "com.boxproxy.box.notification.ACTION_RESTART"

    .line 186
    .line 187
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    new-instance p1, Lnb0;

    .line 194
    .line 195
    invoke-direct {p1, p0, p2, v1}, Lnb0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lp91;B)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, p2, p2, p1, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 199
    .line 200
    .line 201
    return v1

    .line 202
    :cond_5
    const-string p3, "com.boxproxy.box.notification.ACTION_STOP"

    .line 203
    .line 204
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    new-instance p1, Lnb0;

    .line 211
    .line 212
    invoke-direct {p1, p0, p2, v0}, Lnb0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lp91;B)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, p2, p2, p1, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 216
    .line 217
    .line 218
    return v1

    .line 219
    :cond_6
    iget-object p1, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->m:Lwg6;

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    new-instance p1, Lmb0;

    .line 224
    .line 225
    invoke-direct {p1, p0, p2, v1}, Lmb0;-><init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lp91;B)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, p2, p2, p1, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :cond_7
    new-instance p1, Lz8;

    .line 233
    .line 234
    const/4 p3, 0x4

    .line 235
    invoke-direct {p1, p0, p2, p3}, Lz8;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, p2, p2, p1, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/box/app/notification/BoxPersistentNotificationService;->m:Lwg6;

    .line 243
    .line 244
    return v1
.end method
