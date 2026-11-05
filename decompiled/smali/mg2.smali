.class public final Lmg2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static A:J

.field public static final B:Ljava/util/LinkedHashMap;

.field public static final a:Lmg2;

.field public static final b:Lw81;

.field public static final c:Lpb6;

.field public static final d:Lq85;

.field public static final e:Lpb6;

.field public static final f:Lq85;

.field public static final g:Lpb6;

.field public static final h:Lq85;

.field public static final i:Lbu3;

.field public static final j:Lbu3;

.field public static volatile k:Z

.field public static final l:Luf2;

.field public static final m:Ler0;

.field public static volatile n:Z

.field public static final o:Ljava/util/LinkedHashSet;

.field public static final p:Ljava/util/LinkedHashSet;

.field public static q:Lyf2;

.field public static r:J

.field public static s:J

.field public static t:J

.field public static u:J

.field public static v:J

.field public static volatile w:J

.field public static volatile x:J

.field public static volatile y:J

.field public static z:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v2, Lmg2;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lmg2;->a:Lmg2;

    .line 7
    .line 8
    sget-object v8, Ljr;->a:Lw81;

    .line 9
    .line 10
    sput-object v8, Lmg2;->b:Lw81;

    .line 11
    .line 12
    new-instance v0, Lag2;

    .line 13
    .line 14
    const/16 v1, 0x7fff

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lag2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lp60;->q(Ljava/lang/Object;)Lpb6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmg2;->c:Lpb6;

    .line 24
    .line 25
    invoke-static {v0}, Ldn;->x(Lpb6;)Lq85;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmg2;->d:Lq85;

    .line 30
    .line 31
    new-instance v0, Lag2;

    .line 32
    .line 33
    const/16 v1, 0x7ffd

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lag2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lp60;->q(Ljava/lang/Object;)Lpb6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lmg2;->e:Lpb6;

    .line 43
    .line 44
    invoke-static {v0}, Ldn;->x(Lpb6;)Lq85;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lmg2;->f:Lq85;

    .line 49
    .line 50
    new-instance v9, Lxf2;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x7f

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-direct/range {v9 .. v16}, Lxf2;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Lp60;->q(Ljava/lang/Object;)Lpb6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lmg2;->g:Lpb6;

    .line 68
    .line 69
    invoke-static {v0}, Ldn;->x(Lpb6;)Lq85;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lmg2;->h:Lq85;

    .line 74
    .line 75
    new-instance v0, Lbu3;

    .line 76
    .line 77
    invoke-direct {v0}, Lbu3;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lmg2;->i:Lbu3;

    .line 81
    .line 82
    new-instance v0, Lbu3;

    .line 83
    .line 84
    invoke-direct {v0}, Lbu3;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lmg2;->j:Lbu3;

    .line 88
    .line 89
    new-instance v9, Luf2;

    .line 90
    .line 91
    new-instance v0, Li91;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x2

    .line 95
    const/4 v1, 0x1

    .line 96
    const-class v3, Lmg2;

    .line 97
    .line 98
    const-string v4, "refreshLocalState"

    .line 99
    .line 100
    const-string v5, "refreshLocalState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Li91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v8, v0}, Luf2;-><init>(Lac1;Li91;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lmg2;->l:Luf2;

    .line 109
    .line 110
    new-instance v9, Ler0;

    .line 111
    .line 112
    new-instance v5, Lr32;

    .line 113
    .line 114
    sget-object v12, Llp0;->a:Llp0;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x2

    .line 119
    .line 120
    const/4 v11, 0x2

    .line 121
    const-class v13, Llp0;

    .line 122
    .line 123
    const-string v14, "openConnectionsWebSocket"

    .line 124
    .line 125
    const-string v15, "openConnectionsWebSocket(Lokhttp3/WebSocketListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 126
    .line 127
    move-object v10, v5

    .line 128
    invoke-direct/range {v10 .. v17}, Lr32;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lla;

    .line 132
    .line 133
    const/4 v7, 0x5

    .line 134
    const/4 v1, 0x3

    .line 135
    const-string v4, "applyConnectionStreamStatus"

    .line 136
    .line 137
    const-string v5, "applyConnectionStreamStatus(JLcom/box/app/data/backend/ClashApiClient$ApiStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 138
    .line 139
    invoke-direct/range {v0 .. v7}, Lla;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 140
    .line 141
    .line 142
    move-object v11, v0

    .line 143
    new-instance v0, Lla;

    .line 144
    .line 145
    const/4 v7, 0x6

    .line 146
    const-string v4, "applyConnectionStreamSnapshot"

    .line 147
    .line 148
    const-string v5, "applyConnectionStreamSnapshot(JLorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 149
    .line 150
    invoke-direct/range {v0 .. v7}, Lla;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 151
    .line 152
    .line 153
    move-object v12, v0

    .line 154
    new-instance v0, Lnr0;

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    const/4 v1, 0x4

    .line 158
    const-string v4, "applyConnectionStreamFailure"

    .line 159
    .line 160
    const-string v5, "applyConnectionStreamFailure(JLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 161
    .line 162
    invoke-direct/range {v0 .. v7}, Lnr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 163
    .line 164
    .line 165
    move-object v4, v8

    .line 166
    move-object v3, v9

    .line 167
    move-object v5, v10

    .line 168
    move-object v6, v11

    .line 169
    move-object v7, v12

    .line 170
    move-object v8, v0

    .line 171
    invoke-direct/range {v3 .. v8}, Ler0;-><init>(Lac1;Lr32;Lla;Lla;Lnr0;)V

    .line 172
    .line 173
    .line 174
    sput-object v3, Lmg2;->m:Ler0;

    .line 175
    .line 176
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lmg2;->o:Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lmg2;->p:Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lmg2;->B:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    return-void
.end method

