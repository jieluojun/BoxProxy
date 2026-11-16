.class public final Lwk2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static A:J

.field public static final B:Ljava/util/LinkedHashMap;

.field public static final a:Lwk2;

.field public static final b:Ln91;

.field public static final c:Ljh6;

.field public static final d:Lzd5;

.field public static final e:Ljh6;

.field public static final f:Lzd5;

.field public static final g:Ljh6;

.field public static final h:Lzd5;

.field public static final i:Lw04;

.field public static final j:Lw04;

.field public static volatile k:Z

.field public static final l:Lfk2;

.field public static final m:Lbr0;

.field public static volatile n:Z

.field public static final o:Ljava/util/LinkedHashSet;

.field public static final p:Ljava/util/LinkedHashSet;

.field public static q:Ljk2;

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
    new-instance v2, Lwk2;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lwk2;->a:Lwk2;

    .line 7
    .line 8
    sget-object v8, Lyq;->a:Ln91;

    .line 9
    .line 10
    sput-object v8, Lwk2;->b:Ln91;

    .line 11
    .line 12
    new-instance v0, Llk2;

    .line 13
    .line 14
    const/16 v1, 0x7fff

    .line 15
    .line 16
    invoke-direct {v0, v1}, Llk2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwk2;->c:Ljh6;

    .line 24
    .line 25
    invoke-static {v0}, Lsm;->i(Ljh6;)Lzd5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lwk2;->d:Lzd5;

    .line 30
    .line 31
    new-instance v0, Llk2;

    .line 32
    .line 33
    const/16 v1, 0x7ffd

    .line 34
    .line 35
    invoke-direct {v0, v1}, Llk2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lwk2;->e:Ljh6;

    .line 43
    .line 44
    invoke-static {v0}, Lsm;->i(Ljh6;)Lzd5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lwk2;->f:Lzd5;

    .line 49
    .line 50
    new-instance v9, Lik2;

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
    invoke-direct/range {v9 .. v16}, Lik2;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lwk2;->g:Ljh6;

    .line 68
    .line 69
    invoke-static {v0}, Lsm;->i(Ljh6;)Lzd5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lwk2;->h:Lzd5;

    .line 74
    .line 75
    new-instance v0, Lw04;

    .line 76
    .line 77
    invoke-direct {v0}, Lw04;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lwk2;->i:Lw04;

    .line 81
    .line 82
    new-instance v0, Lw04;

    .line 83
    .line 84
    invoke-direct {v0}, Lw04;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lwk2;->j:Lw04;

    .line 88
    .line 89
    new-instance v9, Lfk2;

    .line 90
    .line 91
    new-instance v0, Ls61;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x3

    .line 95
    const/4 v1, 0x1

    .line 96
    const-class v3, Lwk2;

    .line 97
    .line 98
    const-string v4, "refreshLocalState"

    .line 99
    .line 100
    const-string v5, "refreshLocalState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Ls61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v8, v0}, Lfk2;-><init>(Ln91;Ls61;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lwk2;->l:Lfk2;

    .line 109
    .line 110
    new-instance v9, Lbr0;

    .line 111
    .line 112
    new-instance v5, Lq42;

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
    invoke-direct/range {v10 .. v17}, Lq42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lga;

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
    invoke-direct/range {v0 .. v7}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 140
    .line 141
    .line 142
    move-object v11, v0

    .line 143
    new-instance v0, Lga;

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
    invoke-direct/range {v0 .. v7}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 151
    .line 152
    .line 153
    move-object v12, v0

    .line 154
    new-instance v0, Lkr0;

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
    invoke-direct/range {v0 .. v7}, Lkr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    invoke-direct/range {v3 .. v8}, Lbr0;-><init>(Ln91;Lq42;Lga;Lga;Lkr0;)V

    .line 172
    .line 173
    .line 174
    sput-object v3, Lwk2;->m:Lbr0;

    .line 175
    .line 176
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lwk2;->o:Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lwk2;->p:Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lwk2;->B:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    return-void
.end method