.method public static a(Ljava/util/List;JJ)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lzf2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lzf2;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcv0;->O0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 p1, 0x3c

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcv0;->V0(ILjava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i()Lag2;
    .locals 18

    .line 1
    sget-object v0, Lmg2;->c:Lpb6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpb6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lag2;

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/16 v17, 0x800

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const-string v7, "-"

    .line 20
    .line 21
    const-string v8, "-"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const-string v11, "-"

    .line 26
    .line 27
    const-string v12, "-"

    .line 28
    .line 29
    sget-object v13, Lqu1;->j:Lqu1;

    .line 30
    .line 31
    move-object v14, v13

    .line 32
    move-object v15, v13

    .line 33
    invoke-static/range {v1 .. v17}, Lag2;->a(Lag2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lag2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v3, p0

    .line 10
    :goto_0
    long-to-double v3, v3

    .line 11
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 12
    .line 13
    div-double/2addr v3, v5

    .line 14
    div-double v7, v3, v5

    .line 15
    .line 16
    div-double v5, v7, v5

    .line 17
    .line 18
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    cmpl-double v11, v5, v9

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    if-ltz v11, :cond_1

    .line 24
    .line 25
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "%.2f GB"

    .line 40
    .line 41
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    cmpl-double v5, v7, v9

    .line 47
    .line 48
    if-ltz v5, :cond_2

    .line 49
    .line 50
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "%.0f MB"

    .line 65
    .line 66
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    cmpl-double v5, v3, v9

    .line 72
    .line 73
    if-ltz v5, :cond_3

    .line 74
    .line 75
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "%.0f KB"

    .line 90
    .line 91
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    if-gez v2, :cond_4

    .line 97
    .line 98
    move-wide p0, v0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, " B"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static k(D)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p0, v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 9
    .line 10
    div-double v2, p0, v0

    .line 11
    .line 12
    div-double v0, v2, v0

    .line 13
    .line 14
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v6, v0, v4

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ltz v6, :cond_1

    .line 20
    .line 21
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "%.1f MB/s"

    .line 36
    .line 37
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    cmpl-double v0, v2, v4

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "%.1f KB/s"

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "%.0f B/s"

    .line 82
    .line 83
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static l()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Ldn;->t()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lfm;->V(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lsh2;->d:Lq85;

    .line 20
    .line 21
    iget-object v0, v0, Lq85;->j:Lpb6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpb6;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lqh2;

    .line 28
    .line 29
    iget-boolean v2, v0, Lqh2;->a:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lqh2;->b:Lph2;

    .line 34
    .line 35
    iget-boolean v0, v0, Lph2;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :goto_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    return v1
.end method

.method public static n()Lyf2;
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    cmp-long v0, v1, v7

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-wide/16 v10, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    cmp-long v0, v3, v7

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    cmp-long v0, v1, v10

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    cmp-long v0, v3, v10

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ltf2;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Ltf2;-><init>(JJJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move-object v0, v9

    .line 43
    :goto_1
    if-nez v0, :cond_a

    .line 44
    .line 45
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    const-string v1, "/proc/net/dev"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/io/InputStreamReader;

    .line 58
    .line 59
    new-instance v3, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {v2}, Lne3;->T(Ljava/io/Reader;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v1, v0

    .line 77
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_4
    invoke-static {v2, v1}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :catch_0
    const-string v0, ""

    .line 84
    .line 85
    :goto_2
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    move-object v0, v9

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    new-instance v1, Lg93;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lg93;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    move-wide v1, v10

    .line 101
    move-wide v3, v1

    .line 102
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lg93;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Lg93;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    const/16 v8, 0x3a

    .line 115
    .line 116
    invoke-static {v7, v8}, Lad6;->n0(Ljava/lang/CharSequence;C)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-static {v7}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "lo:"

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static {v7, v8, v12}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    new-instance v8, Lqp2;

    .line 140
    .line 141
    const-string v13, "\\s+"

    .line 142
    .line 143
    invoke-direct {v8, v13}, Lqp2;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v12, v7}, Lqp2;->h(ILjava/lang/String;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v8, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_6

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    move-object v13, v12

    .line 170
    check-cast v13, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-lez v13, :cond_5

    .line 177
    .line 178
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/16 v12, 0xa

    .line 187
    .line 188
    if-lt v7, v12, :cond_4

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v7}, Lhd6;->l0(Ljava/lang/String;)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    move-wide v12, v10

    .line 209
    :goto_5
    add-long/2addr v1, v12

    .line 210
    const/16 v7, 0x9

    .line 211
    .line 212
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v7}, Lhd6;->l0(Ljava/lang/String;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    move-wide v7, v10

    .line 230
    :goto_6
    add-long/2addr v3, v7

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_9
    new-instance v0, Ltf2;

    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, Ltf2;-><init>(JJJ)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 239
    .line 240
    new-instance v1, Lyf2;

    .line 241
    .line 242
    iget-wide v2, v0, Ltf2;->a:J

    .line 243
    .line 244
    iget-wide v4, v0, Ltf2;->b:J

    .line 245
    .line 246
    iget-wide v6, v0, Ltf2;->c:J

    .line 247
    .line 248
    invoke-direct/range {v1 .. v7}, Lyf2;-><init>(JJJ)V

    .line 249
    .line 250
    .line 251
    move-object v9, v1

    .line 252
    :cond_b
    return-object v9
.end method

.method public static o()Lag2;
    .locals 19

    .line 1
    invoke-static {}, Lmg2;->n()Lyf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmg2;->e:Lpb6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpb6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lag2;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const/16 v18, 0x3fcc

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const-string v8, "--"

    .line 26
    .line 27
    const-string v9, "--"

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    invoke-static/range {v2 .. v18}, Lag2;->a(Lag2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lag2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v1, Lmg2;->q:Lyf2;

    .line 43
    .line 44
    sput-object v0, Lmg2;->q:Lyf2;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-static {v0, v1}, Lmg2;->k(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v0, v1}, Lmg2;->k(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x3fc0

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-static/range {v2 .. v18}, Lag2;->a(Lag2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lag2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    iget-wide v3, v0, Lyf2;->c:J

    .line 81
    .line 82
    iget-wide v5, v1, Lyf2;->c:J

    .line 83
    .line 84
    sub-long/2addr v3, v5

    .line 85
    const-wide/16 v5, 0x1

    .line 86
    .line 87
    cmp-long v7, v3, v5

    .line 88
    .line 89
    if-gez v7, :cond_2

    .line 90
    .line 91
    move-wide v3, v5

    .line 92
    :cond_2
    iget-wide v7, v0, Lyf2;->a:J

    .line 93
    .line 94
    iget-wide v9, v1, Lyf2;->a:J

    .line 95
    .line 96
    sub-long/2addr v7, v9

    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    cmp-long v11, v7, v9

    .line 100
    .line 101
    if-gez v11, :cond_3

    .line 102
    .line 103
    move-wide v7, v9

    .line 104
    :cond_3
    long-to-double v7, v7

    .line 105
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double/2addr v7, v11

    .line 111
    long-to-double v3, v3

    .line 112
    div-double/2addr v7, v3

    .line 113
    double-to-long v7, v7

    .line 114
    iget-wide v13, v0, Lyf2;->b:J

    .line 115
    .line 116
    iget-wide v0, v1, Lyf2;->b:J

    .line 117
    .line 118
    sub-long/2addr v13, v0

    .line 119
    cmp-long v0, v13, v9

    .line 120
    .line 121
    if-gez v0, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move-wide v9, v13

    .line 125
    :goto_0
    long-to-double v0, v9

    .line 126
    mul-double/2addr v0, v11

    .line 127
    div-double/2addr v0, v3

    .line 128
    double-to-long v0, v0

    .line 129
    sget-wide v3, Lmg2;->v:J

    .line 130
    .line 131
    add-long/2addr v3, v5

    .line 132
    sput-wide v3, Lmg2;->v:J

    .line 133
    .line 134
    long-to-double v5, v0

    .line 135
    invoke-static {v5, v6}, Lmg2;->k(D)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    long-to-double v9, v7

    .line 140
    invoke-static {v9, v10}, Lmg2;->k(D)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v6, v2, Lag2;->m:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v6, v3, v4, v0, v1}, Lmg2;->a(Ljava/util/List;JJ)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iget-object v6, v2, Lag2;->n:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v6, v3, v4, v7, v8}, Lmg2;->a(Ljava/util/List;JJ)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x800

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const-string v12, "-"

    .line 164
    .line 165
    const-string v13, "-"

    .line 166
    .line 167
    sget-object v14, Lqu1;->j:Lqu1;

    .line 168
    .line 169
    move-wide v6, v7

    .line 170
    move-object v8, v5

    .line 171
    move-wide v4, v0

    .line 172
    invoke-static/range {v2 .. v18}, Lag2;->a(Lag2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lag2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public static q(Ljava/lang/Long;JJJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-long/2addr p5, p3

    .line 9
    long-to-double p3, p5

    .line 10
    const-wide p5, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p3, p5

    .line 16
    const-wide/16 p5, 0x0

    .line 17
    .line 18
    cmpg-double p5, p3, p5

    .line 19
    .line 20
    if-gtz p5, :cond_1

    .line 21
    .line 22
    :goto_0
    return-wide v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p5

    .line 27
    sub-long/2addr p5, p1

    .line 28
    cmp-long p0, p5, v0

    .line 29
    .line 30
    if-gez p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-wide v0, p5

    .line 34
    :goto_1
    long-to-double p0, v0

    .line 35
    div-double/2addr p0, p3

    .line 36
    double-to-long p0, p0

    .line 37
    return-wide p0
.end method

.method public static t(Lep0;)Lxf2;
    .locals 8

    .line 1
    new-instance v0, Lxf2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lep0;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lep0;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lep0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lep0;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lep0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lep0;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v7, 0x40

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lxf2;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static u()V
    .locals 10

    .line 1
    sget-object v0, Lmg2;->o:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lmg2;->p:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-boolean v3, Lmg2;->n:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v1, v4

    .line 29
    :goto_1
    sget-object v3, Lmg2;->l:Luf2;

    .line 30
    .line 31
    sget-boolean v6, Lmg2;->k:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move v6, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v6, v5

    .line 40
    :goto_2
    monitor-enter v3

    .line 41
    :try_start_0
    iget-boolean v7, v3, Luf2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    if-ne v7, v6, :cond_3

    .line 44
    .line 45
    monitor-exit v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :try_start_1
    iput-boolean v6, v3, Luf2;->d:Z

    .line 48
    .line 49
    invoke-virtual {v3}, Luf2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    monitor-exit v3

    .line 53
    :goto_3
    sget-object v3, Lmg2;->m:Ler0;

    .line 54
    .line 55
    sget-boolean v6, Lmg2;->k:Z

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    :cond_4
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-static {}, Lmg2;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v4, v5

    .line 73
    :goto_4
    iget-object v0, v3, Ler0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_2
    iget-boolean v1, v3, Ler0;->g:Z

    .line 77
    .line 78
    if-ne v1, v4, :cond_7

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    iget-object v1, v3, Ler0;->i:Ls95;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    :goto_5
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :cond_7
    :try_start_3
    iput-boolean v4, v3, Ler0;->g:Z

    .line 92
    .line 93
    iget-wide v1, v3, Ler0;->h:J

    .line 94
    .line 95
    const-wide/16 v6, 0x1

    .line 96
    .line 97
    add-long/2addr v1, v6

    .line 98
    iput-wide v1, v3, Ler0;->h:J

    .line 99
    .line 100
    iget-object v6, v3, Ler0;->k:Lcb6;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lov2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iput-object v7, v3, Ler0;->k:Lcb6;

    .line 109
    .line 110
    iget-object v6, v3, Ler0;->j:Lcb6;

    .line 111
    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lov2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iput-object v7, v3, Ler0;->j:Lcb6;

    .line 118
    .line 119
    iget-object v6, v3, Ler0;->i:Ls95;

    .line 120
    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    const-string v8, "inactive"

    .line 124
    .line 125
    const/16 v9, 0x3e8

    .line 126
    .line 127
    invoke-virtual {v6, v9, v8}, Ls95;->b(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iput-object v7, v3, Ler0;->i:Ls95;

    .line 131
    .line 132
    iput v5, v3, Ler0;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    monitor-exit v0

    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2}, Ler0;->a(J)V

    .line 138
    .line 139
    .line 140
    :cond_b
    return-void

    .line 141
    :goto_6
    monitor-exit v0

    .line 142
    throw v1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    throw v0
.end method


# virtual methods
.method public final b(Lbg2;Lep0;Ljava/lang/String;Lz81;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lmg2;->a:Lmg2;

    .line 2
    .line 3
    instance-of v1, p4, Lcg2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcg2;

    .line 9
    .line 10
    iget v2, v1, Lcg2;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcg2;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcg2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lcg2;-><init>(Lmg2;Lz81;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcg2;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p4, Lbc1;->j:Lbc1;

    .line 30
    .line 31
    iget v2, v1, Lcg2;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lcg2;->n:Lbu3;

    .line 43
    .line 44
    iget-object p2, v1, Lcg2;->m:Lbu3;

    .line 45
    .line 46
    iget-object p3, v1, Lcg2;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p4, v1, Lcg2;->k:Lep0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, v1, Lcg2;->m:Lbu3;

    .line 65
    .line 66
    iget-object p3, v1, Lcg2;->l:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, v1, Lcg2;->k:Lep0;

    .line 69
    .line 70
    iget-object v2, v1, Lcg2;->j:Lbg2;

    .line 71
    .line 72
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p0, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lmg2;->j:Lbu3;

    .line 83
    .line 84
    iput-object p1, v1, Lcg2;->j:Lbg2;

    .line 85
    .line 86
    iput-object p2, v1, Lcg2;->k:Lep0;

    .line 87
    .line 88
    iput-object p3, v1, Lcg2;->l:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p0, v1, Lcg2;->m:Lbu3;

    .line 91
    .line 92
    iput v4, v1, Lcg2;->q:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lbu3;->e(Ly81;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, p4, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v10, p2

    .line 102
    move-object p2, p0

    .line 103
    move-object p0, v10

    .line 104
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lmg2;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-static {}, Lmg2;->l()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    iget-wide v6, p1, Lbg2;->a:J

    .line 119
    .line 120
    sget-wide v8, Lmg2;->A:J

    .line 121
    .line 122
    cmp-long v0, v6, v8

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    iget-wide v6, p1, Lbg2;->b:J

    .line 127
    .line 128
    sget-wide v8, Lmg2;->y:J

    .line 129
    .line 130
    cmp-long v0, v6, v8

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    iget-wide v6, p1, Lbg2;->c:J

    .line 136
    .line 137
    sget-wide v8, Lmg2;->w:J

    .line 138
    .line 139
    cmp-long v0, v6, v8

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    iget-wide v6, p1, Lbg2;->d:J

    .line 144
    .line 145
    sget-wide v8, Lmg2;->x:J

    .line 146
    .line 147
    cmp-long p1, v6, v8

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    sget-object p1, Lmg2;->B:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 155
    .line 156
    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    sput-wide v6, Lmg2;->r:J

    .line 160
    .line 161
    sput-wide v6, Lmg2;->s:J

    .line 162
    .line 163
    sput-wide v6, Lmg2;->t:J

    .line 164
    .line 165
    sget-wide v6, Lmg2;->x:J

    .line 166
    .line 167
    const-wide/16 v8, 0x1

    .line 168
    .line 169
    add-long/2addr v6, v8

    .line 170
    sput-wide v6, Lmg2;->x:J

    .line 171
    .line 172
    sget-object p1, Lmg2;->i:Lbu3;

    .line 173
    .line 174
    iput-object v5, v1, Lcg2;->j:Lbg2;

    .line 175
    .line 176
    iput-object p0, v1, Lcg2;->k:Lep0;

    .line 177
    .line 178
    iput-object p3, v1, Lcg2;->l:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p2, v1, Lcg2;->m:Lbu3;

    .line 181
    .line 182
    iput-object p1, v1, Lcg2;->n:Lbu3;

    .line 183
    .line 184
    iput v3, v1, Lcg2;->q:I

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lbu3;->e(Ly81;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    if-ne v0, p4, :cond_8

    .line 191
    .line 192
    :goto_2
    return-object p4

    .line 193
    :cond_8
    move-object p4, p0

    .line 194
    :goto_3
    :try_start_2
    sget-object p0, Lmg2;->g:Lpb6;

    .line 195
    .line 196
    invoke-static {p4}, Lmg2;->t(Lep0;)Lxf2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez p3, :cond_9

    .line 201
    .line 202
    iget-object p3, p4, Lep0;->g:Ljava/lang/String;

    .line 203
    .line 204
    if-nez p3, :cond_9

    .line 205
    .line 206
    const-string p3, "connections"

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_1
    move-exception p0

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    :goto_4
    const/16 p4, 0x5c

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {v0, v1, p3, v1, p4}, Lxf2;->a(Lxf2;ZLjava/lang/String;ZI)Lxf2;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v5, p3}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object p0, Lmg2;->c:Lpb6;

    .line 225
    .line 226
    invoke-static {}, Lmg2;->i()Lag2;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v5, p3}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_3
    invoke-virtual {p1, v5}, Lbu3;->g(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_5
    invoke-virtual {p1, v5}, Lbu3;->g(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :cond_a
    :goto_6
    invoke-virtual {p2, v5}, Lbu3;->g(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, La47;->a:La47;

    .line 248
    .line 249
    return-object p0

    .line 250
    :goto_7
    invoke-virtual {p2, v5}, Lbu3;->g(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw p0
.end method

.method public final c(Lorg/json/JSONObject;Lz81;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldg2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldg2;

    .line 11
    .line 12
    iget v3, v2, Ldg2;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldg2;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldg2;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Ldg2;-><init>(Lmg2;Lz81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Ldg2;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Ldg2;->r:I

    .line 34
    .line 35
    const-string v5, "-"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v6, :cond_1

    .line 42
    .line 43
    iget-wide v8, v2, Ldg2;->o:J

    .line 44
    .line 45
    iget-wide v10, v2, Ldg2;->n:J

    .line 46
    .line 47
    iget-object v0, v2, Ldg2;->m:Lbu3;

    .line 48
    .line 49
    iget-object v3, v2, Ldg2;->l:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v12, v2, Ldg2;->k:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v2, v2, Ldg2;->j:Lrf2;

    .line 54
    .line 55
    invoke-static {v1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object/from16 v70, v5

    .line 60
    .line 61
    move-wide v6, v8

    .line 62
    move-wide v8, v10

    .line 63
    move-object v13, v12

    .line 64
    move-object v12, v3

    .line 65
    goto/16 :goto_2c

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Ljw1;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_2
    invoke-static {v1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    sget-wide v8, Lmg2;->t:J

    .line 81
    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    cmp-long v1, v8, v10

    .line 85
    .line 86
    if-lez v1, :cond_4

    .line 87
    .line 88
    sub-long v8, v13, v8

    .line 89
    .line 90
    cmp-long v1, v8, v10

    .line 91
    .line 92
    if-gez v1, :cond_3

    .line 93
    .line 94
    move-wide v8, v10

    .line 95
    :cond_3
    long-to-double v8, v8

    .line 96
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    div-double/2addr v8, v15

    .line 102
    :goto_1
    move-wide/from16 v18, v8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    sget-object v1, Lsf2;->a:Lqp2;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lmg2;->B:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v3, "downloadTotal"

    .line 119
    .line 120
    invoke-static {v3, v0}, Lsf2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    const-string v3, "totalDownload"

    .line 127
    .line 128
    invoke-static {v3, v0}, Lsf2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    const-string v3, "download_total"

    .line 135
    .line 136
    invoke-static {v3, v0}, Lsf2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_5
    const-string v8, "uploadTotal"

    .line 141
    .line 142
    invoke-static {v8, v0}, Lsf2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    const-string v8, "totalUpload"

    .line 149
    .line 150
    invoke-static {v8, v0}, Lsf2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v8, :cond_6

    .line 155
    .line 156
    const-string v8, "upload_total"

    .line 157
    .line 158
    invoke-static {v8, v0}, Lsf2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v12, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v15, "connections"

    .line 173
    .line 174
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_46

    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-wide/from16 v20, v10

    .line 187
    .line 188
    move/from16 v7, v16

    .line 189
    .line 190
    move-wide/from16 v16, v20

    .line 191
    .line 192
    :goto_3
    if-ge v7, v15, :cond_45

    .line 193
    .line 194
    move/from16 p2, v6

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v6, :cond_7

    .line 201
    .line 202
    move-object/from16 p1, v0

    .line 203
    .line 204
    move-object/from16 v76, v2

    .line 205
    .line 206
    move-object/from16 v69, v3

    .line 207
    .line 208
    move-object/from16 v70, v5

    .line 209
    .line 210
    move/from16 v71, v7

    .line 211
    .line 212
    move-object/from16 v72, v8

    .line 213
    .line 214
    move-wide/from16 v73, v13

    .line 215
    .line 216
    move/from16 v75, v15

    .line 217
    .line 218
    goto/16 :goto_27

    .line 219
    .line 220
    :cond_7
    const-string v4, "download"

    .line 221
    .line 222
    invoke-virtual {v6, v4, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v36

    .line 226
    const-string v4, "upload"

    .line 227
    .line 228
    invoke-virtual {v6, v4, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v34

    .line 232
    add-long v65, v16, v36

    .line 233
    .line 234
    add-long v67, v20, v34

    .line 235
    .line 236
    const-string v4, "id"

    .line 237
    .line 238
    invoke-static {v4, v6}, Ly96;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-nez v16, :cond_8

    .line 247
    .line 248
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    move-object/from16 p1, v0

    .line 257
    .line 258
    new-instance v0, Lbm4;

    .line 259
    .line 260
    invoke-direct {v0, v10, v11}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    move-object/from16 p1, v0

    .line 268
    .line 269
    :goto_4
    const-string v0, "metadata"

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v10, "sniffHost"

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    goto :goto_5

    .line 284
    :cond_9
    const/4 v11, 0x0

    .line 285
    :goto_5
    const-string v21, ""

    .line 286
    .line 287
    if-nez v11, :cond_a

    .line 288
    .line 289
    move-object/from16 v11, v21

    .line 290
    .line 291
    :cond_a
    invoke-static {v11}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v45

    .line 299
    const-string v11, "host"

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    goto :goto_6

    .line 308
    :cond_b
    const/16 v16, 0x0

    .line 309
    .line 310
    :goto_6
    if-nez v16, :cond_c

    .line 311
    .line 312
    move-object/from16 v16, v21

    .line 313
    .line 314
    :cond_c
    invoke-static/range {v16 .. v16}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v46

    .line 322
    move-object/from16 v69, v3

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    const-string v3, "destinationIP"

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto :goto_7

    .line 333
    :cond_d
    const/4 v3, 0x0

    .line 334
    :goto_7
    if-nez v3, :cond_e

    .line 335
    .line 336
    move-object/from16 v3, v21

    .line 337
    .line 338
    :cond_e
    invoke-static {v3}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v47

    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    const-string v3, "remoteDestination"

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto :goto_8

    .line 355
    :cond_f
    const/4 v3, 0x0

    .line 356
    :goto_8
    if-nez v3, :cond_10

    .line 357
    .line 358
    move-object/from16 v3, v21

    .line 359
    .line 360
    :cond_10
    invoke-static {v3}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v48

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    const-string v3, "sourceIP"

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    goto :goto_9

    .line 377
    :cond_11
    const/4 v3, 0x0

    .line 378
    :goto_9
    if-nez v3, :cond_12

    .line 379
    .line 380
    move-object/from16 v3, v21

    .line 381
    .line 382
    :cond_12
    invoke-static {v3}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object/from16 v70, v5

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    const-string v5, "sourcePort"

    .line 395
    .line 396
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    goto :goto_a

    .line 401
    :cond_13
    const/4 v5, 0x0

    .line 402
    :goto_a
    if-nez v5, :cond_14

    .line 403
    .line 404
    move-object/from16 v5, v21

    .line 405
    .line 406
    :cond_14
    invoke-static {v5}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v52

    .line 414
    if-eqz v0, :cond_15

    .line 415
    .line 416
    const-string v5, "destinationPort"

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    goto :goto_b

    .line 423
    :cond_15
    const/4 v5, 0x0

    .line 424
    :goto_b
    if-nez v5, :cond_16

    .line 425
    .line 426
    move-object/from16 v5, v21

    .line 427
    .line 428
    :cond_16
    invoke-static {v5}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v49

    .line 436
    if-eqz v0, :cond_17

    .line 437
    .line 438
    const-string v5, "inboundName"

    .line 439
    .line 440
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    goto :goto_c

    .line 445
    :cond_17
    const/4 v5, 0x0

    .line 446
    :goto_c
    if-nez v5, :cond_18

    .line 447
    .line 448
    move-object/from16 v5, v21

    .line 449
    .line 450
    :cond_18
    invoke-static {v5}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v53

    .line 458
    if-eqz v0, :cond_19

    .line 459
    .line 460
    const-string v5, "inboundUser"

    .line 461
    .line 462
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    goto :goto_d

    .line 467
    :cond_19
    const/4 v5, 0x0

    .line 468
    :goto_d
    if-nez v5, :cond_1a

    .line 469
    .line 470
    move-object/from16 v5, v21

    .line 471
    .line 472
    :cond_1a
    invoke-static {v5}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v54

    .line 480
    if-eqz v0, :cond_1b

    .line 481
    .line 482
    const-string v5, "inboundPort"

    .line 483
    .line 484
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    goto :goto_e

    .line 489
    :cond_1b
    const/4 v5, 0x0

    .line 490
    :goto_e
    if-nez v5, :cond_1c

    .line 491
    .line 492
    move-object/from16 v5, v21

    .line 493
    .line 494
    :cond_1c
    invoke-static {v5}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v55

    .line 502
    if-eqz v0, :cond_1d

    .line 503
    .line 504
    const-string v5, "type"

    .line 505
    .line 506
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    goto :goto_f

    .line 511
    :cond_1d
    const/4 v5, 0x0

    .line 512
    :goto_f
    if-nez v5, :cond_1e

    .line 513
    .line 514
    move-object/from16 v5, v21

    .line 515
    .line 516
    :cond_1e
    invoke-static {v5}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    move/from16 v71, v7

    .line 525
    .line 526
    if-eqz v0, :cond_1f

    .line 527
    .line 528
    const-string v7, "network"

    .line 529
    .line 530
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    goto :goto_10

    .line 535
    :cond_1f
    const/4 v7, 0x0

    .line 536
    :goto_10
    if-nez v7, :cond_20

    .line 537
    .line 538
    move-object/from16 v7, v21

    .line 539
    .line 540
    :cond_20
    invoke-static {v7}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    move-object/from16 v72, v8

    .line 549
    .line 550
    if-eqz v0, :cond_21

    .line 551
    .line 552
    const-string v8, "process"

    .line 553
    .line 554
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    goto :goto_11

    .line 559
    :cond_21
    const/4 v8, 0x0

    .line 560
    :goto_11
    if-nez v8, :cond_22

    .line 561
    .line 562
    move-object/from16 v8, v21

    .line 563
    .line 564
    :cond_22
    invoke-static {v8}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v60

    .line 572
    if-eqz v0, :cond_23

    .line 573
    .line 574
    const-string v8, "processPath"

    .line 575
    .line 576
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    goto :goto_12

    .line 581
    :cond_23
    const/4 v8, 0x0

    .line 582
    :goto_12
    if-nez v8, :cond_24

    .line 583
    .line 584
    move-object/from16 v8, v21

    .line 585
    .line 586
    :cond_24
    invoke-static {v8}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v61

    .line 594
    if-eqz v0, :cond_25

    .line 595
    .line 596
    const-string v8, "uid"

    .line 597
    .line 598
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto :goto_13

    .line 603
    :cond_25
    const/4 v0, 0x0

    .line 604
    :goto_13
    if-nez v0, :cond_26

    .line 605
    .line 606
    move-object/from16 v0, v21

    .line 607
    .line 608
    :cond_26
    invoke-static {v0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-eqz v8, :cond_28

    .line 621
    .line 622
    sget-object v0, Lsf2;->a:Lqp2;

    .line 623
    .line 624
    invoke-static/range {v61 .. v61}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v0, v8}, Lqp2;->c(Ljava/lang/String;)Lwh3;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_27

    .line 637
    .line 638
    invoke-virtual {v0}, Lwh3;->a()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const/4 v8, 0x2

    .line 643
    invoke-static {v8, v0}, Lcv0;->C0(ILjava/util/List;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/String;

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_27
    const/4 v0, 0x0

    .line 651
    :goto_14
    if-nez v0, :cond_28

    .line 652
    .line 653
    move-object/from16 v0, v21

    .line 654
    .line 655
    :cond_28
    move-object/from16 v62, v0

    .line 656
    .line 657
    const-string v0, "rule"

    .line 658
    .line 659
    invoke-static {v0, v6}, Ly96;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v58

    .line 663
    const-string v0, "rulePayload"

    .line 664
    .line 665
    invoke-static {v0, v6}, Ly96;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static/range {v45 .. v45}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-eqz v8, :cond_29

    .line 674
    .line 675
    move-object/from16 v44, v46

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_29
    move-object/from16 v44, v45

    .line 679
    .line 680
    :goto_15
    invoke-static/range {v45 .. v45}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-nez v8, :cond_2a

    .line 685
    .line 686
    :goto_16
    move-object/from16 v50, v10

    .line 687
    .line 688
    goto :goto_17

    .line 689
    :cond_2a
    invoke-static/range {v46 .. v46}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-nez v8, :cond_2b

    .line 694
    .line 695
    move-object/from16 v50, v11

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_2b
    invoke-static/range {v48 .. v48}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-nez v8, :cond_2c

    .line 703
    .line 704
    const-string v10, "remote"

    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_2c
    invoke-static/range {v47 .. v47}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-nez v8, :cond_2d

    .line 712
    .line 713
    const-string v10, "ip"

    .line 714
    .line 715
    goto :goto_16

    .line 716
    :cond_2d
    move-object/from16 v50, v70

    .line 717
    .line 718
    :goto_17
    invoke-static/range {v44 .. v44}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    if-eqz v8, :cond_2e

    .line 723
    .line 724
    move-object/from16 v8, v47

    .line 725
    .line 726
    goto :goto_18

    .line 727
    :cond_2e
    move-object/from16 v8, v44

    .line 728
    .line 729
    :goto_18
    invoke-static {v8}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-eqz v10, :cond_2f

    .line 734
    .line 735
    move-object/from16 v8, v48

    .line 736
    .line 737
    :cond_2f
    invoke-static {v8}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    if-eqz v10, :cond_30

    .line 742
    .line 743
    const/16 v8, 0x8

    .line 744
    .line 745
    invoke-static {v8, v4}, Lad6;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    :cond_30
    move-object/from16 v24, v8

    .line 750
    .line 751
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, Lbm4;

    .line 756
    .line 757
    const/16 v20, 0x1

    .line 758
    .line 759
    move/from16 v16, v15

    .line 760
    .line 761
    move-object v15, v8

    .line 762
    move/from16 v8, v16

    .line 763
    .line 764
    move-wide/from16 v16, v36

    .line 765
    .line 766
    invoke-static/range {v15 .. v20}, Lsf2;->b(Lbm4;JDZ)J

    .line 767
    .line 768
    .line 769
    move-result-wide v10

    .line 770
    const/16 v20, 0x0

    .line 771
    .line 772
    move-wide/from16 v73, v13

    .line 773
    .line 774
    move-wide/from16 v16, v34

    .line 775
    .line 776
    invoke-static/range {v15 .. v20}, Lsf2;->b(Lbm4;JDZ)J

    .line 777
    .line 778
    .line 779
    move-result-wide v13

    .line 780
    const-string v15, "chains"

    .line 781
    .line 782
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 783
    .line 784
    .line 785
    move-result-object v15

    .line 786
    if-eqz v15, :cond_34

    .line 787
    .line 788
    move-object/from16 v23, v4

    .line 789
    .line 790
    invoke-static {}, Lim;->C()Laa3;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 795
    .line 796
    .line 797
    move-result v20

    .line 798
    add-int/lit8 v20, v20, -0x1

    .line 799
    .line 800
    move-object/from16 v76, v2

    .line 801
    .line 802
    move/from16 v75, v8

    .line 803
    .line 804
    move/from16 v8, v20

    .line 805
    .line 806
    :goto_19
    const/4 v2, -0x1

    .line 807
    if-ge v2, v8, :cond_33

    .line 808
    .line 809
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-static {v2}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static {v2}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v20

    .line 828
    if-nez v20, :cond_31

    .line 829
    .line 830
    goto :goto_1a

    .line 831
    :cond_31
    const/4 v2, 0x0

    .line 832
    :goto_1a
    if-eqz v2, :cond_32

    .line 833
    .line 834
    invoke-virtual {v4, v2}, Laa3;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    :cond_32
    add-int/lit8 v8, v8, -0x1

    .line 838
    .line 839
    goto :goto_19

    .line 840
    :cond_33
    invoke-static {v4}, Lim;->w(Laa3;)Laa3;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    goto :goto_1b

    .line 845
    :cond_34
    move-object/from16 v76, v2

    .line 846
    .line 847
    move-object/from16 v23, v4

    .line 848
    .line 849
    move/from16 v75, v8

    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    :goto_1b
    if-nez v2, :cond_35

    .line 853
    .line 854
    sget-object v2, Lqu1;->j:Lqu1;

    .line 855
    .line 856
    :cond_35
    move-object/from16 v25, v2

    .line 857
    .line 858
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 859
    .line 860
    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-static {v2}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    new-instance v4, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    :cond_36
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-eqz v8, :cond_37

    .line 896
    .line 897
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    move-object v15, v8

    .line 902
    check-cast v15, Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v15}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 905
    .line 906
    .line 907
    move-result v15

    .line 908
    if-nez v15, :cond_36

    .line 909
    .line 910
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_1c

    .line 914
    :cond_37
    const/16 v30, 0x0

    .line 915
    .line 916
    const/16 v31, 0x3e

    .line 917
    .line 918
    const-string v27, " / "

    .line 919
    .line 920
    const/16 v28, 0x0

    .line 921
    .line 922
    const/16 v29, 0x0

    .line 923
    .line 924
    move-object/from16 v26, v4

    .line 925
    .line 926
    invoke-static/range {v26 .. v31}, Lcv0;->G0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp62;I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-static/range {v53 .. v53}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-eqz v4, :cond_38

    .line 935
    .line 936
    move-object/from16 v4, v70

    .line 937
    .line 938
    goto :goto_1d

    .line 939
    :cond_38
    move-object/from16 v4, v53

    .line 940
    .line 941
    :goto_1d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    invoke-static/range {v58 .. v58}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 944
    .line 945
    .line 946
    move-result v15

    .line 947
    if-eqz v15, :cond_39

    .line 948
    .line 949
    move-object/from16 v15, v70

    .line 950
    .line 951
    goto :goto_1e

    .line 952
    :cond_39
    move-object/from16 v15, v58

    .line 953
    .line 954
    :goto_1e
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 958
    .line 959
    .line 960
    move-result v15

    .line 961
    if-nez v15, :cond_3a

    .line 962
    .line 963
    const-string v15, "="

    .line 964
    .line 965
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v15

    .line 969
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    :cond_3a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    move-object v15, v4

    .line 977
    move-object/from16 v57, v5

    .line 978
    .line 979
    long-to-double v4, v13

    .line 980
    invoke-static {v4, v5}, Lmg2;->k(D)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v32

    .line 984
    long-to-double v4, v10

    .line 985
    invoke-static {v4, v5}, Lmg2;->k(D)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v33

    .line 989
    invoke-static/range {v16 .. v17}, Lmg2;->j(J)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v38

    .line 993
    invoke-static/range {v36 .. v37}, Lmg2;->j(J)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v39

    .line 997
    invoke-static/range {v52 .. v52}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-nez v4, :cond_3b

    .line 1002
    .line 1003
    move-object/from16 v4, v52

    .line 1004
    .line 1005
    goto :goto_1f

    .line 1006
    :cond_3b
    const/4 v4, 0x0

    .line 1007
    :goto_1f
    const-string v5, ":"

    .line 1008
    .line 1009
    if-eqz v4, :cond_3c

    .line 1010
    .line 1011
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    goto :goto_20

    .line 1016
    :cond_3c
    const/4 v4, 0x0

    .line 1017
    :goto_20
    if-nez v4, :cond_3d

    .line 1018
    .line 1019
    move-object/from16 v4, v21

    .line 1020
    .line 1021
    :cond_3d
    move-object/from16 v59, v0

    .line 1022
    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-eqz v4, :cond_3e

    .line 1043
    .line 1044
    move-object/from16 v40, v70

    .line 1045
    .line 1046
    goto :goto_21

    .line 1047
    :cond_3e
    move-object/from16 v40, v0

    .line 1048
    .line 1049
    :goto_21
    invoke-static/range {v47 .. v47}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_3f

    .line 1054
    .line 1055
    move-object/from16 v0, v48

    .line 1056
    .line 1057
    goto :goto_22

    .line 1058
    :cond_3f
    move-object/from16 v0, v47

    .line 1059
    .line 1060
    :goto_22
    invoke-static/range {v49 .. v49}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-nez v4, :cond_40

    .line 1065
    .line 1066
    move-object/from16 v4, v49

    .line 1067
    .line 1068
    goto :goto_23

    .line 1069
    :cond_40
    const/4 v4, 0x0

    .line 1070
    :goto_23
    if-eqz v4, :cond_41

    .line 1071
    .line 1072
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    goto :goto_24

    .line 1077
    :cond_41
    const/4 v4, 0x0

    .line 1078
    :goto_24
    if-nez v4, :cond_42

    .line 1079
    .line 1080
    move-object/from16 v4, v21

    .line 1081
    .line 1082
    :cond_42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_43

    .line 1102
    .line 1103
    move-object/from16 v41, v70

    .line 1104
    .line 1105
    goto :goto_25

    .line 1106
    :cond_43
    move-object/from16 v41, v0

    .line 1107
    .line 1108
    :goto_25
    const/16 v29, 0x0

    .line 1109
    .line 1110
    const/16 v30, 0x3e

    .line 1111
    .line 1112
    const-string v26, " -> "

    .line 1113
    .line 1114
    const/16 v27, 0x0

    .line 1115
    .line 1116
    const/16 v28, 0x0

    .line 1117
    .line 1118
    invoke-static/range {v25 .. v30}, Lcv0;->G0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp62;I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-eqz v4, :cond_44

    .line 1127
    .line 1128
    move-object/from16 v43, v70

    .line 1129
    .line 1130
    goto :goto_26

    .line 1131
    :cond_44
    move-object/from16 v43, v0

    .line 1132
    .line 1133
    :goto_26
    const-string v0, "start"

    .line 1134
    .line 1135
    invoke-static {v0, v6}, Ly96;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v63

    .line 1139
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v64

    .line 1143
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    new-instance v22, Lwf2;

    .line 1147
    .line 1148
    move-object/from16 v51, v3

    .line 1149
    .line 1150
    move-object/from16 v56, v7

    .line 1151
    .line 1152
    move-object/from16 v27, v8

    .line 1153
    .line 1154
    move-wide/from16 v30, v10

    .line 1155
    .line 1156
    move-wide/from16 v28, v13

    .line 1157
    .line 1158
    move-object/from16 v26, v15

    .line 1159
    .line 1160
    move-wide/from16 v34, v16

    .line 1161
    .line 1162
    move-object/from16 v42, v25

    .line 1163
    .line 1164
    move-object/from16 v25, v2

    .line 1165
    .line 1166
    invoke-direct/range {v22 .. v64}, Lwf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v0, v22

    .line 1170
    .line 1171
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-wide/from16 v16, v65

    .line 1175
    .line 1176
    move-wide/from16 v20, v67

    .line 1177
    .line 1178
    :goto_27
    add-int/lit8 v7, v71, 0x1

    .line 1179
    .line 1180
    move-object/from16 v0, p1

    .line 1181
    .line 1182
    move/from16 v6, p2

    .line 1183
    .line 1184
    move-object/from16 v3, v69

    .line 1185
    .line 1186
    move-object/from16 v5, v70

    .line 1187
    .line 1188
    move-object/from16 v8, v72

    .line 1189
    .line 1190
    move-wide/from16 v13, v73

    .line 1191
    .line 1192
    move/from16 v15, v75

    .line 1193
    .line 1194
    move-object/from16 v2, v76

    .line 1195
    .line 1196
    const-wide/16 v10, 0x0

    .line 1197
    .line 1198
    goto/16 :goto_3

    .line 1199
    .line 1200
    :cond_45
    move-wide/from16 v10, v16

    .line 1201
    .line 1202
    :goto_28
    move-object/from16 v76, v2

    .line 1203
    .line 1204
    move-object/from16 v69, v3

    .line 1205
    .line 1206
    move-object/from16 v70, v5

    .line 1207
    .line 1208
    move/from16 p2, v6

    .line 1209
    .line 1210
    move-object/from16 v72, v8

    .line 1211
    .line 1212
    move-wide/from16 v73, v13

    .line 1213
    .line 1214
    goto :goto_29

    .line 1215
    :cond_46
    const-wide/16 v10, 0x0

    .line 1216
    .line 1217
    const-wide/16 v20, 0x0

    .line 1218
    .line 1219
    goto :goto_28

    .line 1220
    :goto_29
    if-nez v69, :cond_47

    .line 1221
    .line 1222
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    move-object v8, v3

    .line 1227
    goto :goto_2a

    .line 1228
    :cond_47
    move-object/from16 v8, v69

    .line 1229
    .line 1230
    :goto_2a
    if-nez v72, :cond_48

    .line 1231
    .line 1232
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    goto :goto_2b

    .line 1237
    :cond_48
    move-object/from16 v0, v72

    .line 1238
    .line 1239
    :goto_2b
    new-instance v2, Lrf2;

    .line 1240
    .line 1241
    new-instance v3, Lm41;

    .line 1242
    .line 1243
    const/4 v4, 0x4

    .line 1244
    invoke-direct {v3, v4}, Lm41;-><init>(B)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v4, Lln;

    .line 1248
    .line 1249
    const/4 v5, 0x5

    .line 1250
    invoke-direct {v4, v3, v5}, Lln;-><init>(Ljava/lang/Object;B)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v12, v4}, Lcv0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    invoke-direct {v2, v8, v0, v9, v3}, Lrf2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 1258
    .line 1259
    .line 1260
    move-object v3, v9

    .line 1261
    sget-wide v9, Lmg2;->r:J

    .line 1262
    .line 1263
    sget-wide v11, Lmg2;->t:J

    .line 1264
    .line 1265
    move-wide/from16 v13, v73

    .line 1266
    .line 1267
    invoke-static/range {v8 .. v14}, Lmg2;->q(Ljava/lang/Long;JJJ)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v4

    .line 1271
    move-object v6, v8

    .line 1272
    sget-wide v9, Lmg2;->s:J

    .line 1273
    .line 1274
    sget-wide v11, Lmg2;->t:J

    .line 1275
    .line 1276
    move-object v8, v0

    .line 1277
    invoke-static/range {v8 .. v14}, Lmg2;->q(Ljava/lang/Long;JJJ)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v9

    .line 1281
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v11

    .line 1285
    sput-wide v11, Lmg2;->r:J

    .line 1286
    .line 1287
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v11

    .line 1291
    sput-wide v11, Lmg2;->s:J

    .line 1292
    .line 1293
    sput-wide v13, Lmg2;->t:J

    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v0, v76

    .line 1302
    .line 1303
    iput-object v2, v0, Ldg2;->j:Lrf2;

    .line 1304
    .line 1305
    iput-object v6, v0, Ldg2;->k:Ljava/lang/Long;

    .line 1306
    .line 1307
    iput-object v8, v0, Ldg2;->l:Ljava/lang/Long;

    .line 1308
    .line 1309
    sget-object v1, Lmg2;->i:Lbu3;

    .line 1310
    .line 1311
    iput-object v1, v0, Ldg2;->m:Lbu3;

    .line 1312
    .line 1313
    iput-wide v4, v0, Ldg2;->n:J

    .line 1314
    .line 1315
    iput-wide v9, v0, Ldg2;->o:J

    .line 1316
    .line 1317
    move/from16 v3, p2

    .line 1318
    .line 1319
    iput v3, v0, Ldg2;->r:I

    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, Lbu3;->e(Ly81;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    sget-object v3, Lbc1;->j:Lbc1;

    .line 1326
    .line 1327
    if-ne v0, v3, :cond_49

    .line 1328
    .line 1329
    return-object v3

    .line 1330
    :cond_49
    move-object v13, v6

    .line 1331
    move-object v12, v8

    .line 1332
    move-wide v6, v9

    .line 1333
    move-wide v8, v4

    .line 1334
    :goto_2c
    :try_start_0
    sget-object v0, Lmg2;->c:Lpb6;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Lpb6;->getValue()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, Lag2;

    .line 1341
    .line 1342
    sget-wide v4, Lmg2;->u:J

    .line 1343
    .line 1344
    const-wide/16 v10, 0x1

    .line 1345
    .line 1346
    add-long/2addr v4, v10

    .line 1347
    sput-wide v4, Lmg2;->u:J

    .line 1348
    .line 1349
    iget-object v14, v3, Lag2;->k:Ljava/util/List;

    .line 1350
    .line 1351
    invoke-static {v14}, Lcv0;->r0(Ljava/lang/Iterable;)Lrw;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v14

    .line 1355
    new-instance v15, Ljd2;

    .line 1356
    .line 1357
    move-wide/from16 v16, v10

    .line 1358
    .line 1359
    const/16 v10, 0xe

    .line 1360
    .line 1361
    invoke-direct {v15, v10}, Ljd2;-><init>(B)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v10, Lel1;

    .line 1365
    .line 1366
    const/4 v11, 0x2

    .line 1367
    invoke-direct {v10, v14, v15, v11}, Lel1;-><init>(Lny5;Lp62;B)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v10}, Lry5;->q0(Lny5;)Ljava/util/Set;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v10

    .line 1374
    iget-object v11, v2, Lrf2;->d:Ljava/util/List;

    .line 1375
    .line 1376
    new-instance v14, Lrw;

    .line 1377
    .line 1378
    const/4 v15, 0x1

    .line 1379
    invoke-direct {v14, v11, v15}, Lrw;-><init>(Ljava/lang/Object;B)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v11, Ljd2;

    .line 1383
    .line 1384
    const/16 v15, 0xf

    .line 1385
    .line 1386
    invoke-direct {v11, v15}, Ljd2;-><init>(B)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v15, Lel1;

    .line 1390
    .line 1391
    move-object/from16 p1, v12

    .line 1392
    .line 1393
    const/4 v12, 0x2

    .line 1394
    invoke-direct {v15, v14, v11, v12}, Lel1;-><init>(Lny5;Lp62;B)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v15}, Lry5;->q0(Lny5;)Ljava/util/Set;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v11

    .line 1401
    long-to-double v14, v6

    .line 1402
    invoke-static {v14, v15}, Lmg2;->k(D)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v12

    .line 1406
    long-to-double v14, v8

    .line 1407
    invoke-static {v14, v15}, Lmg2;->k(D)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v14

    .line 1411
    if-eqz p1, :cond_4a

    .line 1412
    .line 1413
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v18

    .line 1417
    invoke-static/range {v18 .. v19}, Lmg2;->j(J)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v15

    .line 1421
    goto :goto_2d

    .line 1422
    :catchall_0
    move-exception v0

    .line 1423
    const/4 v2, 0x0

    .line 1424
    goto :goto_31

    .line 1425
    :cond_4a
    move-object/from16 v15, v70

    .line 1426
    .line 1427
    :goto_2d
    if-eqz v13, :cond_4b

    .line 1428
    .line 1429
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v18

    .line 1433
    invoke-static/range {v18 .. v19}, Lmg2;->j(J)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v18

    .line 1437
    goto :goto_2e

    .line 1438
    :cond_4b
    move-object/from16 v18, v70

    .line 1439
    .line 1440
    :goto_2e
    iget-object v2, v2, Lrf2;->d:Ljava/util/List;

    .line 1441
    .line 1442
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1446
    move/from16 p2, v10

    .line 1447
    .line 1448
    iget-wide v10, v3, Lag2;->l:J

    .line 1449
    .line 1450
    if-eqz p2, :cond_4c

    .line 1451
    .line 1452
    :goto_2f
    move-object/from16 v16, v2

    .line 1453
    .line 1454
    goto :goto_30

    .line 1455
    :cond_4c
    add-long v10, v10, v16

    .line 1456
    .line 1457
    goto :goto_2f

    .line 1458
    :goto_30
    :try_start_1
    iget-object v2, v3, Lag2;->m:Ljava/util/List;

    .line 1459
    .line 1460
    invoke-static {v2, v4, v5, v6, v7}, Lmg2;->a(Ljava/util/List;JJ)Ljava/util/List;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v19

    .line 1464
    iget-object v2, v3, Lag2;->n:Ljava/util/List;

    .line 1465
    .line 1466
    invoke-static {v2, v4, v5, v8, v9}, Lmg2;->a(Ljava/util/List;JJ)Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v20

    .line 1470
    new-instance v3, Lag2;

    .line 1471
    .line 1472
    const/4 v4, 0x0

    .line 1473
    const/4 v5, 0x1

    .line 1474
    const/16 v21, 0x0

    .line 1475
    .line 1476
    move-wide/from16 v77, v10

    .line 1477
    .line 1478
    move-object v11, v14

    .line 1479
    move-object v14, v15

    .line 1480
    move-object/from16 v15, v18

    .line 1481
    .line 1482
    move-wide/from16 v17, v77

    .line 1483
    .line 1484
    move-object v10, v12

    .line 1485
    move-object/from16 v12, p1

    .line 1486
    .line 1487
    invoke-direct/range {v3 .. v21}, Lag2;-><init>(ZZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/util/List;Z)V

    .line 1488
    .line 1489
    .line 1490
    const/4 v2, 0x0

    .line 1491
    invoke-virtual {v0, v2, v3}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v1, v2}, Lbu3;->g(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    sget-object v0, La47;->a:La47;

    .line 1498
    .line 1499
    return-object v0

    .line 1500
    :goto_31
    invoke-virtual {v1, v2}, Lbu3;->g(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    throw v0
.end method

.method public final d(JLjava/lang/String;Ljava/lang/Integer;Ly81;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, Lmg2;->a:Lmg2;

    .line 4
    .line 5
    instance-of v2, v0, Leg2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Leg2;

    .line 11
    .line 12
    iget v3, v2, Leg2;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Leg2;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Leg2;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Leg2;-><init>(Lmg2;Ly81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Leg2;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbc1;->j:Lbc1;

    .line 34
    .line 35
    iget v4, v2, Leg2;->r:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v8, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    iget v1, v2, Leg2;->o:I

    .line 51
    .line 52
    iget-object v3, v2, Leg2;->m:Lbu3;

    .line 53
    .line 54
    iget-object v4, v2, Leg2;->l:Lbu3;

    .line 55
    .line 56
    iget-object v2, v2, Leg2;->k:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Ljw1;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_2
    iget-object v1, v2, Leg2;->m:Lbu3;

    .line 73
    .line 74
    iget-object v4, v2, Leg2;->l:Lbu3;

    .line 75
    .line 76
    iget-object v2, v2, Leg2;->k:Ljava/lang/String;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v0}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget v4, v2, Leg2;->o:I

    .line 84
    .line 85
    iget-boolean v10, v2, Leg2;->n:Z

    .line 86
    .line 87
    iget-wide v11, v2, Leg2;->j:J

    .line 88
    .line 89
    iget-object v13, v2, Leg2;->l:Lbu3;

    .line 90
    .line 91
    iget-object v14, v2, Leg2;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move v0, v4

    .line 97
    move-object v4, v13

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-static {v0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lmg2;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_8

    .line 107
    .line 108
    if-nez p4, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v4, 0x191

    .line 116
    .line 117
    if-eq v0, v4, :cond_7

    .line 118
    .line 119
    :goto_1
    if-nez p4, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v4, 0x193

    .line 127
    .line 128
    if-ne v0, v4, :cond_8

    .line 129
    .line 130
    :cond_7
    move v0, v8

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_2
    move v0, v5

    .line 133
    :goto_3
    if-eqz v0, :cond_9

    .line 134
    .line 135
    sget-object v4, Llp0;->a:Llp0;

    .line 136
    .line 137
    invoke-static {}, Llp0;->f()V

    .line 138
    .line 139
    .line 140
    :cond_9
    sget-object v4, Lmg2;->j:Lbu3;

    .line 141
    .line 142
    move-object/from16 v11, p3

    .line 143
    .line 144
    iput-object v11, v2, Leg2;->k:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, v2, Leg2;->l:Lbu3;

    .line 147
    .line 148
    move-wide/from16 v12, p1

    .line 149
    .line 150
    iput-wide v12, v2, Leg2;->j:J

    .line 151
    .line 152
    iput-boolean v10, v2, Leg2;->n:Z

    .line 153
    .line 154
    iput v0, v2, Leg2;->o:I

    .line 155
    .line 156
    iput v8, v2, Leg2;->r:I

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lbu3;->e(Ly81;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-ne v14, v3, :cond_a

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_a
    move-object v14, v11

    .line 167
    move-wide v11, v12

    .line 168
    :goto_4
    :try_start_2
    invoke-virtual {v1}, Lmg2;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_13

    .line 173
    .line 174
    sget-wide v15, Lmg2;->w:J

    .line 175
    .line 176
    cmp-long v1, v11, v15

    .line 177
    .line 178
    if-gez v1, :cond_b

    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_b
    sput-wide v11, Lmg2;->w:J

    .line 183
    .line 184
    sget-wide v15, Lmg2;->x:J

    .line 185
    .line 186
    const-wide/16 v17, 0x1

    .line 187
    .line 188
    add-long v15, v15, v17

    .line 189
    .line 190
    sput-wide v15, Lmg2;->x:J

    .line 191
    .line 192
    if-nez v10, :cond_e

    .line 193
    .line 194
    sget-object v1, Lmg2;->B:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 197
    .line 198
    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    sput-wide v5, Lmg2;->r:J

    .line 202
    .line 203
    sput-wide v5, Lmg2;->s:J

    .line 204
    .line 205
    sput-wide v5, Lmg2;->t:J

    .line 206
    .line 207
    sget-object v1, Lmg2;->i:Lbu3;

    .line 208
    .line 209
    iput-object v14, v2, Leg2;->k:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v4, v2, Leg2;->l:Lbu3;

    .line 212
    .line 213
    iput-object v1, v2, Leg2;->m:Lbu3;

    .line 214
    .line 215
    iput-wide v11, v2, Leg2;->j:J

    .line 216
    .line 217
    iput-boolean v10, v2, Leg2;->n:Z

    .line 218
    .line 219
    iput v0, v2, Leg2;->o:I

    .line 220
    .line 221
    iput v7, v2, Leg2;->r:I

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lbu3;->e(Ly81;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    if-ne v0, v3, :cond_c

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    move-object v2, v14

    .line 231
    :goto_5
    :try_start_3
    sget-object v0, Lmg2;->g:Lpb6;

    .line 232
    .line 233
    invoke-static {v2}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    const-string v2, "service-stopped"

    .line 240
    .line 241
    :cond_d
    move-object/from16 v16, v2

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    goto :goto_7

    .line 246
    :goto_6
    new-instance v10, Lxf2;

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v17, 0x5c

    .line 254
    .line 255
    invoke-direct/range {v10 .. v17}, Lxf2;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v9, v10}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget-object v0, Lmg2;->c:Lpb6;

    .line 265
    .line 266
    invoke-static {}, Lmg2;->i()Lag2;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v9, v2}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    .line 275
    .line 276
    :try_start_4
    invoke-virtual {v1, v9}, Lbu3;->g(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :goto_7
    invoke-virtual {v1, v9}, Lbu3;->g(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_e
    sget-object v1, Lmg2;->i:Lbu3;

    .line 286
    .line 287
    iput-object v14, v2, Leg2;->k:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v4, v2, Leg2;->l:Lbu3;

    .line 290
    .line 291
    iput-object v1, v2, Leg2;->m:Lbu3;

    .line 292
    .line 293
    iput-wide v11, v2, Leg2;->j:J

    .line 294
    .line 295
    iput-boolean v10, v2, Leg2;->n:Z

    .line 296
    .line 297
    iput v0, v2, Leg2;->o:I

    .line 298
    .line 299
    iput v6, v2, Leg2;->r:I

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lbu3;->e(Ly81;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    if-ne v2, v3, :cond_f

    .line 306
    .line 307
    :goto_8
    return-object v3

    .line 308
    :cond_f
    move-object v3, v1

    .line 309
    move-object v2, v14

    .line 310
    move v1, v0

    .line 311
    :goto_9
    const-string v0, "traffic"

    .line 312
    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    :try_start_5
    sget-object v1, Lmg2;->B:Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lmg2;->g:Lpb6;

    .line 321
    .line 322
    invoke-virtual {v1}, Lpb6;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lxf2;

    .line 327
    .line 328
    invoke-static {v2}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_10

    .line 333
    .line 334
    move-object v2, v0

    .line 335
    :cond_10
    const/16 v0, 0x1c

    .line 336
    .line 337
    invoke-static {v6, v5, v2, v5, v0}, Lxf2;->a(Lxf2;ZLjava/lang/String;ZI)Lxf2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v9, v0}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    sget-object v0, Lmg2;->c:Lpb6;

    .line 345
    .line 346
    invoke-static {}, Lmg2;->i()Lag2;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v9, v1}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    goto :goto_b

    .line 359
    :cond_11
    sget-object v1, Lmg2;->g:Lpb6;

    .line 360
    .line 361
    invoke-virtual {v1}, Lpb6;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lxf2;

    .line 366
    .line 367
    invoke-static {v2}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_12

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    :cond_12
    const/16 v0, 0x1e

    .line 375
    .line 376
    invoke-static {v6, v5, v2, v8, v0}, Lxf2;->a(Lxf2;ZLjava/lang/String;ZI)Lxf2;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v9, v0}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    sget-object v0, Lmg2;->c:Lpb6;

    .line 384
    .line 385
    invoke-virtual {v0}, Lpb6;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v10, v1

    .line 390
    check-cast v10, Lag2;

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x3fff

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    const-wide/16 v12, 0x0

    .line 398
    .line 399
    const-wide/16 v14, 0x0

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    invoke-static/range {v10 .. v26}, Lag2;->a(Lag2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lag2;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v9, v1}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 424
    .line 425
    .line 426
    :goto_a
    :try_start_6
    invoke-virtual {v3, v9}, Lbu3;->g(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :goto_b
    invoke-virtual {v3, v9}, Lbu3;->g(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 434
    :cond_13
    :goto_c
    invoke-virtual {v4, v9}, Lbu3;->g(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, La47;->a:La47;

    .line 438
    .line 439
    return-object v0

    .line 440
    :goto_d
    invoke-virtual {v4, v9}, Lbu3;->g(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    throw v0
.end method

.method public final e(JLorg/json/JSONObject;Ly81;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lfg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfg2;

    .line 7
    .line 8
    iget v1, v0, Lfg2;->o:I

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
    iput v1, v0, Lfg2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lfg2;-><init>(Lmg2;Ly81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfg2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lbc1;->j:Lbc1;

    .line 28
    .line 29
    iget v1, v0, Lfg2;->o:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lfg2;->l:Lbu3;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-wide p1, v0, Lfg2;->j:J

    .line 56
    .line 57
    iget-object p3, v0, Lfg2;->l:Lbu3;

    .line 58
    .line 59
    iget-object v1, v0, Lfg2;->k:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p0, p3

    .line 65
    move-object p3, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lmg2;->j:Lbu3;

    .line 71
    .line 72
    iput-object p3, v0, Lfg2;->k:Lorg/json/JSONObject;

    .line 73
    .line 74
    iput-object p0, v0, Lfg2;->l:Lbu3;

    .line 75
    .line 76
    iput-wide p1, v0, Lfg2;->j:J

    .line 77
    .line 78
    iput v3, v0, Lfg2;->o:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lbu3;->e(Ly81;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, p4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    :try_start_1
    sget-object v1, Lmg2;->a:Lmg2;

    .line 88
    .line 89
    invoke-virtual {v1}, Lmg2;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    invoke-static {}, Lmg2;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    sget-wide v5, Lmg2;->w:J

    .line 102
    .line 103
    cmp-long v3, p1, v5

    .line 104
    .line 105
    if-gez v3, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    sput-wide p1, Lmg2;->w:J

    .line 109
    .line 110
    sget-wide v5, Lmg2;->x:J

    .line 111
    .line 112
    const-wide/16 v7, 0x1

    .line 113
    .line 114
    add-long/2addr v5, v7

    .line 115
    sput-wide v5, Lmg2;->x:J

    .line 116
    .line 117
    iput-object v4, v0, Lfg2;->k:Lorg/json/JSONObject;

    .line 118
    .line 119
    iput-object p0, v0, Lfg2;->l:Lbu3;

    .line 120
    .line 121
    iput-wide p1, v0, Lfg2;->j:J

    .line 122
    .line 123
    iput v2, v0, Lfg2;->o:I

    .line 124
    .line 125
    invoke-virtual {v1, p3, v0}, Lmg2;->c(Lorg/json/JSONObject;Lz81;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    if-ne p1, p4, :cond_6

    .line 130
    .line 131
    :goto_2
    return-object p4

    .line 132
    :cond_6
    move-object p1, p0

    .line 133
    :goto_3
    move-object p0, p1

    .line 134
    goto :goto_4

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    move-object v9, p1

    .line 137
    move-object p1, p0

    .line 138
    move-object p0, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_4
    invoke-virtual {p0, v4}, Lbu3;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, La47;->a:La47;

    .line 144
    .line 145
    return-object p0

    .line 146
    :goto_5
    invoke-virtual {p1, v4}, Lbu3;->g(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final f(JLep0;Ly81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lgg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgg2;

    .line 7
    .line 8
    iget v1, v0, Lgg2;->p:I

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
    iput v1, v0, Lgg2;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgg2;-><init>(Lmg2;Ly81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lgg2;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lbc1;->j:Lbc1;

    .line 28
    .line 29
    iget v1, v0, Lgg2;->p:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lgg2;->j:J

    .line 41
    .line 42
    iget-object p3, v0, Lgg2;->m:Lbu3;

    .line 43
    .line 44
    iget-object p4, v0, Lgg2;->l:Lbu3;

    .line 45
    .line 46
    iget-object v0, v0, Lgg2;->k:Lep0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    iget-wide p1, v0, Lgg2;->j:J

    .line 62
    .line 63
    iget-object p3, v0, Lgg2;->l:Lbu3;

    .line 64
    .line 65
    iget-object v1, v0, Lgg2;->k:Lep0;

    .line 66
    .line 67
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p3

    .line 71
    move-object p3, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lmg2;->j:Lbu3;

    .line 77
    .line 78
    iput-object p3, v0, Lgg2;->k:Lep0;

    .line 79
    .line 80
    iput-object p0, v0, Lgg2;->l:Lbu3;

    .line 81
    .line 82
    iput-wide p1, v0, Lgg2;->j:J

    .line 83
    .line 84
    iput v3, v0, Lgg2;->p:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lbu3;->e(Ly81;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, p4, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    :try_start_1
    sget-object v1, Lmg2;->i:Lbu3;

    .line 94
    .line 95
    iput-object p3, v0, Lgg2;->k:Lep0;

    .line 96
    .line 97
    iput-object p0, v0, Lgg2;->l:Lbu3;

    .line 98
    .line 99
    iput-object v1, v0, Lgg2;->m:Lbu3;

    .line 100
    .line 101
    iput-wide p1, v0, Lgg2;->j:J

    .line 102
    .line 103
    iput v2, v0, Lgg2;->p:I

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lbu3;->e(Ly81;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    if-ne v0, p4, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object p4

    .line 112
    :cond_5
    move-object p4, p0

    .line 113
    move-object v0, p3

    .line 114
    move-object p3, v1

    .line 115
    :goto_3
    :try_start_2
    sget-object p0, Lmg2;->a:Lmg2;

    .line 116
    .line 117
    invoke-virtual {p0}, Lmg2;->m()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-static {}, Lmg2;->l()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    sget-wide v1, Lmg2;->w:J

    .line 131
    .line 132
    cmp-long p0, p1, v1

    .line 133
    .line 134
    if-ltz p0, :cond_7

    .line 135
    .line 136
    sput-wide p1, Lmg2;->w:J

    .line 137
    .line 138
    sget-wide p0, Lmg2;->x:J

    .line 139
    .line 140
    const-wide/16 v1, 0x1

    .line 141
    .line 142
    add-long/2addr p0, v1

    .line 143
    sput-wide p0, Lmg2;->x:J

    .line 144
    .line 145
    sget-object p0, Lmg2;->g:Lpb6;

    .line 146
    .line 147
    invoke-static {v0}, Lmg2;->t(Lep0;)Lxf2;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/16 p2, 0x3f

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {p1, v0, v4, v0, p2}, Lxf2;->a(Lxf2;ZLjava/lang/String;ZI)Lxf2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v4, p1}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    :goto_4
    :try_start_3
    invoke-virtual {p3, v4}, Lbu3;->g(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, v4}, Lbu3;->g(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, La47;->a:La47;

    .line 174
    .line 175
    return-object p0

    .line 176
    :goto_5
    :try_start_4
    invoke-virtual {p3, v4}, Lbu3;->g(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :catchall_2
    move-exception p1

    .line 181
    move-object p4, p0

    .line 182
    move-object p0, p1

    .line 183
    :goto_6
    invoke-virtual {p4, v4}, Lbu3;->g(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public final g(Lbg2;Lep0;Lorg/json/JSONObject;Lz81;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v1, Lmg2;->a:Lmg2;

    .line 4
    .line 5
    instance-of v2, v0, Lhg2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lhg2;

    .line 11
    .line 12
    iget v3, v2, Lhg2;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhg2;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhg2;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lhg2;-><init>(Lmg2;Lz81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lhg2;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbc1;->j:Lbc1;

    .line 34
    .line 35
    iget v4, v2, Lhg2;->q:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v1, v2, Lhg2;->m:Lbu3;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljw1;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    iget-object v4, v2, Lhg2;->n:Lbu3;

    .line 66
    .line 67
    iget-object v6, v2, Lhg2;->m:Lbu3;

    .line 68
    .line 69
    iget-object v7, v2, Lhg2;->l:Lorg/json/JSONObject;

    .line 70
    .line 71
    iget-object v9, v2, Lhg2;->k:Lep0;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object v1, v6

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    iget-object v4, v2, Lhg2;->m:Lbu3;

    .line 83
    .line 84
    iget-object v7, v2, Lhg2;->l:Lorg/json/JSONObject;

    .line 85
    .line 86
    iget-object v9, v2, Lhg2;->k:Lep0;

    .line 87
    .line 88
    iget-object v10, v2, Lhg2;->j:Lbg2;

    .line 89
    .line 90
    invoke-static {v0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v15, v10

    .line 94
    move-object v10, v4

    .line 95
    move-object v4, v15

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lmg2;->j:Lbu3;

    .line 101
    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    iput-object v4, v2, Lhg2;->j:Lbg2;

    .line 105
    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    iput-object v9, v2, Lhg2;->k:Lep0;

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    iput-object v10, v2, Lhg2;->l:Lorg/json/JSONObject;

    .line 113
    .line 114
    iput-object v0, v2, Lhg2;->m:Lbu3;

    .line 115
    .line 116
    iput v7, v2, Lhg2;->q:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lbu3;->e(Ly81;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-ne v7, v3, :cond_5

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_5
    move-object v7, v10

    .line 127
    move-object v10, v0

    .line 128
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lmg2;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-static {}, Lmg2;->l()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    iget-wide v11, v4, Lbg2;->a:J

    .line 143
    .line 144
    sget-wide v13, Lmg2;->A:J

    .line 145
    .line 146
    cmp-long v0, v11, v13

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    iget-wide v11, v4, Lbg2;->b:J

    .line 151
    .line 152
    sget-wide v13, Lmg2;->y:J

    .line 153
    .line 154
    cmp-long v0, v11, v13

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    iget-wide v11, v4, Lbg2;->c:J

    .line 160
    .line 161
    sget-wide v13, Lmg2;->w:J

    .line 162
    .line 163
    cmp-long v0, v11, v13

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    iget-wide v11, v4, Lbg2;->d:J

    .line 168
    .line 169
    sget-wide v13, Lmg2;->x:J

    .line 170
    .line 171
    cmp-long v0, v11, v13

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    iget-wide v11, v4, Lbg2;->c:J

    .line 177
    .line 178
    sput-wide v11, Lmg2;->w:J

    .line 179
    .line 180
    sget-wide v11, Lmg2;->x:J

    .line 181
    .line 182
    const-wide/16 v13, 0x1

    .line 183
    .line 184
    add-long/2addr v11, v13

    .line 185
    sput-wide v11, Lmg2;->x:J

    .line 186
    .line 187
    sget-object v4, Lmg2;->i:Lbu3;

    .line 188
    .line 189
    iput-object v8, v2, Lhg2;->j:Lbg2;

    .line 190
    .line 191
    iput-object v9, v2, Lhg2;->k:Lep0;

    .line 192
    .line 193
    iput-object v7, v2, Lhg2;->l:Lorg/json/JSONObject;

    .line 194
    .line 195
    iput-object v10, v2, Lhg2;->m:Lbu3;

    .line 196
    .line 197
    iput-object v4, v2, Lhg2;->n:Lbu3;

    .line 198
    .line 199
    iput v6, v2, Lhg2;->q:I

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Lbu3;->e(Ly81;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 205
    if-ne v0, v3, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move-object v6, v10

    .line 209
    :goto_2
    :try_start_3
    sget-object v0, Lmg2;->g:Lpb6;

    .line 210
    .line 211
    invoke-static {v9}, Lmg2;->t(Lep0;)Lxf2;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const/16 v10, 0x3f

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-static {v9, v11, v8, v11, v10}, Lxf2;->a(Lxf2;ZLjava/lang/String;ZI)Lxf2;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v8, v9}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    .line 227
    .line 228
    :try_start_4
    invoke-virtual {v4, v8}, Lbu3;->g(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v8, v2, Lhg2;->j:Lbg2;

    .line 232
    .line 233
    iput-object v8, v2, Lhg2;->k:Lep0;

    .line 234
    .line 235
    iput-object v8, v2, Lhg2;->l:Lorg/json/JSONObject;

    .line 236
    .line 237
    iput-object v6, v2, Lhg2;->m:Lbu3;

    .line 238
    .line 239
    iput-object v8, v2, Lhg2;->n:Lbu3;

    .line 240
    .line 241
    iput v5, v2, Lhg2;->q:I

    .line 242
    .line 243
    invoke-virtual {v1, v7, v2}, Lmg2;->c(Lorg/json/JSONObject;Lz81;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v3, :cond_a

    .line 248
    .line 249
    :goto_3
    return-object v3

    .line 250
    :cond_a
    move-object v1, v6

    .line 251
    :goto_4
    move-object v10, v1

    .line 252
    goto :goto_5

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    invoke-virtual {v4, v8}, Lbu3;->g(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    move-object v1, v10

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    :goto_5
    invoke-virtual {v10, v8}, Lbu3;->g(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, La47;->a:La47;

    .line 265
    .line 266
    return-object v0

    .line 267
    :goto_6
    invoke-virtual {v1, v8}, Lbu3;->g(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public final h(Lz81;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lig2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lig2;

    .line 7
    .line 8
    iget v1, v0, Lig2;->n:I

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
    iput v1, v0, Lig2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lig2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lig2;-><init>(Lmg2;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lig2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lbc1;->j:Lbc1;

    .line 28
    .line 29
    iget v1, v0, Lig2;->n:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lig2;->k:Lbu3;

    .line 41
    .line 42
    iget-object v1, v0, Lig2;->j:Lbu3;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object v1, v0, Lig2;->j:Lbu3;

    .line 59
    .line 60
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lmg2;->j:Lbu3;

    .line 68
    .line 69
    iput-object p0, v0, Lig2;->j:Lbu3;

    .line 70
    .line 71
    iput v3, v0, Lig2;->n:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lbu3;->e(Ly81;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p0

    .line 81
    :goto_1
    :try_start_1
    invoke-static {}, Lmg2;->l()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    sget-object p0, Lmg2;->B:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    sput-wide v5, Lmg2;->r:J

    .line 95
    .line 96
    sput-wide v5, Lmg2;->s:J

    .line 97
    .line 98
    sput-wide v5, Lmg2;->t:J

    .line 99
    .line 100
    sget-wide v5, Lmg2;->y:J

    .line 101
    .line 102
    const-wide/16 v7, 0x1

    .line 103
    .line 104
    add-long/2addr v5, v7

    .line 105
    sput-wide v5, Lmg2;->y:J

    .line 106
    .line 107
    sget-wide v5, Lmg2;->x:J

    .line 108
    .line 109
    add-long/2addr v5, v7

    .line 110
    sput-wide v5, Lmg2;->x:J

    .line 111
    .line 112
    sget-object p0, Lmg2;->i:Lbu3;

    .line 113
    .line 114
    iput-object v1, v0, Lig2;->j:Lbu3;

    .line 115
    .line 116
    iput-object p0, v0, Lig2;->k:Lbu3;

    .line 117
    .line 118
    iput v2, v0, Lig2;->n:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lbu3;->e(Ly81;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne v0, p1, :cond_5

    .line 125
    .line 126
    :goto_2
    return-object p1

    .line 127
    :cond_5
    move-object p1, p0

    .line 128
    :goto_3
    :try_start_2
    sget-object p0, Lmg2;->g:Lpb6;

    .line 129
    .line 130
    new-instance v5, Lxf2;

    .line 131
    .line 132
    const-string v11, "service-stopped"

    .line 133
    .line 134
    const/16 v12, 0x5c

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-direct/range {v5 .. v12}, Lxf2;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4, v5}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object p0, Lmg2;->c:Lpb6;

    .line 151
    .line 152
    invoke-static {}, Lmg2;->i()Lag2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4, v0}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    :try_start_3
    invoke-virtual {p1, v4}, Lbu3;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    invoke-virtual {p1, v4}, Lbu3;->g(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :cond_6
    :goto_4
    invoke-virtual {v1, v4}, Lbu3;->g(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, La47;->a:La47;

    .line 176
    .line 177
    return-object p0

    .line 178
    :goto_5
    invoke-virtual {v1, v4}, Lbu3;->g(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final declared-synchronized m()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lmg2;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lmg2;->p:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final p(Ly81;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Llg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llg2;

    .line 7
    .line 8
    iget v1, v0, Llg2;->o:I

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
    iput v1, v0, Llg2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llg2;-><init>(Lmg2;Ly81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Llg2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Llg2;->o:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lbc1;->j:Lbc1;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Llg2;->l:Lbu3;

    .line 44
    .line 45
    iget-object v1, v0, Llg2;->k:Lag2;

    .line 46
    .line 47
    iget-object v0, v0, Llg2;->j:Lbu3;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object p1, v0, Llg2;->j:Lbu3;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    move-object v0, p1

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    iget-object p1, v0, Llg2;->j:Lbu3;

    .line 72
    .line 73
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p0, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lmg2;->j:Lbu3;

    .line 82
    .line 83
    iput-object p0, v0, Llg2;->j:Lbu3;

    .line 84
    .line 85
    iput v3, v0, Llg2;->o:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lbu3;->e(Ly81;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v5, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    :try_start_2
    iput-object p0, v0, Llg2;->j:Lbu3;

    .line 95
    .line 96
    iput v2, v0, Llg2;->o:I

    .line 97
    .line 98
    invoke-static {}, Lmg2;->o()Lag2;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 102
    if-ne p1, v5, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v6, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v6

    .line 108
    :goto_2
    :try_start_3
    check-cast p0, Lag2;

    .line 109
    .line 110
    sget-object v2, Lmg2;->i:Lbu3;

    .line 111
    .line 112
    iput-object p1, v0, Llg2;->j:Lbu3;

    .line 113
    .line 114
    iput-object p0, v0, Llg2;->k:Lag2;

    .line 115
    .line 116
    iput-object v2, v0, Llg2;->l:Lbu3;

    .line 117
    .line 118
    iput v1, v0, Llg2;->o:I

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lbu3;->e(Ly81;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    if-ne v0, v5, :cond_7

    .line 125
    .line 126
    :goto_3
    return-object v5

    .line 127
    :cond_7
    move-object v1, p0

    .line 128
    move-object v0, p1

    .line 129
    move-object p1, v2

    .line 130
    :goto_4
    :try_start_4
    sget-object p0, Lmg2;->e:Lpb6;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lpb6;->l(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    .line 135
    :try_start_5
    invoke-virtual {p1, v4}, Lbu3;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, La47;->a:La47;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lbu3;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    :try_start_6
    invoke-virtual {p1, v4}, Lbu3;->g(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :catchall_3
    move-exception p1

    .line 150
    move-object v0, p0

    .line 151
    move-object p0, p1

    .line 152
    :goto_5
    invoke-virtual {v0, v4}, Lbu3;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final declared-synchronized r()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lmg2;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    sput-boolean v0, Lmg2;->k:Z

    .line 10
    .line 11
    invoke-static {}, Lmg2;->u()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lmg2;->l:Luf2;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-boolean v2, v1, Luf2;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_4
    iput-boolean v0, v1, Luf2;->c:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Luf2;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 33
    :try_start_7
    throw v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 36
    throw v0
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {}, Lmg2;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lmg2;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p0, Lmg2;->b:Lw81;

    .line 14
    .line 15
    new-instance v0, Ltm;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2}, Ltm;-><init>(ILy81;B)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p0, v3, v3, v0, v1}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method