.method public static a(Ljava/util/List;JJ)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lkk2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lkk2;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lxu0;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 p1, 0x3c

    .line 11
    .line 12
    invoke-static {p1, p0}, Lxu0;->P0(ILjava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i()Llk2;
    .locals 18

    .line 1
    sget-object v0, Lwk2;->c:Ljh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llk2;

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
    sget-object v13, Liv1;->i:Liv1;

    .line 30
    .line 31
    move-object v14, v13

    .line 32
    move-object v15, v13

    .line 33
    invoke-static/range {v1 .. v17}, Llk2;->a(Llk2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Llk2;

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
    sget-object v0, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lum;->n()Landroid/content/Context;

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
    invoke-static {v0}, Lzt;->L(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lhm2;->d:Lzd5;

    .line 19
    .line 20
    iget-object v0, v0, Lzd5;->i:Ljh6;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfm2;

    .line 27
    .line 28
    iget-boolean v2, v0, Lfm2;->a:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lfm2;->b:Lem2;

    .line 33
    .line 34
    iget-boolean v0, v0, Lem2;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    return v1
.end method

.method public static n()Ljk2;
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
    if-eqz v0, :cond_0

    .line 21
    .line 22
    cmp-long v0, v3, v7

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    cmp-long v0, v1, v10

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    cmp-long v0, v3, v10

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lek2;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Lek2;-><init>(JJJ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v9

    .line 41
    :goto_0
    if-nez v0, :cond_8

    .line 42
    .line 43
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    const-string v1, "/proc/net/dev"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/io/InputStreamReader;

    .line 56
    .line 57
    new-instance v3, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {v2}, Lqx6;->c(Ljava/io/Reader;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v1, v0

    .line 75
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_4
    invoke-static {v2, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catch_0
    const-string v0, ""

    .line 82
    .line 83
    :goto_1
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    move-object v0, v9

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_1
    new-instance v1, Lvd3;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lvd3;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    move-wide v1, v10

    .line 99
    move-wide v3, v1

    .line 100
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lvd3;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lvd3;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    const/16 v8, 0x3a

    .line 113
    .line 114
    invoke-static {v7, v8}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-static {v7}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "lo:"

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-static {v7, v8, v12}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_2

    .line 136
    .line 137
    new-instance v8, Lsg5;

    .line 138
    .line 139
    const-string v13, "\\s+"

    .line 140
    .line 141
    invoke-direct {v8, v13}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v12, v7}, Lsg5;->g(ILjava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v8, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_4

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    move-object v13, v12

    .line 168
    check-cast v13, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-lez v13, :cond_3

    .line 175
    .line 176
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const/16 v12, 0xa

    .line 185
    .line 186
    if-lt v7, v12, :cond_2

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v7}, Lzi6;->A0(Ljava/lang/String;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_5

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move-wide v12, v10

    .line 207
    :goto_4
    add-long/2addr v1, v12

    .line 208
    const/16 v7, 0x9

    .line 209
    .line 210
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v7}, Lzi6;->A0(Ljava/lang/String;)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    goto :goto_5

    .line 227
    :cond_6
    move-wide v7, v10

    .line 228
    :goto_5
    add-long/2addr v3, v7

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_7
    new-instance v0, Lek2;

    .line 232
    .line 233
    invoke-direct/range {v0 .. v6}, Lek2;-><init>(JJJ)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_6
    if-eqz v0, :cond_9

    .line 237
    .line 238
    new-instance v1, Ljk2;

    .line 239
    .line 240
    iget-wide v2, v0, Lek2;->a:J

    .line 241
    .line 242
    iget-wide v4, v0, Lek2;->b:J

    .line 243
    .line 244
    iget-wide v6, v0, Lek2;->c:J

    .line 245
    .line 246
    invoke-direct/range {v1 .. v7}, Ljk2;-><init>(JJJ)V

    .line 247
    .line 248
    .line 249
    move-object v9, v1

    .line 250
    :cond_9
    return-object v9
.end method

.method public static o()Llk2;
    .locals 19

    .line 1
    invoke-static {}, Lwk2;->n()Ljk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwk2;->e:Ljh6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Llk2;

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
    invoke-static/range {v2 .. v18}, Llk2;->a(Llk2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Llk2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v1, Lwk2;->q:Ljk2;

    .line 43
    .line 44
    sput-object v0, Lwk2;->q:Ljk2;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-static {v0, v1}, Lwk2;->k(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v0, v1}, Lwk2;->k(D)Ljava/lang/String;

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
    invoke-static/range {v2 .. v18}, Llk2;->a(Llk2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Llk2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    iget-wide v3, v0, Ljk2;->c:J

    .line 81
    .line 82
    iget-wide v5, v1, Ljk2;->c:J

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
    iget-wide v7, v0, Ljk2;->a:J

    .line 93
    .line 94
    iget-wide v9, v1, Ljk2;->a:J

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
    iget-wide v13, v0, Ljk2;->b:J

    .line 115
    .line 116
    iget-wide v0, v1, Ljk2;->b:J

    .line 117
    .line 118
    sub-long/2addr v13, v0

    .line 119
    cmp-long v0, v13, v9

    .line 120
    .line 121
    if-ltz v0, :cond_4

    .line 122
    .line 123
    move-wide v9, v13

    .line 124
    :cond_4
    long-to-double v0, v9

    .line 125
    mul-double/2addr v0, v11

    .line 126
    div-double/2addr v0, v3

    .line 127
    double-to-long v0, v0

    .line 128
    sget-wide v3, Lwk2;->v:J

    .line 129
    .line 130
    add-long/2addr v3, v5

    .line 131
    sput-wide v3, Lwk2;->v:J

    .line 132
    .line 133
    long-to-double v5, v0

    .line 134
    invoke-static {v5, v6}, Lwk2;->k(D)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    long-to-double v9, v7

    .line 139
    invoke-static {v9, v10}, Lwk2;->k(D)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v6, v2, Llk2;->m:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v6, v3, v4, v0, v1}, Lwk2;->a(Ljava/util/List;JJ)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    iget-object v6, v2, Llk2;->n:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v6, v3, v4, v7, v8}, Lwk2;->a(Ljava/util/List;JJ)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x800

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const-string v12, "-"

    .line 163
    .line 164
    const-string v13, "-"

    .line 165
    .line 166
    sget-object v14, Liv1;->i:Liv1;

    .line 167
    .line 168
    move-wide v6, v7

    .line 169
    move-object v8, v5

    .line 170
    move-wide v4, v0

    .line 171
    invoke-static/range {v2 .. v18}, Llk2;->a(Llk2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Llk2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
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
    if-lez v2, :cond_0

    .line 6
    .line 7
    sub-long/2addr p5, p3

    .line 8
    long-to-double p3, p5

    .line 9
    const-wide p5, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr p3, p5

    .line 15
    const-wide/16 p5, 0x0

    .line 16
    .line 17
    cmpg-double p5, p3, p5

    .line 18
    .line 19
    if-gtz p5, :cond_1

    .line 20
    .line 21
    :cond_0
    return-wide v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p5

    .line 26
    sub-long/2addr p5, p1

    .line 27
    cmp-long p0, p5, v0

    .line 28
    .line 29
    if-ltz p0, :cond_2

    .line 30
    .line 31
    move-wide v0, p5

    .line 32
    :cond_2
    long-to-double p0, v0

    .line 33
    div-double/2addr p0, p3

    .line 34
    double-to-long p0, p0

    .line 35
    return-wide p0
.end method

.method public static t(Lep0;)Lik2;
    .locals 8

    .line 1
    new-instance v0, Lik2;

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
    invoke-direct/range {v0 .. v7}, Lik2;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static u()V
    .locals 10

    .line 1
    sget-object v0, Lwk2;->o:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lwk2;->p:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-boolean v3, Lwk2;->n:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v4

    .line 28
    :goto_0
    sget-object v3, Lwk2;->l:Lfk2;

    .line 29
    .line 30
    sget-boolean v6, Lwk2;->k:Z

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v6, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v5

    .line 39
    :goto_1
    monitor-enter v3

    .line 40
    :try_start_0
    iget-boolean v7, v3, Lfk2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    if-ne v7, v6, :cond_2

    .line 43
    .line 44
    monitor-exit v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :try_start_1
    iput-boolean v6, v3, Lfk2;->d:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Lfk2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    :goto_2
    sget-object v3, Lwk2;->m:Lbr0;

    .line 53
    .line 54
    sget-boolean v6, Lwk2;->k:Z

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :cond_3
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lwk2;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    move v4, v5

    .line 71
    :cond_5
    iget-object v0, v3, Lbr0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_2
    iget-boolean v1, v3, Lbr0;->g:Z

    .line 75
    .line 76
    if-ne v1, v4, :cond_7

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    iget-object v1, v3, Lbr0;->i:Lbf5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    :cond_6
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :cond_7
    :try_start_3
    iput-boolean v4, v3, Lbr0;->g:Z

    .line 87
    .line 88
    iget-wide v1, v3, Lbr0;->h:J

    .line 89
    .line 90
    const-wide/16 v6, 0x1

    .line 91
    .line 92
    add-long/2addr v1, v6

    .line 93
    iput-wide v1, v3, Lbr0;->h:J

    .line 94
    .line 95
    iget-object v6, v3, Lbr0;->k:Lwg6;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    invoke-virtual {v6, v7}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iput-object v7, v3, Lbr0;->k:Lwg6;

    .line 104
    .line 105
    iget-object v6, v3, Lbr0;->j:Lwg6;

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    invoke-virtual {v6, v7}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iput-object v7, v3, Lbr0;->j:Lwg6;

    .line 113
    .line 114
    iget-object v6, v3, Lbr0;->i:Lbf5;

    .line 115
    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    const-string v8, "inactive"

    .line 119
    .line 120
    const/16 v9, 0x3e8

    .line 121
    .line 122
    invoke-virtual {v6, v9, v8}, Lbf5;->b(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iput-object v7, v3, Lbr0;->i:Lbf5;

    .line 126
    .line 127
    iput v5, v3, Lbr0;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    invoke-virtual {v3, v1, v2}, Lbr0;->a(J)V

    .line 133
    .line 134
    .line 135
    :cond_b
    return-void

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    monitor-exit v0

    .line 138
    throw v1

    .line 139
    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    throw v0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_3
.end method


# virtual methods
.method public final b(Lmk2;Lep0;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwk2;->a:Lwk2;

    .line 2
    .line 3
    instance-of v1, p4, Lnk2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lnk2;

    .line 9
    .line 10
    iget v2, v1, Lnk2;->p:I

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
    iput v2, v1, Lnk2;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lnk2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lnk2;-><init>(Lwk2;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lnk2;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p4, Lpc1;->i:Lpc1;

    .line 30
    .line 31
    iget v2, v1, Lnk2;->p:I

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
    iget-object p1, v1, Lnk2;->m:Lw04;

    .line 43
    .line 44
    iget-object p2, v1, Lnk2;->l:Lw04;

    .line 45
    .line 46
    iget-object p3, v1, Lnk2;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p4, v1, Lnk2;->j:Lep0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p1, v1, Lnk2;->l:Lw04;

    .line 62
    .line 63
    iget-object p3, v1, Lnk2;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, v1, Lnk2;->j:Lep0;

    .line 66
    .line 67
    iget-object v2, v1, Lnk2;->i:Lmk2;

    .line 68
    .line 69
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p0, p2

    .line 73
    move-object p2, p1

    .line 74
    move-object p1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lwk2;->j:Lw04;

    .line 80
    .line 81
    iput-object p1, v1, Lnk2;->i:Lmk2;

    .line 82
    .line 83
    iput-object p2, v1, Lnk2;->j:Lep0;

    .line 84
    .line 85
    iput-object p3, v1, Lnk2;->k:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p0, v1, Lnk2;->l:Lw04;

    .line 88
    .line 89
    iput v4, v1, Lnk2;->p:I

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eq v2, p4, :cond_4

    .line 96
    .line 97
    move-object v10, p2

    .line 98
    move-object p2, p0

    .line 99
    move-object p0, v10

    .line 100
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lwk2;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {}, Lwk2;->l()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-wide v6, p1, Lmk2;->a:J

    .line 113
    .line 114
    sget-wide v8, Lwk2;->A:J

    .line 115
    .line 116
    cmp-long v0, v6, v8

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iget-wide v6, p1, Lmk2;->b:J

    .line 121
    .line 122
    sget-wide v8, Lwk2;->y:J

    .line 123
    .line 124
    cmp-long v0, v6, v8

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    iget-wide v6, p1, Lmk2;->c:J

    .line 129
    .line 130
    sget-wide v8, Lwk2;->w:J

    .line 131
    .line 132
    cmp-long v0, v6, v8

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-wide v6, p1, Lmk2;->d:J

    .line 137
    .line 138
    sget-wide v8, Lwk2;->x:J

    .line 139
    .line 140
    cmp-long p1, v6, v8

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    sget-object p1, Lwk2;->B:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 147
    .line 148
    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    sput-wide v6, Lwk2;->r:J

    .line 152
    .line 153
    sput-wide v6, Lwk2;->s:J

    .line 154
    .line 155
    sput-wide v6, Lwk2;->t:J

    .line 156
    .line 157
    sget-wide v6, Lwk2;->x:J

    .line 158
    .line 159
    const-wide/16 v8, 0x1

    .line 160
    .line 161
    add-long/2addr v6, v8

    .line 162
    sput-wide v6, Lwk2;->x:J

    .line 163
    .line 164
    sget-object p1, Lwk2;->i:Lw04;

    .line 165
    .line 166
    iput-object v5, v1, Lnk2;->i:Lmk2;

    .line 167
    .line 168
    iput-object p0, v1, Lnk2;->j:Lep0;

    .line 169
    .line 170
    iput-object p3, v1, Lnk2;->k:Ljava/lang/String;

    .line 171
    .line 172
    iput-object p2, v1, Lnk2;->l:Lw04;

    .line 173
    .line 174
    iput-object p1, v1, Lnk2;->m:Lw04;

    .line 175
    .line 176
    iput v3, v1, Lnk2;->p:I

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    if-ne v0, p4, :cond_5

    .line 183
    .line 184
    :cond_4
    return-object p4

    .line 185
    :cond_5
    move-object p4, p0

    .line 186
    :goto_2
    :try_start_2
    sget-object p0, Lwk2;->g:Ljh6;

    .line 187
    .line 188
    invoke-static {p4}, Lwk2;->t(Lep0;)Lik2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez p3, :cond_6

    .line 193
    .line 194
    iget-object p3, p4, Lep0;->g:Ljava/lang/String;

    .line 195
    .line 196
    if-nez p3, :cond_6

    .line 197
    .line 198
    const-string p3, "connections"

    .line 199
    .line 200
    :cond_6
    const/16 p4, 0x5c

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-static {v0, v1, p3, v1, p4}, Lik2;->a(Lik2;ZLjava/lang/String;ZI)Lik2;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v5, p3}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    sget-object p0, Lwk2;->c:Ljh6;

    .line 214
    .line 215
    invoke-static {}, Lwk2;->i()Llk2;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v5, p3}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    :try_start_3
    invoke-virtual {p1, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_0
    move-exception p0

    .line 230
    invoke-virtual {p1, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :cond_7
    :goto_3
    invoke-virtual {p2, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Ll97;->a:Ll97;

    .line 238
    .line 239
    return-object p0

    .line 240
    :catchall_1
    move-exception p0

    .line 241
    invoke-virtual {p2, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw p0
.end method

.method public final c(Lorg/json/JSONObject;Lp91;)Ljava/lang/Object;
    .locals 78

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lok2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lok2;

    .line 11
    .line 12
    iget v3, v2, Lok2;->q:I

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
    iput v3, v2, Lok2;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lok2;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lok2;-><init>(Lwk2;Lp91;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lok2;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lok2;->q:I

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
    iget-wide v8, v2, Lok2;->n:J

    .line 44
    .line 45
    iget-wide v10, v2, Lok2;->m:J

    .line 46
    .line 47
    iget-object v0, v2, Lok2;->l:Lw04;

    .line 48
    .line 49
    iget-object v3, v2, Lok2;->k:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v12, v2, Lok2;->j:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v2, v2, Lok2;->i:Lck2;

    .line 54
    .line 55
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object/from16 v71, v5

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
    goto/16 :goto_2b

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_2
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    sget-wide v8, Lwk2;->t:J

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
    sget-object v1, Ldk2;->a:Lsg5;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lwk2;->B:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v3, "downloadTotal"

    .line 119
    .line 120
    invoke-static {v3, v0}, Ldk2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

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
    invoke-static {v3, v0}, Ldk2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

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
    invoke-static {v3, v0}, Ldk2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_5
    const-string v8, "uploadTotal"

    .line 141
    .line 142
    invoke-static {v8, v0}, Ldk2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

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
    invoke-static {v8, v0}, Ldk2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

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
    invoke-static {v8, v0}, Ldk2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

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
    move-object/from16 v77, v2

    .line 205
    .line 206
    move-object/from16 v70, v3

    .line 207
    .line 208
    move-object/from16 v71, v5

    .line 209
    .line 210
    move/from16 v72, v7

    .line 211
    .line 212
    move-object/from16 v73, v8

    .line 213
    .line 214
    move-wide/from16 v74, v13

    .line 215
    .line 216
    move/from16 v76, v15

    .line 217
    .line 218
    goto/16 :goto_26

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
    move-result-wide v37

    .line 226
    const-string v4, "upload"

    .line 227
    .line 228
    invoke-virtual {v6, v4, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v35

    .line 232
    add-long v66, v16, v37

    .line 233
    .line 234
    add-long v68, v20, v35

    .line 235
    .line 236
    const-string v4, "id"

    .line 237
    .line 238
    invoke-static {v4, v6}, Lrf6;->p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-nez v16, :cond_8

    .line 247
    .line 248
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    move-object/from16 p1, v0

    .line 257
    .line 258
    new-instance v0, Lfs4;

    .line 259
    .line 260
    invoke-direct {v0, v10, v11}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v11}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v46

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
    invoke-static/range {v16 .. v16}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v47

    .line 322
    move-object/from16 v70, v3

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
    invoke-static {v3}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v48

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
    invoke-static {v3}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v49

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
    invoke-static {v3}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    move-object/from16 v71, v5

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
    invoke-static {v5}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v53

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
    invoke-static {v5}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v50

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
    invoke-static {v5}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v54

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
    invoke-static {v5}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v55

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
    invoke-static {v5}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v56

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
    invoke-static {v5}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    move/from16 v72, v7

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
    invoke-static {v7}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    move-object/from16 v73, v8

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
    invoke-static {v8}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v61

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
    invoke-static {v8}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v62

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
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-eqz v8, :cond_28

    .line 621
    .line 622
    sget-object v0, Ldk2;->a:Lsg5;

    .line 623
    .line 624
    invoke-static/range {v62 .. v62}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-virtual {v0, v8}, Lsg5;->c(Ljava/lang/String;)Lim3;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_27

    .line 637
    .line 638
    invoke-virtual {v0}, Lim3;->a()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const/4 v8, 0x2

    .line 643
    invoke-static {v8, v0}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

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
    move-object/from16 v63, v0

    .line 656
    .line 657
    const-string v0, "rule"

    .line 658
    .line 659
    invoke-static {v0, v6}, Lrf6;->p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v59

    .line 663
    const-string v0, "rulePayload"

    .line 664
    .line 665
    invoke-static {v0, v6}, Lrf6;->p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static/range {v46 .. v46}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-eqz v8, :cond_29

    .line 674
    .line 675
    move-object/from16 v45, v47

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_29
    move-object/from16 v45, v46

    .line 679
    .line 680
    :goto_15
    invoke-static/range {v46 .. v46}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-nez v8, :cond_2a

    .line 685
    .line 686
    :goto_16
    move-object/from16 v51, v10

    .line 687
    .line 688
    goto :goto_17

    .line 689
    :cond_2a
    invoke-static/range {v47 .. v47}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-nez v8, :cond_2b

    .line 694
    .line 695
    move-object/from16 v51, v11

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_2b
    invoke-static/range {v49 .. v49}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

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
    invoke-static/range {v48 .. v48}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

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
    move-object/from16 v51, v71

    .line 717
    .line 718
    :goto_17
    invoke-static/range {v45 .. v45}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    if-eqz v8, :cond_2e

    .line 723
    .line 724
    move-object/from16 v8, v48

    .line 725
    .line 726
    goto :goto_18

    .line 727
    :cond_2e
    move-object/from16 v8, v45

    .line 728
    .line 729
    :goto_18
    invoke-static {v8}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-eqz v10, :cond_2f

    .line 734
    .line 735
    move-object/from16 v8, v49

    .line 736
    .line 737
    :cond_2f
    invoke-static {v8}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v8, v4}, Lsi6;->l1(ILjava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    :cond_30
    move-object/from16 v25, v8

    .line 750
    .line 751
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, Lfs4;

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
    move-wide/from16 v16, v37

    .line 765
    .line 766
    invoke-static/range {v15 .. v20}, Ldk2;->b(Lfs4;JDZ)J

    .line 767
    .line 768
    .line 769
    move-result-wide v10

    .line 770
    const/16 v20, 0x0

    .line 771
    .line 772
    move-wide/from16 v74, v13

    .line 773
    .line 774
    move-wide/from16 v16, v35

    .line 775
    .line 776
    invoke-static/range {v15 .. v20}, Ldk2;->b(Lfs4;JDZ)J

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
    move-object/from16 v24, v4

    .line 789
    .line 790
    invoke-static {}, Lul;->z()Lqe3;

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
    move-object/from16 v77, v2

    .line 801
    .line 802
    move/from16 v76, v8

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
    invoke-static {v2}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v20

    .line 828
    if-eqz v20, :cond_31

    .line 829
    .line 830
    const/4 v2, 0x0

    .line 831
    :cond_31
    if-eqz v2, :cond_32

    .line 832
    .line 833
    invoke-virtual {v4, v2}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    :cond_32
    add-int/lit8 v8, v8, -0x1

    .line 837
    .line 838
    goto :goto_19

    .line 839
    :cond_33
    invoke-static {v4}, Lul;->s(Lqe3;)Lqe3;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    goto :goto_1a

    .line 844
    :cond_34
    move-object/from16 v77, v2

    .line 845
    .line 846
    move-object/from16 v24, v4

    .line 847
    .line 848
    move/from16 v76, v8

    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    :goto_1a
    if-nez v2, :cond_35

    .line 852
    .line 853
    sget-object v2, Liv1;->i:Liv1;

    .line 854
    .line 855
    :cond_35
    move-object/from16 v26, v2

    .line 856
    .line 857
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 858
    .line 859
    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {v2}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    new-instance v4, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    :cond_36
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    if-eqz v8, :cond_37

    .line 895
    .line 896
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    move-object v15, v8

    .line 901
    check-cast v15, Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v15}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v15

    .line 907
    if-nez v15, :cond_36

    .line 908
    .line 909
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_1b

    .line 913
    :cond_37
    const/16 v31, 0x0

    .line 914
    .line 915
    const/16 v32, 0x3e

    .line 916
    .line 917
    const-string v28, " / "

    .line 918
    .line 919
    const/16 v29, 0x0

    .line 920
    .line 921
    const/16 v30, 0x0

    .line 922
    .line 923
    move-object/from16 v27, v4

    .line 924
    .line 925
    invoke-static/range {v27 .. v32}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-static/range {v54 .. v54}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_38

    .line 934
    .line 935
    move-object/from16 v4, v71

    .line 936
    .line 937
    goto :goto_1c

    .line 938
    :cond_38
    move-object/from16 v4, v54

    .line 939
    .line 940
    :goto_1c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    invoke-static/range {v59 .. v59}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 943
    .line 944
    .line 945
    move-result v15

    .line 946
    if-eqz v15, :cond_39

    .line 947
    .line 948
    move-object/from16 v15, v71

    .line 949
    .line 950
    goto :goto_1d

    .line 951
    :cond_39
    move-object/from16 v15, v59

    .line 952
    .line 953
    :goto_1d
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 957
    .line 958
    .line 959
    move-result v15

    .line 960
    if-nez v15, :cond_3a

    .line 961
    .line 962
    const-string v15, "="

    .line 963
    .line 964
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v15

    .line 968
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    :cond_3a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    move-object v15, v4

    .line 976
    move-object/from16 v58, v5

    .line 977
    .line 978
    long-to-double v4, v13

    .line 979
    invoke-static {v4, v5}, Lwk2;->k(D)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v33

    .line 983
    long-to-double v4, v10

    .line 984
    invoke-static {v4, v5}, Lwk2;->k(D)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v34

    .line 988
    invoke-static/range {v16 .. v17}, Lwk2;->j(J)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v39

    .line 992
    invoke-static/range {v37 .. v38}, Lwk2;->j(J)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v40

    .line 996
    invoke-static/range {v53 .. v53}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-nez v4, :cond_3b

    .line 1001
    .line 1002
    move-object/from16 v4, v53

    .line 1003
    .line 1004
    goto :goto_1e

    .line 1005
    :cond_3b
    const/4 v4, 0x0

    .line 1006
    :goto_1e
    const-string v5, ":"

    .line 1007
    .line 1008
    if-eqz v4, :cond_3c

    .line 1009
    .line 1010
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    goto :goto_1f

    .line 1015
    :cond_3c
    const/4 v4, 0x0

    .line 1016
    :goto_1f
    if-nez v4, :cond_3d

    .line 1017
    .line 1018
    move-object/from16 v4, v21

    .line 1019
    .line 1020
    :cond_3d
    move-object/from16 v60, v0

    .line 1021
    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_3e

    .line 1042
    .line 1043
    move-object/from16 v41, v71

    .line 1044
    .line 1045
    goto :goto_20

    .line 1046
    :cond_3e
    move-object/from16 v41, v0

    .line 1047
    .line 1048
    :goto_20
    invoke-static/range {v48 .. v48}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_3f

    .line 1053
    .line 1054
    move-object/from16 v0, v49

    .line 1055
    .line 1056
    goto :goto_21

    .line 1057
    :cond_3f
    move-object/from16 v0, v48

    .line 1058
    .line 1059
    :goto_21
    invoke-static/range {v50 .. v50}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-nez v4, :cond_40

    .line 1064
    .line 1065
    move-object/from16 v4, v50

    .line 1066
    .line 1067
    goto :goto_22

    .line 1068
    :cond_40
    const/4 v4, 0x0

    .line 1069
    :goto_22
    if-eqz v4, :cond_41

    .line 1070
    .line 1071
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    goto :goto_23

    .line 1076
    :cond_41
    const/4 v4, 0x0

    .line 1077
    :goto_23
    if-nez v4, :cond_42

    .line 1078
    .line 1079
    move-object/from16 v4, v21

    .line 1080
    .line 1081
    :cond_42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-eqz v4, :cond_43

    .line 1101
    .line 1102
    move-object/from16 v42, v71

    .line 1103
    .line 1104
    goto :goto_24

    .line 1105
    :cond_43
    move-object/from16 v42, v0

    .line 1106
    .line 1107
    :goto_24
    const/16 v30, 0x0

    .line 1108
    .line 1109
    const/16 v31, 0x3e

    .line 1110
    .line 1111
    const-string v27, " -> "

    .line 1112
    .line 1113
    const/16 v28, 0x0

    .line 1114
    .line 1115
    const/16 v29, 0x0

    .line 1116
    .line 1117
    invoke-static/range {v26 .. v31}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    if-eqz v4, :cond_44

    .line 1126
    .line 1127
    move-object/from16 v44, v71

    .line 1128
    .line 1129
    goto :goto_25

    .line 1130
    :cond_44
    move-object/from16 v44, v0

    .line 1131
    .line 1132
    :goto_25
    const-string v0, "start"

    .line 1133
    .line 1134
    invoke-static {v0, v6}, Lrf6;->p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v64

    .line 1138
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v65

    .line 1142
    invoke-virtual/range {v65 .. v65}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    new-instance v23, Lhk2;

    .line 1146
    .line 1147
    move-object/from16 v52, v3

    .line 1148
    .line 1149
    move-object/from16 v57, v7

    .line 1150
    .line 1151
    move-object/from16 v28, v8

    .line 1152
    .line 1153
    move-wide/from16 v31, v10

    .line 1154
    .line 1155
    move-wide/from16 v29, v13

    .line 1156
    .line 1157
    move-object/from16 v27, v15

    .line 1158
    .line 1159
    move-wide/from16 v35, v16

    .line 1160
    .line 1161
    move-object/from16 v43, v26

    .line 1162
    .line 1163
    move-object/from16 v26, v2

    .line 1164
    .line 1165
    invoke-direct/range {v23 .. v65}, Lhk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v0, v23

    .line 1169
    .line 1170
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-wide/from16 v16, v66

    .line 1174
    .line 1175
    move-wide/from16 v20, v68

    .line 1176
    .line 1177
    :goto_26
    add-int/lit8 v7, v72, 0x1

    .line 1178
    .line 1179
    move-object/from16 v0, p1

    .line 1180
    .line 1181
    move/from16 v6, p2

    .line 1182
    .line 1183
    move-object/from16 v3, v70

    .line 1184
    .line 1185
    move-object/from16 v5, v71

    .line 1186
    .line 1187
    move-object/from16 v8, v73

    .line 1188
    .line 1189
    move-wide/from16 v13, v74

    .line 1190
    .line 1191
    move/from16 v15, v76

    .line 1192
    .line 1193
    move-object/from16 v2, v77

    .line 1194
    .line 1195
    const-wide/16 v10, 0x0

    .line 1196
    .line 1197
    goto/16 :goto_3

    .line 1198
    .line 1199
    :cond_45
    move-wide/from16 v10, v16

    .line 1200
    .line 1201
    :goto_27
    move-object/from16 v77, v2

    .line 1202
    .line 1203
    move-object/from16 v70, v3

    .line 1204
    .line 1205
    move-object/from16 v71, v5

    .line 1206
    .line 1207
    move/from16 p2, v6

    .line 1208
    .line 1209
    move-object/from16 v73, v8

    .line 1210
    .line 1211
    move-wide/from16 v74, v13

    .line 1212
    .line 1213
    goto :goto_28

    .line 1214
    :cond_46
    const-wide/16 v10, 0x0

    .line 1215
    .line 1216
    const-wide/16 v20, 0x0

    .line 1217
    .line 1218
    goto :goto_27

    .line 1219
    :goto_28
    if-nez v70, :cond_47

    .line 1220
    .line 1221
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    move-object v8, v3

    .line 1226
    goto :goto_29

    .line 1227
    :cond_47
    move-object/from16 v8, v70

    .line 1228
    .line 1229
    :goto_29
    if-nez v73, :cond_48

    .line 1230
    .line 1231
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    goto :goto_2a

    .line 1236
    :cond_48
    move-object/from16 v0, v73

    .line 1237
    .line 1238
    :goto_2a
    new-instance v2, Lck2;

    .line 1239
    .line 1240
    new-instance v3, Lg51;

    .line 1241
    .line 1242
    const/4 v4, 0x4

    .line 1243
    invoke-direct {v3, v4}, Lg51;-><init>(B)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v4, Lcn;

    .line 1247
    .line 1248
    const/4 v5, 0x5

    .line 1249
    invoke-direct {v4, v3, v5}, Lcn;-><init>(Ljava/lang/Object;B)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v12, v4}, Lxu0;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-direct {v2, v8, v0, v9, v3}, Lck2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 1257
    .line 1258
    .line 1259
    move-object v3, v9

    .line 1260
    sget-wide v9, Lwk2;->r:J

    .line 1261
    .line 1262
    sget-wide v11, Lwk2;->t:J

    .line 1263
    .line 1264
    move-wide/from16 v13, v74

    .line 1265
    .line 1266
    invoke-static/range {v8 .. v14}, Lwk2;->q(Ljava/lang/Long;JJJ)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v4

    .line 1270
    move-object v6, v8

    .line 1271
    sget-wide v9, Lwk2;->s:J

    .line 1272
    .line 1273
    sget-wide v11, Lwk2;->t:J

    .line 1274
    .line 1275
    move-object v8, v0

    .line 1276
    invoke-static/range {v8 .. v14}, Lwk2;->q(Ljava/lang/Long;JJJ)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v9

    .line 1280
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v11

    .line 1284
    sput-wide v11, Lwk2;->r:J

    .line 1285
    .line 1286
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v11

    .line 1290
    sput-wide v11, Lwk2;->s:J

    .line 1291
    .line 1292
    sput-wide v13, Lwk2;->t:J

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v0, v77

    .line 1301
    .line 1302
    iput-object v2, v0, Lok2;->i:Lck2;

    .line 1303
    .line 1304
    iput-object v6, v0, Lok2;->j:Ljava/lang/Long;

    .line 1305
    .line 1306
    iput-object v8, v0, Lok2;->k:Ljava/lang/Long;

    .line 1307
    .line 1308
    sget-object v1, Lwk2;->i:Lw04;

    .line 1309
    .line 1310
    iput-object v1, v0, Lok2;->l:Lw04;

    .line 1311
    .line 1312
    iput-wide v4, v0, Lok2;->m:J

    .line 1313
    .line 1314
    iput-wide v9, v0, Lok2;->n:J

    .line 1315
    .line 1316
    move/from16 v3, p2

    .line 1317
    .line 1318
    iput v3, v0, Lok2;->q:I

    .line 1319
    .line 1320
    invoke-virtual {v1, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    sget-object v3, Lpc1;->i:Lpc1;

    .line 1325
    .line 1326
    if-ne v0, v3, :cond_49

    .line 1327
    .line 1328
    return-object v3

    .line 1329
    :cond_49
    move-object v13, v6

    .line 1330
    move-object v12, v8

    .line 1331
    move-wide v6, v9

    .line 1332
    move-wide v8, v4

    .line 1333
    :goto_2b
    :try_start_0
    sget-object v0, Lwk2;->c:Ljh6;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    check-cast v3, Llk2;

    .line 1340
    .line 1341
    sget-wide v4, Lwk2;->u:J

    .line 1342
    .line 1343
    const-wide/16 v10, 0x1

    .line 1344
    .line 1345
    add-long/2addr v4, v10

    .line 1346
    sput-wide v4, Lwk2;->u:J

    .line 1347
    .line 1348
    iget-object v14, v3, Llk2;->k:Ljava/util/List;

    .line 1349
    .line 1350
    move-wide v15, v10

    .line 1351
    iget-wide v10, v3, Llk2;->l:J

    .line 1352
    .line 1353
    invoke-static {v14}, Lxu0;->l0(Ljava/lang/Iterable;)Lew;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v14

    .line 1357
    move-wide/from16 v17, v15

    .line 1358
    .line 1359
    new-instance v15, Ltb2;

    .line 1360
    .line 1361
    move-wide/from16 v19, v10

    .line 1362
    .line 1363
    const/16 v10, 0x14

    .line 1364
    .line 1365
    invoke-direct {v15, v10}, Ltb2;-><init>(B)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v10, Lbm1;

    .line 1369
    .line 1370
    const/4 v11, 0x2

    .line 1371
    invoke-direct {v10, v14, v15, v11}, Lbm1;-><init>(Ll46;Lp72;B)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v10}, Lp46;->m0(Ll46;)Ljava/util/Set;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v10

    .line 1378
    iget-object v11, v2, Lck2;->d:Ljava/util/List;

    .line 1379
    .line 1380
    new-instance v14, Lew;

    .line 1381
    .line 1382
    const/4 v15, 0x1

    .line 1383
    invoke-direct {v14, v11, v15}, Lew;-><init>(Ljava/lang/Object;B)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v11, Ltb2;

    .line 1387
    .line 1388
    const/16 v15, 0x15

    .line 1389
    .line 1390
    invoke-direct {v11, v15}, Ltb2;-><init>(B)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v15, Lbm1;

    .line 1394
    .line 1395
    move-object/from16 p1, v12

    .line 1396
    .line 1397
    const/4 v12, 0x2

    .line 1398
    invoke-direct {v15, v14, v11, v12}, Lbm1;-><init>(Ll46;Lp72;B)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v15}, Lp46;->m0(Ll46;)Ljava/util/Set;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v11

    .line 1405
    long-to-double v14, v6

    .line 1406
    invoke-static {v14, v15}, Lwk2;->k(D)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v12

    .line 1410
    long-to-double v14, v8

    .line 1411
    invoke-static {v14, v15}, Lwk2;->k(D)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v14

    .line 1415
    if-eqz p1, :cond_4a

    .line 1416
    .line 1417
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v15

    .line 1421
    invoke-static/range {v15 .. v16}, Lwk2;->j(J)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v15

    .line 1425
    goto :goto_2c

    .line 1426
    :cond_4a
    move-object/from16 v15, v71

    .line 1427
    .line 1428
    :goto_2c
    if-eqz v13, :cond_4b

    .line 1429
    .line 1430
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v21

    .line 1434
    invoke-static/range {v21 .. v22}, Lwk2;->j(J)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v16

    .line 1438
    goto :goto_2d

    .line 1439
    :cond_4b
    move-object/from16 v16, v71

    .line 1440
    .line 1441
    :goto_2d
    iget-object v2, v2, Lck2;->d:Ljava/util/List;

    .line 1442
    .line 1443
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v10

    .line 1447
    if-eqz v10, :cond_4c

    .line 1448
    .line 1449
    move-wide/from16 v17, v19

    .line 1450
    .line 1451
    goto :goto_2e

    .line 1452
    :cond_4c
    add-long v10, v19, v17

    .line 1453
    .line 1454
    move-wide/from16 v17, v10

    .line 1455
    .line 1456
    :goto_2e
    iget-object v10, v3, Llk2;->m:Ljava/util/List;

    .line 1457
    .line 1458
    invoke-static {v10, v4, v5, v6, v7}, Lwk2;->a(Ljava/util/List;JJ)Ljava/util/List;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v19

    .line 1462
    iget-object v3, v3, Llk2;->n:Ljava/util/List;

    .line 1463
    .line 1464
    invoke-static {v3, v4, v5, v8, v9}, Lwk2;->a(Ljava/util/List;JJ)Ljava/util/List;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v20

    .line 1468
    new-instance v3, Llk2;

    .line 1469
    .line 1470
    const/4 v4, 0x0

    .line 1471
    const/4 v5, 0x1

    .line 1472
    const/16 v21, 0x0

    .line 1473
    .line 1474
    move-object v10, v12

    .line 1475
    move-object v11, v14

    .line 1476
    move-object v14, v15

    .line 1477
    move-object/from16 v15, v16

    .line 1478
    .line 1479
    move-object/from16 v12, p1

    .line 1480
    .line 1481
    move-object/from16 v16, v2

    .line 1482
    .line 1483
    invoke-direct/range {v3 .. v21}, Llk2;-><init>(ZZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/util/List;Z)V

    .line 1484
    .line 1485
    .line 1486
    const/4 v2, 0x0

    .line 1487
    invoke-virtual {v0, v2, v3}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v1, v2}, Lw04;->g(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v0, Ll97;->a:Ll97;

    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :goto_2f
    const/4 v2, 0x0

    .line 1497
    goto :goto_30

    .line 1498
    :catchall_0
    move-exception v0

    .line 1499
    goto :goto_2f

    .line 1500
    :goto_30
    invoke-virtual {v1, v2}, Lw04;->g(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    throw v0
.end method

.method public final d(JLjava/lang/String;Ljava/lang/Integer;Lp91;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, Lwk2;->a:Lwk2;

    .line 4
    .line 5
    instance-of v2, v0, Lpk2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lpk2;

    .line 11
    .line 12
    iget v3, v2, Lpk2;->q:I

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
    iput v3, v2, Lpk2;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpk2;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lpk2;-><init>(Lwk2;Lp91;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lpk2;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lpc1;->i:Lpc1;

    .line 34
    .line 35
    iget v4, v2, Lpk2;->q:I

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
    iget-boolean v1, v2, Lpk2;->n:Z

    .line 51
    .line 52
    iget-object v3, v2, Lpk2;->l:Lw04;

    .line 53
    .line 54
    iget-object v4, v2, Lpk2;->k:Lw04;

    .line 55
    .line 56
    iget-object v2, v2, Lpk2;->j:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_2
    iget-object v1, v2, Lpk2;->l:Lw04;

    .line 70
    .line 71
    iget-object v4, v2, Lpk2;->k:Lw04;

    .line 72
    .line 73
    iget-object v2, v2, Lpk2;->j:Ljava/lang/String;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-boolean v4, v2, Lpk2;->n:Z

    .line 81
    .line 82
    iget-boolean v10, v2, Lpk2;->m:Z

    .line 83
    .line 84
    iget-wide v11, v2, Lpk2;->i:J

    .line 85
    .line 86
    iget-object v13, v2, Lpk2;->k:Lw04;

    .line 87
    .line 88
    iget-object v14, v2, Lpk2;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move v0, v4

    .line 94
    move-object v4, v13

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lwk2;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_7

    .line 104
    .line 105
    if-eqz p4, :cond_5

    .line 106
    .line 107
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v4, 0x191

    .line 112
    .line 113
    if-eq v0, v4, :cond_6

    .line 114
    .line 115
    :cond_5
    if-eqz p4, :cond_7

    .line 116
    .line 117
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v4, 0x193

    .line 122
    .line 123
    if-ne v0, v4, :cond_7

    .line 124
    .line 125
    :cond_6
    move v0, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move v0, v5

    .line 128
    :goto_1
    if-eqz v0, :cond_8

    .line 129
    .line 130
    sget-object v4, Llp0;->a:Llp0;

    .line 131
    .line 132
    invoke-static {}, Llp0;->e()V

    .line 133
    .line 134
    .line 135
    :cond_8
    sget-object v4, Lwk2;->j:Lw04;

    .line 136
    .line 137
    move-object/from16 v11, p3

    .line 138
    .line 139
    iput-object v11, v2, Lpk2;->j:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v4, v2, Lpk2;->k:Lw04;

    .line 142
    .line 143
    move-wide/from16 v12, p1

    .line 144
    .line 145
    iput-wide v12, v2, Lpk2;->i:J

    .line 146
    .line 147
    iput-boolean v10, v2, Lpk2;->m:Z

    .line 148
    .line 149
    iput-boolean v0, v2, Lpk2;->n:Z

    .line 150
    .line 151
    iput v8, v2, Lpk2;->q:I

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    if-eq v14, v3, :cond_b

    .line 158
    .line 159
    move-object v14, v11

    .line 160
    move-wide v11, v12

    .line 161
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lwk2;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    sget-wide v15, Lwk2;->w:J

    .line 168
    .line 169
    cmp-long v1, v11, v15

    .line 170
    .line 171
    if-ltz v1, :cond_10

    .line 172
    .line 173
    sput-wide v11, Lwk2;->w:J

    .line 174
    .line 175
    sget-wide v15, Lwk2;->x:J

    .line 176
    .line 177
    const-wide/16 v17, 0x1

    .line 178
    .line 179
    add-long v15, v15, v17

    .line 180
    .line 181
    sput-wide v15, Lwk2;->x:J

    .line 182
    .line 183
    if-nez v10, :cond_a

    .line 184
    .line 185
    sget-object v1, Lwk2;->B:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 188
    .line 189
    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    sput-wide v5, Lwk2;->r:J

    .line 193
    .line 194
    sput-wide v5, Lwk2;->s:J

    .line 195
    .line 196
    sput-wide v5, Lwk2;->t:J

    .line 197
    .line 198
    sget-object v1, Lwk2;->i:Lw04;

    .line 199
    .line 200
    iput-object v14, v2, Lpk2;->j:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v4, v2, Lpk2;->k:Lw04;

    .line 203
    .line 204
    iput-object v1, v2, Lpk2;->l:Lw04;

    .line 205
    .line 206
    iput-wide v11, v2, Lpk2;->i:J

    .line 207
    .line 208
    iput-boolean v10, v2, Lpk2;->m:Z

    .line 209
    .line 210
    iput-boolean v0, v2, Lpk2;->n:Z

    .line 211
    .line 212
    iput v7, v2, Lpk2;->q:I

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    if-eq v0, v3, :cond_b

    .line 219
    .line 220
    move-object v2, v14

    .line 221
    :goto_3
    :try_start_3
    sget-object v0, Lwk2;->g:Ljh6;

    .line 222
    .line 223
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    const-string v2, "service-stopped"

    .line 230
    .line 231
    :cond_9
    move-object/from16 v16, v2

    .line 232
    .line 233
    new-instance v10, Lik2;

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v17, 0x5c

    .line 241
    .line 242
    invoke-direct/range {v10 .. v17}, Lik2;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v9, v10}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    sget-object v0, Lwk2;->c:Ljh6;

    .line 252
    .line 253
    invoke-static {}, Lwk2;->i()Llk2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v9, v2}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    .line 262
    .line 263
    :try_start_4
    invoke-virtual {v1, v9}, Lw04;->g(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :catchall_0
    move-exception v0

    .line 269
    invoke-virtual {v1, v9}, Lw04;->g(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_a
    sget-object v1, Lwk2;->i:Lw04;

    .line 274
    .line 275
    iput-object v14, v2, Lpk2;->j:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v4, v2, Lpk2;->k:Lw04;

    .line 278
    .line 279
    iput-object v1, v2, Lpk2;->l:Lw04;

    .line 280
    .line 281
    iput-wide v11, v2, Lpk2;->i:J

    .line 282
    .line 283
    iput-boolean v10, v2, Lpk2;->m:Z

    .line 284
    .line 285
    iput-boolean v0, v2, Lpk2;->n:Z

    .line 286
    .line 287
    iput v6, v2, Lpk2;->q:I

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 293
    if-ne v2, v3, :cond_c

    .line 294
    .line 295
    :cond_b
    return-object v3

    .line 296
    :cond_c
    move-object v3, v1

    .line 297
    move-object v2, v14

    .line 298
    move v1, v0

    .line 299
    :goto_4
    const-string v0, "traffic"

    .line 300
    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    :try_start_5
    sget-object v1, Lwk2;->B:Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lwk2;->g:Ljh6;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lik2;

    .line 315
    .line 316
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_d

    .line 321
    .line 322
    move-object v2, v0

    .line 323
    :cond_d
    const/16 v0, 0x1c

    .line 324
    .line 325
    invoke-static {v6, v5, v2, v5, v0}, Lik2;->a(Lik2;ZLjava/lang/String;ZI)Lik2;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v9, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    sget-object v0, Lwk2;->c:Ljh6;

    .line 333
    .line 334
    invoke-static {}, Lwk2;->i()Llk2;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v9, v1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_e
    sget-object v1, Lwk2;->g:Ljh6;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lik2;

    .line 352
    .line 353
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_f

    .line 358
    .line 359
    move-object v2, v0

    .line 360
    :cond_f
    const/16 v0, 0x1e

    .line 361
    .line 362
    invoke-static {v6, v5, v2, v8, v0}, Lik2;->a(Lik2;ZLjava/lang/String;ZI)Lik2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v9, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    sget-object v0, Lwk2;->c:Ljh6;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v10, v1

    .line 376
    check-cast v10, Llk2;

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x3fff

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    const-wide/16 v12, 0x0

    .line 384
    .line 385
    const-wide/16 v14, 0x0

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    invoke-static/range {v10 .. v26}, Llk2;->a(Llk2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Llk2;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v9, v1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 410
    .line 411
    .line 412
    :goto_5
    :try_start_6
    invoke-virtual {v3, v9}, Lw04;->g(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    invoke-virtual {v3, v9}, Lw04;->g(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 421
    :cond_10
    :goto_6
    invoke-virtual {v4, v9}, Lw04;->g(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Ll97;->a:Ll97;

    .line 425
    .line 426
    return-object v0

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    invoke-virtual {v4, v9}, Lw04;->g(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    throw v0
.end method

.method public final e(JLorg/json/JSONObject;Lp91;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lqk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqk2;

    .line 7
    .line 8
    iget v1, v0, Lqk2;->n:I

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
    iput v1, v0, Lqk2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqk2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqk2;-><init>(Lwk2;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lqk2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lpc1;->i:Lpc1;

    .line 28
    .line 29
    iget v1, v0, Lqk2;->n:I

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
    iget-object p1, v0, Lqk2;->k:Lw04;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-wide p1, v0, Lqk2;->i:J

    .line 55
    .line 56
    iget-object p3, v0, Lqk2;->k:Lw04;

    .line 57
    .line 58
    iget-object v1, v0, Lqk2;->j:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p0, p3

    .line 64
    move-object p3, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lwk2;->j:Lw04;

    .line 70
    .line 71
    iput-object p3, v0, Lqk2;->j:Lorg/json/JSONObject;

    .line 72
    .line 73
    iput-object p0, v0, Lqk2;->k:Lw04;

    .line 74
    .line 75
    iput-wide p1, v0, Lqk2;->i:J

    .line 76
    .line 77
    iput v3, v0, Lqk2;->n:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eq v1, p4, :cond_4

    .line 84
    .line 85
    :goto_1
    :try_start_1
    sget-object v1, Lwk2;->a:Lwk2;

    .line 86
    .line 87
    invoke-virtual {v1}, Lwk2;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-static {}, Lwk2;->l()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    sget-wide v5, Lwk2;->w:J

    .line 100
    .line 101
    cmp-long v3, p1, v5

    .line 102
    .line 103
    if-ltz v3, :cond_6

    .line 104
    .line 105
    sput-wide p1, Lwk2;->w:J

    .line 106
    .line 107
    sget-wide v5, Lwk2;->x:J

    .line 108
    .line 109
    const-wide/16 v7, 0x1

    .line 110
    .line 111
    add-long/2addr v5, v7

    .line 112
    sput-wide v5, Lwk2;->x:J

    .line 113
    .line 114
    iput-object v4, v0, Lqk2;->j:Lorg/json/JSONObject;

    .line 115
    .line 116
    iput-object p0, v0, Lqk2;->k:Lw04;

    .line 117
    .line 118
    iput-wide p1, v0, Lqk2;->i:J

    .line 119
    .line 120
    iput v2, v0, Lqk2;->n:I

    .line 121
    .line 122
    invoke-virtual {v1, p3, v0}, Lwk2;->c(Lorg/json/JSONObject;Lp91;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    if-ne p1, p4, :cond_5

    .line 127
    .line 128
    :cond_4
    return-object p4

    .line 129
    :cond_5
    move-object p1, p0

    .line 130
    :goto_2
    move-object p0, p1

    .line 131
    :cond_6
    invoke-virtual {p0, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Ll97;->a:Ll97;

    .line 135
    .line 136
    return-object p0

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    move-object v9, p1

    .line 139
    move-object p1, p0

    .line 140
    move-object p0, v9

    .line 141
    :goto_3
    invoke-virtual {p1, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public final f(JLep0;Lp91;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lrk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lrk2;

    .line 7
    .line 8
    iget v1, v0, Lrk2;->o:I

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
    iput v1, v0, Lrk2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrk2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lrk2;-><init>(Lwk2;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lrk2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lpc1;->i:Lpc1;

    .line 28
    .line 29
    iget v1, v0, Lrk2;->o:I

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
    iget-wide p1, v0, Lrk2;->i:J

    .line 41
    .line 42
    iget-object p3, v0, Lrk2;->l:Lw04;

    .line 43
    .line 44
    iget-object p4, v0, Lrk2;->k:Lw04;

    .line 45
    .line 46
    iget-object v0, v0, Lrk2;->j:Lep0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-wide p1, v0, Lrk2;->i:J

    .line 59
    .line 60
    iget-object p3, v0, Lrk2;->k:Lw04;

    .line 61
    .line 62
    iget-object v1, v0, Lrk2;->j:Lep0;

    .line 63
    .line 64
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p0, p3

    .line 68
    move-object p3, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lwk2;->j:Lw04;

    .line 74
    .line 75
    iput-object p3, v0, Lrk2;->j:Lep0;

    .line 76
    .line 77
    iput-object p0, v0, Lrk2;->k:Lw04;

    .line 78
    .line 79
    iput-wide p1, v0, Lrk2;->i:J

    .line 80
    .line 81
    iput v3, v0, Lrk2;->o:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eq v1, p4, :cond_4

    .line 88
    .line 89
    :goto_1
    :try_start_1
    sget-object v1, Lwk2;->i:Lw04;

    .line 90
    .line 91
    iput-object p3, v0, Lrk2;->j:Lep0;

    .line 92
    .line 93
    iput-object p0, v0, Lrk2;->k:Lw04;

    .line 94
    .line 95
    iput-object v1, v0, Lrk2;->l:Lw04;

    .line 96
    .line 97
    iput-wide p1, v0, Lrk2;->i:J

    .line 98
    .line 99
    iput v2, v0, Lrk2;->o:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    if-ne v0, p4, :cond_5

    .line 106
    .line 107
    :cond_4
    return-object p4

    .line 108
    :cond_5
    move-object p4, p0

    .line 109
    move-object v0, p3

    .line 110
    move-object p3, v1

    .line 111
    :goto_2
    :try_start_2
    sget-object p0, Lwk2;->a:Lwk2;

    .line 112
    .line 113
    invoke-virtual {p0}, Lwk2;->m()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lwk2;->l()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    sget-wide v1, Lwk2;->w:J

    .line 126
    .line 127
    cmp-long p0, p1, v1

    .line 128
    .line 129
    if-ltz p0, :cond_6

    .line 130
    .line 131
    sput-wide p1, Lwk2;->w:J

    .line 132
    .line 133
    sget-wide p0, Lwk2;->x:J

    .line 134
    .line 135
    const-wide/16 v1, 0x1

    .line 136
    .line 137
    add-long/2addr p0, v1

    .line 138
    sput-wide p0, Lwk2;->x:J

    .line 139
    .line 140
    sget-object p0, Lwk2;->g:Ljh6;

    .line 141
    .line 142
    invoke-static {v0}, Lwk2;->t(Lep0;)Lik2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/16 p2, 0x3f

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {p1, v0, v4, v0, p2}, Lik2;->a(Lik2;ZLjava/lang/String;ZI)Lik2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4, p1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_6
    :try_start_3
    invoke-virtual {p3, v4}, Lw04;->g(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Ll97;->a:Ll97;

    .line 166
    .line 167
    return-object p0

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    :try_start_4
    invoke-virtual {p3, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    move-object p4, p0

    .line 177
    move-object p0, p1

    .line 178
    :goto_3
    invoke-virtual {p4, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final g(Lmk2;Lep0;Lorg/json/JSONObject;Lq91;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v1, Lwk2;->a:Lwk2;

    .line 4
    .line 5
    instance-of v2, v0, Lsk2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lsk2;

    .line 11
    .line 12
    iget v3, v2, Lsk2;->p:I

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
    iput v3, v2, Lsk2;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsk2;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lsk2;-><init>(Lwk2;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lsk2;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lpc1;->i:Lpc1;

    .line 34
    .line 35
    iget v4, v2, Lsk2;->p:I

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
    iget-object v1, v2, Lsk2;->l:Lw04;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    iget-object v4, v2, Lsk2;->m:Lw04;

    .line 66
    .line 67
    iget-object v6, v2, Lsk2;->l:Lw04;

    .line 68
    .line 69
    iget-object v7, v2, Lsk2;->k:Lorg/json/JSONObject;

    .line 70
    .line 71
    iget-object v9, v2, Lsk2;->j:Lep0;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object v4, v2, Lsk2;->l:Lw04;

    .line 79
    .line 80
    iget-object v7, v2, Lsk2;->k:Lorg/json/JSONObject;

    .line 81
    .line 82
    iget-object v9, v2, Lsk2;->j:Lep0;

    .line 83
    .line 84
    iget-object v10, v2, Lsk2;->i:Lmk2;

    .line 85
    .line 86
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v15, v10

    .line 90
    move-object v10, v4

    .line 91
    move-object v4, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lwk2;->j:Lw04;

    .line 97
    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    iput-object v4, v2, Lsk2;->i:Lmk2;

    .line 101
    .line 102
    move-object/from16 v9, p2

    .line 103
    .line 104
    iput-object v9, v2, Lsk2;->j:Lep0;

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    iput-object v10, v2, Lsk2;->k:Lorg/json/JSONObject;

    .line 109
    .line 110
    iput-object v0, v2, Lsk2;->l:Lw04;

    .line 111
    .line 112
    iput v7, v2, Lsk2;->p:I

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eq v7, v3, :cond_5

    .line 119
    .line 120
    move-object v7, v10

    .line 121
    move-object v10, v0

    .line 122
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lwk2;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {}, Lwk2;->l()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-wide v11, v4, Lmk2;->a:J

    .line 135
    .line 136
    sget-wide v13, Lwk2;->A:J

    .line 137
    .line 138
    cmp-long v0, v11, v13

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget-wide v11, v4, Lmk2;->b:J

    .line 143
    .line 144
    sget-wide v13, Lwk2;->y:J

    .line 145
    .line 146
    cmp-long v0, v11, v13

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    iget-wide v11, v4, Lmk2;->c:J

    .line 151
    .line 152
    sget-wide v13, Lwk2;->w:J

    .line 153
    .line 154
    cmp-long v0, v11, v13

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    iget-wide v11, v4, Lmk2;->d:J

    .line 159
    .line 160
    sget-wide v13, Lwk2;->x:J

    .line 161
    .line 162
    cmp-long v0, v11, v13

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    iget-wide v11, v4, Lmk2;->c:J

    .line 167
    .line 168
    sput-wide v11, Lwk2;->w:J

    .line 169
    .line 170
    sget-wide v11, Lwk2;->x:J

    .line 171
    .line 172
    const-wide/16 v13, 0x1

    .line 173
    .line 174
    add-long/2addr v11, v13

    .line 175
    sput-wide v11, Lwk2;->x:J

    .line 176
    .line 177
    sget-object v4, Lwk2;->i:Lw04;

    .line 178
    .line 179
    iput-object v8, v2, Lsk2;->i:Lmk2;

    .line 180
    .line 181
    iput-object v9, v2, Lsk2;->j:Lep0;

    .line 182
    .line 183
    iput-object v7, v2, Lsk2;->k:Lorg/json/JSONObject;

    .line 184
    .line 185
    iput-object v10, v2, Lsk2;->l:Lw04;

    .line 186
    .line 187
    iput-object v4, v2, Lsk2;->m:Lw04;

    .line 188
    .line 189
    iput v6, v2, Lsk2;->p:I

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 195
    if-eq v0, v3, :cond_5

    .line 196
    .line 197
    move-object v6, v10

    .line 198
    :goto_2
    :try_start_3
    sget-object v0, Lwk2;->g:Ljh6;

    .line 199
    .line 200
    invoke-static {v9}, Lwk2;->t(Lep0;)Lik2;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/16 v10, 0x3f

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-static {v9, v11, v8, v11, v10}, Lik2;->a(Lik2;ZLjava/lang/String;ZI)Lik2;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v8, v9}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    :try_start_4
    invoke-virtual {v4, v8}, Lw04;->g(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object v8, v2, Lsk2;->i:Lmk2;

    .line 221
    .line 222
    iput-object v8, v2, Lsk2;->j:Lep0;

    .line 223
    .line 224
    iput-object v8, v2, Lsk2;->k:Lorg/json/JSONObject;

    .line 225
    .line 226
    iput-object v6, v2, Lsk2;->l:Lw04;

    .line 227
    .line 228
    iput-object v8, v2, Lsk2;->m:Lw04;

    .line 229
    .line 230
    iput v5, v2, Lsk2;->p:I

    .line 231
    .line 232
    invoke-virtual {v1, v7, v2}, Lwk2;->c(Lorg/json/JSONObject;Lp91;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v3, :cond_6

    .line 237
    .line 238
    :cond_5
    return-object v3

    .line 239
    :cond_6
    move-object v1, v6

    .line 240
    :goto_3
    move-object v10, v1

    .line 241
    goto :goto_4

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    invoke-virtual {v4, v8}, Lw04;->g(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object v1, v6

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    :goto_4
    invoke-virtual {v10, v8}, Lw04;->g(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Ll97;->a:Ll97;

    .line 254
    .line 255
    return-object v0

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    move-object v1, v10

    .line 258
    :goto_5
    invoke-virtual {v1, v8}, Lw04;->g(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final h(Lq91;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Ltk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltk2;

    .line 7
    .line 8
    iget v1, v0, Ltk2;->m:I

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
    iput v1, v0, Ltk2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltk2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltk2;-><init>(Lwk2;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltk2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lpc1;->i:Lpc1;

    .line 28
    .line 29
    iget v1, v0, Ltk2;->m:I

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
    iget-object p1, v0, Ltk2;->j:Lw04;

    .line 41
    .line 42
    iget-object v1, v0, Ltk2;->i:Lw04;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Ltk2;->i:Lw04;

    .line 55
    .line 56
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lwk2;->j:Lw04;

    .line 64
    .line 65
    iput-object p0, v0, Ltk2;->i:Lw04;

    .line 66
    .line 67
    iput v3, v0, Ltk2;->m:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eq v1, p1, :cond_4

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    :goto_1
    :try_start_1
    invoke-static {}, Lwk2;->l()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    sget-object p0, Lwk2;->B:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 85
    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    sput-wide v5, Lwk2;->r:J

    .line 90
    .line 91
    sput-wide v5, Lwk2;->s:J

    .line 92
    .line 93
    sput-wide v5, Lwk2;->t:J

    .line 94
    .line 95
    sget-wide v5, Lwk2;->y:J

    .line 96
    .line 97
    const-wide/16 v7, 0x1

    .line 98
    .line 99
    add-long/2addr v5, v7

    .line 100
    sput-wide v5, Lwk2;->y:J

    .line 101
    .line 102
    sget-wide v5, Lwk2;->x:J

    .line 103
    .line 104
    add-long/2addr v5, v7

    .line 105
    sput-wide v5, Lwk2;->x:J

    .line 106
    .line 107
    sget-object p0, Lwk2;->i:Lw04;

    .line 108
    .line 109
    iput-object v1, v0, Ltk2;->i:Lw04;

    .line 110
    .line 111
    iput-object p0, v0, Ltk2;->j:Lw04;

    .line 112
    .line 113
    iput v2, v0, Ltk2;->m:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne v0, p1, :cond_5

    .line 120
    .line 121
    :cond_4
    return-object p1

    .line 122
    :cond_5
    move-object p1, p0

    .line 123
    :goto_2
    :try_start_2
    sget-object p0, Lwk2;->g:Ljh6;

    .line 124
    .line 125
    new-instance v5, Lik2;

    .line 126
    .line 127
    const-string v11, "service-stopped"

    .line 128
    .line 129
    const/16 v12, 0x5c

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-direct/range {v5 .. v12}, Lik2;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4, v5}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object p0, Lwk2;->c:Ljh6;

    .line 146
    .line 147
    invoke-static {}, Lwk2;->i()Llk2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_3
    invoke-virtual {p1, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    invoke-virtual {p1, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :cond_6
    :goto_3
    invoke-virtual {v1, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Ll97;->a:Ll97;

    .line 171
    .line 172
    return-object p0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    invoke-virtual {v1, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public final declared-synchronized m()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lwk2;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lwk2;->p:Ljava/util/LinkedHashSet;

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1
.end method

.method public final p(Lp91;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lvk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvk2;

    .line 7
    .line 8
    iget v1, v0, Lvk2;->n:I

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
    iput v1, v0, Lvk2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvk2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvk2;-><init>(Lwk2;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvk2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lvk2;->n:I

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
    sget-object v5, Lpc1;->i:Lpc1;

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
    iget-object p1, v0, Lvk2;->k:Lw04;

    .line 44
    .line 45
    iget-object v1, v0, Lvk2;->j:Llk2;

    .line 46
    .line 47
    iget-object v0, v0, Lvk2;->i:Lw04;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-object p1, v0, Lvk2;->i:Lw04;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, v0, Lvk2;->i:Lw04;

    .line 66
    .line 67
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lwk2;->j:Lw04;

    .line 76
    .line 77
    iput-object p0, v0, Lvk2;->i:Lw04;

    .line 78
    .line 79
    iput v3, v0, Lvk2;->n:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v5, :cond_5

    .line 86
    .line 87
    :goto_1
    :try_start_2
    iput-object p0, v0, Lvk2;->i:Lw04;

    .line 88
    .line 89
    iput v2, v0, Lvk2;->n:I

    .line 90
    .line 91
    invoke-static {}, Lwk2;->o()Llk2;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 95
    if-eq p1, v5, :cond_5

    .line 96
    .line 97
    move-object v6, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v6

    .line 100
    :goto_2
    :try_start_3
    check-cast p0, Llk2;

    .line 101
    .line 102
    sget-object v2, Lwk2;->i:Lw04;

    .line 103
    .line 104
    iput-object p1, v0, Lvk2;->i:Lw04;

    .line 105
    .line 106
    iput-object p0, v0, Lvk2;->j:Llk2;

    .line 107
    .line 108
    iput-object v2, v0, Lvk2;->k:Lw04;

    .line 109
    .line 110
    iput v1, v0, Lvk2;->n:I

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    if-ne v0, v5, :cond_6

    .line 117
    .line 118
    :cond_5
    return-object v5

    .line 119
    :cond_6
    move-object v1, p0

    .line 120
    move-object v0, p1

    .line 121
    move-object p1, v2

    .line 122
    :goto_3
    :try_start_4
    sget-object p0, Lwk2;->e:Ljh6;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljh6;->l(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_5
    invoke-virtual {p1, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Ll97;->a:Ll97;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    :try_start_6
    invoke-virtual {p1, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    goto :goto_4

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    move-object v0, p1

    .line 145
    goto :goto_4

    .line 146
    :catchall_3
    move-exception p1

    .line 147
    move-object v0, p0

    .line 148
    move-object p0, p1

    .line 149
    :goto_4
    invoke-virtual {v0, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final declared-synchronized r()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lwk2;->k:Z
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
    sput-boolean v0, Lwk2;->k:Z

    .line 10
    .line 11
    invoke-static {}, Lwk2;->u()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lwk2;->l:Lfk2;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-boolean v2, v1, Lfk2;->c:Z
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
    iput-boolean v0, v1, Lfk2;->c:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Lfk2;->a()V
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
    :goto_1
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    :try_start_7
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_2
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {}, Lwk2;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lwk2;->u()V
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
    sget-object p0, Lwk2;->b:Ln91;

    .line 14
    .line 15
    new-instance v0, Ljm;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2}, Ljm;-><init>(ILp91;B)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p0, v3, v3, v0, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

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
