.class public final Lff2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static A:J

.field public static final B:Ljava/util/LinkedHashMap;

.field public static final a:Lff2;

.field public static final b:La81;

.field public static final c:Ll86;

.field public static final d:Lg65;

.field public static final e:Ll86;

.field public static final f:Lg65;

.field public static final g:Ll86;

.field public static final h:Lg65;

.field public static final i:Lcs3;

.field public static final j:Lcs3;

.field public static volatile k:Z

.field public static final l:Lne2;

.field public static final m:Lhq0;

.field public static volatile n:Z

.field public static final o:Ljava/util/LinkedHashSet;

.field public static final p:Ljava/util/LinkedHashSet;

.field public static q:Lre2;

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
    new-instance v2, Lff2;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lff2;->a:Lff2;

    .line 7
    .line 8
    sget-object v8, Lvq;->a:La81;

    .line 9
    .line 10
    sput-object v8, Lff2;->b:La81;

    .line 11
    .line 12
    new-instance v0, Lte2;

    .line 13
    .line 14
    const/16 v1, 0x7fff

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lte2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lff2;->c:Ll86;

    .line 24
    .line 25
    invoke-static {v0}, Lf;->j(Ll86;)Lg65;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lff2;->d:Lg65;

    .line 30
    .line 31
    new-instance v0, Lte2;

    .line 32
    .line 33
    const/16 v1, 0x7ffd

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lte2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lff2;->e:Ll86;

    .line 43
    .line 44
    invoke-static {v0}, Lf;->j(Ll86;)Lg65;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lff2;->f:Lg65;

    .line 49
    .line 50
    new-instance v9, Lqe2;

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
    invoke-direct/range {v9 .. v16}, Lqe2;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Lde0;->w(Ljava/lang/Object;)Ll86;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lff2;->g:Ll86;

    .line 68
    .line 69
    invoke-static {v0}, Lf;->j(Ll86;)Lg65;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lff2;->h:Lg65;

    .line 74
    .line 75
    new-instance v0, Lcs3;

    .line 76
    .line 77
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lff2;->i:Lcs3;

    .line 81
    .line 82
    new-instance v0, Lcs3;

    .line 83
    .line 84
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lff2;->j:Lcs3;

    .line 88
    .line 89
    new-instance v9, Lne2;

    .line 90
    .line 91
    new-instance v0, Lm81;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x2

    .line 95
    const/4 v1, 0x1

    .line 96
    const-class v3, Lff2;

    .line 97
    .line 98
    const-string v4, "refreshLocalState"

    .line 99
    .line 100
    const-string v5, "refreshLocalState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lm81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v8, v0}, Lne2;-><init>(Lfb1;Lm81;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lff2;->l:Lne2;

    .line 109
    .line 110
    new-instance v9, Lhq0;

    .line 111
    .line 112
    new-instance v5, Lt22;

    .line 113
    .line 114
    sget-object v12, Loo0;->a:Loo0;

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
    const-class v13, Loo0;

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
    invoke-direct/range {v10 .. v17}, Lt22;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lma;

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
    invoke-direct/range {v0 .. v7}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 140
    .line 141
    .line 142
    move-object v11, v0

    .line 143
    new-instance v0, Lma;

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
    invoke-direct/range {v0 .. v7}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 151
    .line 152
    .line 153
    move-object v12, v0

    .line 154
    new-instance v0, Lqq0;

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
    invoke-direct/range {v0 .. v7}, Lqq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

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
    invoke-direct/range {v3 .. v8}, Lhq0;-><init>(Lfb1;Lt22;Lma;Lma;Lqq0;)V

    .line 172
    .line 173
    .line 174
    sput-object v3, Lff2;->m:Lhq0;

    .line 175
    .line 176
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lff2;->o:Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lff2;->p:Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lff2;->B:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    return-void
.end method

.method public static a(Ljava/util/List;JJ)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lse2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lse2;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfu0;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 p1, 0x3c

    .line 11
    .line 12
    invoke-static {p1, p0}, Lfu0;->a1(ILjava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i()Lte2;
    .locals 18

    .line 1
    sget-object v0, Lff2;->c:Ll86;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lte2;

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
    sget-object v13, Lst1;->j:Lst1;

    .line 30
    .line 31
    move-object v14, v13

    .line 32
    move-object v15, v13

    .line 33
    invoke-static/range {v1 .. v17}, Lte2;->a(Lte2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lte2;

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
    invoke-static {}, Lsa7;->b()Landroid/content/Context;

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
    invoke-static {v0}, Lc;->G(Landroid/content/Context;)Z

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
    sget-object v0, Llg2;->d:Lg65;

    .line 20
    .line 21
    iget-object v0, v0, Lg65;->j:Ll86;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljg2;

    .line 28
    .line 29
    iget-boolean v2, v0, Ljg2;->a:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Ljg2;->b:Lig2;

    .line 34
    .line 35
    iget-boolean v0, v0, Lig2;->a:Z

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

.method public static n()Lre2;
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

    # VPN mode: the device total does not reflect the tunnel, use the core's own (app uid) traffic
    invoke-static {v1, v2}, Lcom/box/app/vpn/VpnBridge;->rx(J)J

    move-result-wide v1

    invoke-static {v3, v4}, Lcom/box/app/vpn/VpnBridge;->tx(J)J

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
    new-instance v0, Lme2;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lme2;-><init>(JJJ)V

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
    sget-object v1, Lhn0;->a:Ljava/nio/charset/Charset;

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
    invoke-static {v2}, Lc33;->G(Ljava/io/Reader;)Ljava/lang/String;

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
    invoke-static {v2, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

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
    new-instance v1, Lv73;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lv73;-><init>(Ljava/lang/CharSequence;)V

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
    invoke-virtual {v0}, Lv73;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Lv73;->next()Ljava/lang/Object;

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
    invoke-static {v7, v8}, Lw96;->k0(Ljava/lang/CharSequence;C)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-static {v7}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v7, v8, v12}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    new-instance v8, Lgo2;

    .line 140
    .line 141
    const-string v13, "\\s+"

    .line 142
    .line 143
    invoke-direct {v8, v13}, Lgo2;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v12, v7}, Lgo2;->h(ILjava/lang/String;)Ljava/util/List;

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
    invoke-static {v7}, Lda6;->i0(Ljava/lang/String;)Ljava/lang/Long;

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
    invoke-static {v7}, Lda6;->i0(Ljava/lang/String;)Ljava/lang/Long;

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
    new-instance v0, Lme2;

    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, Lme2;-><init>(JJJ)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 239
    .line 240
    new-instance v1, Lre2;

    .line 241
    .line 242
    iget-wide v2, v0, Lme2;->a:J

    .line 243
    .line 244
    iget-wide v4, v0, Lme2;->b:J

    .line 245
    .line 246
    iget-wide v6, v0, Lme2;->c:J

    .line 247
    .line 248
    invoke-direct/range {v1 .. v7}, Lre2;-><init>(JJJ)V

    .line 249
    .line 250
    .line 251
    move-object v9, v1

    .line 252
    :cond_b
    return-object v9
.end method

.method public static o()Lte2;
    .locals 19

    .line 1
    invoke-static {}, Lff2;->n()Lre2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lff2;->e:Ll86;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lte2;

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
    invoke-static/range {v2 .. v18}, Lte2;->a(Lte2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lte2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v1, Lff2;->q:Lre2;

    .line 43
    .line 44
    sput-object v0, Lff2;->q:Lre2;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-static {v0, v1}, Lff2;->k(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v0, v1}, Lff2;->k(D)Ljava/lang/String;

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
    invoke-static/range {v2 .. v18}, Lte2;->a(Lte2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lte2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    iget-wide v3, v0, Lre2;->c:J

    .line 81
    .line 82
    iget-wide v5, v1, Lre2;->c:J

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
    iget-wide v7, v0, Lre2;->a:J

    .line 93
    .line 94
    iget-wide v9, v1, Lre2;->a:J

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
    iget-wide v13, v0, Lre2;->b:J

    .line 115
    .line 116
    iget-wide v0, v1, Lre2;->b:J

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
    sget-wide v3, Lff2;->v:J

    .line 130
    .line 131
    add-long/2addr v3, v5

    .line 132
    sput-wide v3, Lff2;->v:J

    .line 133
    .line 134
    long-to-double v5, v0

    .line 135
    invoke-static {v5, v6}, Lff2;->k(D)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    long-to-double v9, v7

    .line 140
    invoke-static {v9, v10}, Lff2;->k(D)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v6, v2, Lte2;->m:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v6, v3, v4, v0, v1}, Lff2;->a(Ljava/util/List;JJ)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iget-object v6, v2, Lte2;->n:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v6, v3, v4, v7, v8}, Lff2;->a(Ljava/util/List;JJ)Ljava/util/List;

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
    sget-object v14, Lst1;->j:Lst1;

    .line 168
    .line 169
    move-wide v6, v7

    .line 170
    move-object v8, v5

    .line 171
    move-wide v4, v0

    .line 172
    invoke-static/range {v2 .. v18}, Lte2;->a(Lte2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lte2;

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

.method public static t(Lho0;)Lqe2;
    .locals 8

    .line 1
    new-instance v0, Lqe2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lho0;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lho0;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lho0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lho0;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lho0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lho0;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v7, 0x40

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lqe2;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static u()V
    .locals 10

    .line 1
    sget-object v0, Lff2;->o:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lff2;->p:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-boolean v3, Lff2;->n:Z

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
    sget-object v3, Lff2;->l:Lne2;

    .line 30
    .line 31
    sget-boolean v6, Lff2;->k:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-boolean v6, Lff2;->n:Z

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v6, v5

    .line 44
    :goto_2
    monitor-enter v3

    .line 45
    :try_start_0
    iget-boolean v7, v3, Lne2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    if-ne v7, v6, :cond_3

    .line 48
    .line 49
    monitor-exit v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :try_start_1
    iput-boolean v6, v3, Lne2;->d:Z

    .line 52
    .line 53
    invoke-virtual {v3}, Lne2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit v3

    .line 57
    :goto_3
    sget-object v3, Lff2;->m:Lhq0;

    .line 58
    .line 59
    sget-boolean v6, Lff2;->k:Z

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    :cond_4
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lff2;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v4, v5

    .line 77
    :goto_4
    iget-object v0, v3, Lhq0;->f:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_2
    iget-boolean v1, v3, Lhq0;->g:Z

    .line 81
    .line 82
    if-ne v1, v4, :cond_7

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    iget-object v1, v3, Lhq0;->i:Lh75;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    :goto_5
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :cond_7
    :try_start_3
    iput-boolean v4, v3, Lhq0;->g:Z

    .line 96
    .line 97
    iget-wide v1, v3, Lhq0;->h:J

    .line 98
    .line 99
    const-wide/16 v6, 0x1

    .line 100
    .line 101
    add-long/2addr v1, v6

    .line 102
    iput-wide v1, v3, Lhq0;->h:J

    .line 103
    .line 104
    iget-object v6, v3, Lhq0;->k:Ly76;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iput-object v7, v3, Lhq0;->k:Ly76;

    .line 113
    .line 114
    iget-object v6, v3, Lhq0;->j:Ly76;

    .line 115
    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iput-object v7, v3, Lhq0;->j:Ly76;

    .line 122
    .line 123
    iget-object v6, v3, Lhq0;->i:Lh75;

    .line 124
    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    const-string v8, "inactive"

    .line 128
    .line 129
    const/16 v9, 0x3e8

    .line 130
    .line 131
    invoke-virtual {v6, v9, v8}, Lh75;->b(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iput-object v7, v3, Lhq0;->i:Lh75;

    .line 135
    .line 136
    iput v5, v3, Lhq0;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    monitor-exit v0

    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2}, Lhq0;->a(J)V

    .line 142
    .line 143
    .line 144
    :cond_b
    return-void

    .line 145
    :goto_6
    monitor-exit v0

    .line 146
    throw v1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    throw v0
.end method


# virtual methods
.method public final b(Lue2;Lho0;Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lff2;->a:Lff2;

    .line 2
    .line 3
    instance-of v1, p4, Lve2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lve2;

    .line 9
    .line 10
    iget v2, v1, Lve2;->q:I

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
    iput v2, v1, Lve2;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lve2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lve2;-><init>(Lff2;Ld81;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lve2;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p4, Lgb1;->j:Lgb1;

    .line 30
    .line 31
    iget v2, v1, Lve2;->q:I

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
    iget-object p1, v1, Lve2;->n:Lcs3;

    .line 43
    .line 44
    iget-object p2, v1, Lve2;->m:Lcs3;

    .line 45
    .line 46
    iget-object p3, v1, Lve2;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p4, v1, Lve2;->k:Lho0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, v1, Lve2;->m:Lcs3;

    .line 65
    .line 66
    iget-object p3, v1, Lve2;->l:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, v1, Lve2;->k:Lho0;

    .line 69
    .line 70
    iget-object v2, v1, Lve2;->j:Lue2;

    .line 71
    .line 72
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lff2;->j:Lcs3;

    .line 83
    .line 84
    iput-object p1, v1, Lve2;->j:Lue2;

    .line 85
    .line 86
    iput-object p2, v1, Lve2;->k:Lho0;

    .line 87
    .line 88
    iput-object p3, v1, Lve2;->l:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p0, v1, Lve2;->m:Lcs3;

    .line 91
    .line 92
    iput v4, v1, Lve2;->q:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcs3;->e(Lc81;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lff2;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-static {}, Lff2;->l()Z

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
    iget-wide v6, p1, Lue2;->a:J

    .line 119
    .line 120
    sget-wide v8, Lff2;->A:J

    .line 121
    .line 122
    cmp-long v0, v6, v8

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    iget-wide v6, p1, Lue2;->b:J

    .line 127
    .line 128
    sget-wide v8, Lff2;->y:J

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
    iget-wide v6, p1, Lue2;->c:J

    .line 136
    .line 137
    sget-wide v8, Lff2;->w:J

    .line 138
    .line 139
    cmp-long v0, v6, v8

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    iget-wide v6, p1, Lue2;->d:J

    .line 144
    .line 145
    sget-wide v8, Lff2;->x:J

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
    sget-object p1, Lff2;->B:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 155
    .line 156
    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    sput-wide v6, Lff2;->r:J

    .line 160
    .line 161
    sput-wide v6, Lff2;->s:J

    .line 162
    .line 163
    sput-wide v6, Lff2;->t:J

    .line 164
    .line 165
    sget-wide v6, Lff2;->x:J

    .line 166
    .line 167
    const-wide/16 v8, 0x1

    .line 168
    .line 169
    add-long/2addr v6, v8

    .line 170
    sput-wide v6, Lff2;->x:J

    .line 171
    .line 172
    sget-object p1, Lff2;->i:Lcs3;

    .line 173
    .line 174
    iput-object v5, v1, Lve2;->j:Lue2;

    .line 175
    .line 176
    iput-object p0, v1, Lve2;->k:Lho0;

    .line 177
    .line 178
    iput-object p3, v1, Lve2;->l:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p2, v1, Lve2;->m:Lcs3;

    .line 181
    .line 182
    iput-object p1, v1, Lve2;->n:Lcs3;

    .line 183
    .line 184
    iput v3, v1, Lve2;->q:I

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lcs3;->e(Lc81;)Ljava/lang/Object;

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
    sget-object p0, Lff2;->g:Ll86;

    .line 195
    .line 196
    invoke-static {p4}, Lff2;->t(Lho0;)Lqe2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez p3, :cond_9

    .line 201
    .line 202
    iget-object p3, p4, Lho0;->g:Ljava/lang/String;

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
    invoke-static {v0, v1, p3, v1, p4}, Lqe2;->a(Lqe2;ZLjava/lang/String;ZI)Lqe2;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v5, p3}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object p0, Lff2;->c:Ll86;

    .line 225
    .line 226
    invoke-static {}, Lff2;->i()Lte2;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v5, p3}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_3
    invoke-virtual {p1, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_5
    invoke-virtual {p1, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :cond_a
    :goto_6
    invoke-virtual {p2, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Ld07;->a:Ld07;

    .line 248
    .line 249
    return-object p0

    .line 250
    :goto_7
    invoke-virtual {p2, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw p0
.end method

.method public final c(Lorg/json/JSONObject;Ld81;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lwe2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwe2;

    .line 11
    .line 12
    iget v3, v2, Lwe2;->r:I

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
    iput v3, v2, Lwe2;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwe2;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lwe2;-><init>(Lff2;Ld81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lwe2;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lwe2;->r:I

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
    iget-wide v8, v2, Lwe2;->o:J

    .line 44
    .line 45
    iget-wide v10, v2, Lwe2;->n:J

    .line 46
    .line 47
    iget-object v0, v2, Lwe2;->m:Lcs3;

    .line 48
    .line 49
    iget-object v3, v2, Lwe2;->l:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v12, v2, Lwe2;->k:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v2, v2, Lwe2;->j:Lke2;

    .line 54
    .line 55
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_2
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    sget-wide v8, Lff2;->t:J

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
    sget-object v1, Lle2;->a:Lgo2;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lff2;->B:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v3, "downloadTotal"

    .line 119
    .line 120
    invoke-static {v3, v0}, Lle2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

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
    invoke-static {v3, v0}, Lle2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

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
    invoke-static {v3, v0}, Lle2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_5
    const-string v8, "uploadTotal"

    .line 141
    .line 142
    invoke-static {v8, v0}, Lle2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

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
    invoke-static {v8, v0}, Lle2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

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
    invoke-static {v8, v0}, Lle2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

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
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    if-nez v16, :cond_8

    .line 258
    .line 259
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    move-object/from16 p1, v0

    .line 268
    .line 269
    new-instance v0, Lsj4;

    .line 270
    .line 271
    invoke-direct {v0, v10, v11}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    move-object/from16 p1, v0

    .line 279
    .line 280
    :goto_4
    const-string v0, "metadata"

    .line 281
    .line 282
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v10, "sniffHost"

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    const/4 v11, 0x0

    .line 296
    :goto_5
    const-string v21, ""

    .line 297
    .line 298
    if-nez v11, :cond_a

    .line 299
    .line 300
    move-object/from16 v11, v21

    .line 301
    .line 302
    :cond_a
    invoke-static {v11}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v45

    .line 310
    const-string v11, "host"

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    goto :goto_6

    .line 319
    :cond_b
    const/16 v16, 0x0

    .line 320
    .line 321
    :goto_6
    if-nez v16, :cond_c

    .line 322
    .line 323
    move-object/from16 v16, v21

    .line 324
    .line 325
    :cond_c
    invoke-static/range {v16 .. v16}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v46

    .line 333
    move-object/from16 v69, v3

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    const-string v3, "destinationIP"

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_7

    .line 344
    :cond_d
    const/4 v3, 0x0

    .line 345
    :goto_7
    if-nez v3, :cond_e

    .line 346
    .line 347
    move-object/from16 v3, v21

    .line 348
    .line 349
    :cond_e
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v47

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    const-string v3, "remoteDestination"

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    goto :goto_8

    .line 366
    :cond_f
    const/4 v3, 0x0

    .line 367
    :goto_8
    if-nez v3, :cond_10

    .line 368
    .line 369
    move-object/from16 v3, v21

    .line 370
    .line 371
    :cond_10
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v48

    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    const-string v3, "sourceIP"

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    goto :goto_9

    .line 388
    :cond_11
    const/4 v3, 0x0

    .line 389
    :goto_9
    if-nez v3, :cond_12

    .line 390
    .line 391
    move-object/from16 v3, v21

    .line 392
    .line 393
    :cond_12
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move-object/from16 v70, v5

    .line 402
    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    const-string v5, "sourcePort"

    .line 406
    .line 407
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    goto :goto_a

    .line 412
    :cond_13
    const/4 v5, 0x0

    .line 413
    :goto_a
    if-nez v5, :cond_14

    .line 414
    .line 415
    move-object/from16 v5, v21

    .line 416
    .line 417
    :cond_14
    invoke-static {v5}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v52

    .line 425
    if-eqz v0, :cond_15

    .line 426
    .line 427
    const-string v5, "destinationPort"

    .line 428
    .line 429
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    goto :goto_b

    .line 434
    :cond_15
    const/4 v5, 0x0

    .line 435
    :goto_b
    if-nez v5, :cond_16

    .line 436
    .line 437
    move-object/from16 v5, v21

    .line 438
    .line 439
    :cond_16
    invoke-static {v5}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v49

    .line 447
    if-eqz v0, :cond_17

    .line 448
    .line 449
    const-string v5, "inboundName"

    .line 450
    .line 451
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    goto :goto_c

    .line 456
    :cond_17
    const/4 v5, 0x0

    .line 457
    :goto_c
    if-nez v5, :cond_18

    .line 458
    .line 459
    move-object/from16 v5, v21

    .line 460
    .line 461
    :cond_18
    invoke-static {v5}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v53

    .line 469
    if-eqz v0, :cond_19

    .line 470
    .line 471
    const-string v5, "inboundUser"

    .line 472
    .line 473
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    goto :goto_d

    .line 478
    :cond_19
    const/4 v5, 0x0

    .line 479
    :goto_d
    if-nez v5, :cond_1a

    .line 480
    .line 481
    move-object/from16 v5, v21

    .line 482
    .line 483
    :cond_1a
    invoke-static {v5}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v54

    .line 491
    if-eqz v0, :cond_1b

    .line 492
    .line 493
    const-string v5, "inboundPort"

    .line 494
    .line 495
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    goto :goto_e

    .line 500
    :cond_1b
    const/4 v5, 0x0

    .line 501
    :goto_e
    if-nez v5, :cond_1c

    .line 502
    .line 503
    move-object/from16 v5, v21

    .line 504
    .line 505
    :cond_1c
    invoke-static {v5}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v55

    .line 513
    if-eqz v0, :cond_1d

    .line 514
    .line 515
    const-string v5, "type"

    .line 516
    .line 517
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    goto :goto_f

    .line 522
    :cond_1d
    const/4 v5, 0x0

    .line 523
    :goto_f
    if-nez v5, :cond_1e

    .line 524
    .line 525
    move-object/from16 v5, v21

    .line 526
    .line 527
    :cond_1e
    invoke-static {v5}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    move/from16 v71, v7

    .line 536
    .line 537
    if-eqz v0, :cond_1f

    .line 538
    .line 539
    const-string v7, "network"

    .line 540
    .line 541
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    goto :goto_10

    .line 546
    :cond_1f
    const/4 v7, 0x0

    .line 547
    :goto_10
    if-nez v7, :cond_20

    .line 548
    .line 549
    move-object/from16 v7, v21

    .line 550
    .line 551
    :cond_20
    invoke-static {v7}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    move-object/from16 v72, v8

    .line 560
    .line 561
    if-eqz v0, :cond_21

    .line 562
    .line 563
    const-string v8, "process"

    .line 564
    .line 565
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    goto :goto_11

    .line 570
    :cond_21
    const/4 v8, 0x0

    .line 571
    :goto_11
    if-nez v8, :cond_22

    .line 572
    .line 573
    move-object/from16 v8, v21

    .line 574
    .line 575
    :cond_22
    invoke-static {v8}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v60

    .line 583
    if-eqz v0, :cond_23

    .line 584
    .line 585
    const-string v8, "processPath"

    .line 586
    .line 587
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    goto :goto_12

    .line 592
    :cond_23
    const/4 v8, 0x0

    .line 593
    :goto_12
    if-nez v8, :cond_24

    .line 594
    .line 595
    move-object/from16 v8, v21

    .line 596
    .line 597
    :cond_24
    invoke-static {v8}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v61

    .line 605
    if-eqz v0, :cond_25

    .line 606
    .line 607
    const-string v8, "uid"

    .line 608
    .line 609
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_13

    .line 614
    :cond_25
    const/4 v0, 0x0

    .line 615
    :goto_13
    if-nez v0, :cond_26

    .line 616
    .line 617
    move-object/from16 v0, v21

    .line 618
    .line 619
    :cond_26
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_28

    .line 632
    .line 633
    sget-object v0, Lle2;->a:Lgo2;

    .line 634
    .line 635
    invoke-static/range {v61 .. v61}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v0, v8}, Lgo2;->c(Ljava/lang/String;)Lfg3;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_27

    .line 648
    .line 649
    invoke-virtual {v0}, Lfg3;->a()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const/4 v8, 0x2

    .line 654
    invoke-static {v8, v0}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/String;

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_27
    const/4 v0, 0x0

    .line 662
    :goto_14
    if-nez v0, :cond_28

    .line 663
    .line 664
    move-object/from16 v0, v21

    .line 665
    .line 666
    :cond_28
    move-object/from16 v62, v0

    .line 667
    .line 668
    const-string v0, "rule"

    .line 669
    .line 670
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v58

    .line 685
    const-string v0, "rulePayload"

    .line 686
    .line 687
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static/range {v45 .. v45}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-eqz v8, :cond_29

    .line 707
    .line 708
    move-object/from16 v44, v46

    .line 709
    .line 710
    goto :goto_15

    .line 711
    :cond_29
    move-object/from16 v44, v45

    .line 712
    .line 713
    :goto_15
    invoke-static/range {v45 .. v45}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-nez v8, :cond_2a

    .line 718
    .line 719
    :goto_16
    move-object/from16 v50, v10

    .line 720
    .line 721
    goto :goto_17

    .line 722
    :cond_2a
    invoke-static/range {v46 .. v46}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-nez v8, :cond_2b

    .line 727
    .line 728
    move-object/from16 v50, v11

    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_2b
    invoke-static/range {v48 .. v48}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-nez v8, :cond_2c

    .line 736
    .line 737
    const-string v10, "remote"

    .line 738
    .line 739
    goto :goto_16

    .line 740
    :cond_2c
    invoke-static/range {v47 .. v47}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    if-nez v8, :cond_2d

    .line 745
    .line 746
    const-string v10, "ip"

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_2d
    move-object/from16 v50, v70

    .line 750
    .line 751
    :goto_17
    invoke-static/range {v44 .. v44}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-eqz v8, :cond_2e

    .line 756
    .line 757
    move-object/from16 v8, v47

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_2e
    move-object/from16 v8, v44

    .line 761
    .line 762
    :goto_18
    invoke-static {v8}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    if-eqz v10, :cond_2f

    .line 767
    .line 768
    move-object/from16 v8, v48

    .line 769
    .line 770
    :cond_2f
    invoke-static {v8}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    if-eqz v10, :cond_30

    .line 775
    .line 776
    const/16 v8, 0x8

    .line 777
    .line 778
    invoke-static {v8, v4}, Lw96;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    :cond_30
    move-object/from16 v24, v8

    .line 783
    .line 784
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    check-cast v8, Lsj4;

    .line 789
    .line 790
    const/16 v20, 0x1

    .line 791
    .line 792
    move/from16 v16, v15

    .line 793
    .line 794
    move-object v15, v8

    .line 795
    move/from16 v8, v16

    .line 796
    .line 797
    move-wide/from16 v16, v36

    .line 798
    .line 799
    invoke-static/range {v15 .. v20}, Lle2;->b(Lsj4;JDZ)J

    .line 800
    .line 801
    .line 802
    move-result-wide v10

    .line 803
    const/16 v20, 0x0

    .line 804
    .line 805
    move-wide/from16 v73, v13

    .line 806
    .line 807
    move-wide/from16 v16, v34

    .line 808
    .line 809
    invoke-static/range {v15 .. v20}, Lle2;->b(Lsj4;JDZ)J

    .line 810
    .line 811
    .line 812
    move-result-wide v13

    .line 813
    const-string v15, "chains"

    .line 814
    .line 815
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 816
    .line 817
    .line 818
    move-result-object v15

    .line 819
    if-eqz v15, :cond_34

    .line 820
    .line 821
    move-object/from16 v23, v4

    .line 822
    .line 823
    invoke-static {}, Lra7;->t()Lp83;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 828
    .line 829
    .line 830
    move-result v20

    .line 831
    add-int/lit8 v20, v20, -0x1

    .line 832
    .line 833
    move-object/from16 v76, v2

    .line 834
    .line 835
    move/from16 v75, v8

    .line 836
    .line 837
    move/from16 v8, v20

    .line 838
    .line 839
    :goto_19
    const/4 v2, -0x1

    .line 840
    if-ge v2, v8, :cond_33

    .line 841
    .line 842
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {v2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 858
    .line 859
    .line 860
    move-result v20

    .line 861
    if-nez v20, :cond_31

    .line 862
    .line 863
    goto :goto_1a

    .line 864
    :cond_31
    const/4 v2, 0x0

    .line 865
    :goto_1a
    if-eqz v2, :cond_32

    .line 866
    .line 867
    invoke-virtual {v4, v2}, Lp83;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    :cond_32
    add-int/lit8 v8, v8, -0x1

    .line 871
    .line 872
    goto :goto_19

    .line 873
    :cond_33
    invoke-static {v4}, Lra7;->l(Lp83;)Lp83;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    goto :goto_1b

    .line 878
    :cond_34
    move-object/from16 v76, v2

    .line 879
    .line 880
    move-object/from16 v23, v4

    .line 881
    .line 882
    move/from16 v75, v8

    .line 883
    .line 884
    const/4 v2, 0x0

    .line 885
    :goto_1b
    if-nez v2, :cond_35

    .line 886
    .line 887
    sget-object v2, Lst1;->j:Lst1;

    .line 888
    .line 889
    :cond_35
    move-object/from16 v25, v2

    .line 890
    .line 891
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 892
    .line 893
    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-static {v2}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    new-instance v4, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    :cond_36
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-eqz v8, :cond_37

    .line 929
    .line 930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    move-object v15, v8

    .line 935
    check-cast v15, Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v15}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v15

    .line 941
    if-nez v15, :cond_36

    .line 942
    .line 943
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_1c

    .line 947
    :cond_37
    const/16 v30, 0x0

    .line 948
    .line 949
    const/16 v31, 0x3e

    .line 950
    .line 951
    const-string v27, " / "

    .line 952
    .line 953
    const/16 v28, 0x0

    .line 954
    .line 955
    const/16 v29, 0x0

    .line 956
    .line 957
    move-object/from16 v26, v4

    .line 958
    .line 959
    invoke-static/range {v26 .. v31}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-static/range {v53 .. v53}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_38

    .line 968
    .line 969
    move-object/from16 v4, v70

    .line 970
    .line 971
    goto :goto_1d

    .line 972
    :cond_38
    move-object/from16 v4, v53

    .line 973
    .line 974
    :goto_1d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-static/range {v58 .. v58}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result v15

    .line 980
    if-eqz v15, :cond_39

    .line 981
    .line 982
    move-object/from16 v15, v70

    .line 983
    .line 984
    goto :goto_1e

    .line 985
    :cond_39
    move-object/from16 v15, v58

    .line 986
    .line 987
    :goto_1e
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 991
    .line 992
    .line 993
    move-result v15

    .line 994
    if-nez v15, :cond_3a

    .line 995
    .line 996
    const-string v15, "="

    .line 997
    .line 998
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    :cond_3a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    move-object v15, v4

    .line 1010
    move-object/from16 v57, v5

    .line 1011
    .line 1012
    long-to-double v4, v13

    .line 1013
    invoke-static {v4, v5}, Lff2;->k(D)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v32

    .line 1017
    long-to-double v4, v10

    .line 1018
    invoke-static {v4, v5}, Lff2;->k(D)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v33

    .line 1022
    invoke-static/range {v16 .. v17}, Lff2;->j(J)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v38

    .line 1026
    invoke-static/range {v36 .. v37}, Lff2;->j(J)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v39

    .line 1030
    invoke-static/range {v52 .. v52}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-nez v4, :cond_3b

    .line 1035
    .line 1036
    move-object/from16 v4, v52

    .line 1037
    .line 1038
    goto :goto_1f

    .line 1039
    :cond_3b
    const/4 v4, 0x0

    .line 1040
    :goto_1f
    const-string v5, ":"

    .line 1041
    .line 1042
    if-eqz v4, :cond_3c

    .line 1043
    .line 1044
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    goto :goto_20

    .line 1049
    :cond_3c
    const/4 v4, 0x0

    .line 1050
    :goto_20
    if-nez v4, :cond_3d

    .line 1051
    .line 1052
    move-object/from16 v4, v21

    .line 1053
    .line 1054
    :cond_3d
    move-object/from16 v59, v0

    .line 1055
    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-eqz v4, :cond_3e

    .line 1076
    .line 1077
    move-object/from16 v40, v70

    .line 1078
    .line 1079
    goto :goto_21

    .line 1080
    :cond_3e
    move-object/from16 v40, v0

    .line 1081
    .line 1082
    :goto_21
    invoke-static/range {v47 .. v47}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_3f

    .line 1087
    .line 1088
    move-object/from16 v0, v48

    .line 1089
    .line 1090
    goto :goto_22

    .line 1091
    :cond_3f
    move-object/from16 v0, v47

    .line 1092
    .line 1093
    :goto_22
    invoke-static/range {v49 .. v49}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-nez v4, :cond_40

    .line 1098
    .line 1099
    move-object/from16 v4, v49

    .line 1100
    .line 1101
    goto :goto_23

    .line 1102
    :cond_40
    const/4 v4, 0x0

    .line 1103
    :goto_23
    if-eqz v4, :cond_41

    .line 1104
    .line 1105
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    goto :goto_24

    .line 1110
    :cond_41
    const/4 v4, 0x0

    .line 1111
    :goto_24
    if-nez v4, :cond_42

    .line 1112
    .line 1113
    move-object/from16 v4, v21

    .line 1114
    .line 1115
    :cond_42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-eqz v4, :cond_43

    .line 1135
    .line 1136
    move-object/from16 v41, v70

    .line 1137
    .line 1138
    goto :goto_25

    .line 1139
    :cond_43
    move-object/from16 v41, v0

    .line 1140
    .line 1141
    :goto_25
    const/16 v29, 0x0

    .line 1142
    .line 1143
    const/16 v30, 0x3e

    .line 1144
    .line 1145
    const-string v26, " -> "

    .line 1146
    .line 1147
    const/16 v27, 0x0

    .line 1148
    .line 1149
    const/16 v28, 0x0

    .line 1150
    .line 1151
    invoke-static/range {v25 .. v30}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-eqz v4, :cond_44

    .line 1160
    .line 1161
    move-object/from16 v43, v70

    .line 1162
    .line 1163
    goto :goto_26

    .line 1164
    :cond_44
    move-object/from16 v43, v0

    .line 1165
    .line 1166
    :goto_26
    const-string v0, "start"

    .line 1167
    .line 1168
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v63

    .line 1183
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v64

    .line 1187
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    new-instance v22, Lpe2;

    .line 1191
    .line 1192
    move-object/from16 v51, v3

    .line 1193
    .line 1194
    move-object/from16 v56, v7

    .line 1195
    .line 1196
    move-object/from16 v27, v8

    .line 1197
    .line 1198
    move-wide/from16 v30, v10

    .line 1199
    .line 1200
    move-wide/from16 v28, v13

    .line 1201
    .line 1202
    move-object/from16 v26, v15

    .line 1203
    .line 1204
    move-wide/from16 v34, v16

    .line 1205
    .line 1206
    move-object/from16 v42, v25

    .line 1207
    .line 1208
    move-object/from16 v25, v2

    .line 1209
    .line 1210
    invoke-direct/range {v22 .. v64}, Lpe2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v0, v22

    .line 1214
    .line 1215
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-wide/from16 v16, v65

    .line 1219
    .line 1220
    move-wide/from16 v20, v67

    .line 1221
    .line 1222
    :goto_27
    add-int/lit8 v7, v71, 0x1

    .line 1223
    .line 1224
    move-object/from16 v0, p1

    .line 1225
    .line 1226
    move/from16 v6, p2

    .line 1227
    .line 1228
    move-object/from16 v3, v69

    .line 1229
    .line 1230
    move-object/from16 v5, v70

    .line 1231
    .line 1232
    move-object/from16 v8, v72

    .line 1233
    .line 1234
    move-wide/from16 v13, v73

    .line 1235
    .line 1236
    move/from16 v15, v75

    .line 1237
    .line 1238
    move-object/from16 v2, v76

    .line 1239
    .line 1240
    const-wide/16 v10, 0x0

    .line 1241
    .line 1242
    goto/16 :goto_3

    .line 1243
    .line 1244
    :cond_45
    move-wide/from16 v10, v16

    .line 1245
    .line 1246
    :goto_28
    move-object/from16 v76, v2

    .line 1247
    .line 1248
    move-object/from16 v69, v3

    .line 1249
    .line 1250
    move-object/from16 v70, v5

    .line 1251
    .line 1252
    move/from16 p2, v6

    .line 1253
    .line 1254
    move-object/from16 v72, v8

    .line 1255
    .line 1256
    move-wide/from16 v73, v13

    .line 1257
    .line 1258
    goto :goto_29

    .line 1259
    :cond_46
    const-wide/16 v10, 0x0

    .line 1260
    .line 1261
    const-wide/16 v20, 0x0

    .line 1262
    .line 1263
    goto :goto_28

    .line 1264
    :goto_29
    if-nez v69, :cond_47

    .line 1265
    .line 1266
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    move-object v8, v3

    .line 1271
    goto :goto_2a

    .line 1272
    :cond_47
    move-object/from16 v8, v69

    .line 1273
    .line 1274
    :goto_2a
    if-nez v72, :cond_48

    .line 1275
    .line 1276
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    goto :goto_2b

    .line 1281
    :cond_48
    move-object/from16 v0, v72

    .line 1282
    .line 1283
    :goto_2b
    new-instance v2, Lke2;

    .line 1284
    .line 1285
    new-instance v3, Lp31;

    .line 1286
    .line 1287
    const/4 v4, 0x4

    .line 1288
    invoke-direct {v3, v4}, Lp31;-><init>(B)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v4, Lbn;

    .line 1292
    .line 1293
    const/4 v5, 0x5

    .line 1294
    invoke-direct {v4, v3, v5}, Lbn;-><init>(Ljava/lang/Object;B)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v12, v4}, Lfu0;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-direct {v2, v8, v0, v9, v3}, Lke2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 1302
    .line 1303
    .line 1304
    move-object v3, v9

    .line 1305
    sget-wide v9, Lff2;->r:J

    .line 1306
    .line 1307
    sget-wide v11, Lff2;->t:J

    .line 1308
    .line 1309
    move-wide/from16 v13, v73

    .line 1310
    .line 1311
    invoke-static/range {v8 .. v14}, Lff2;->q(Ljava/lang/Long;JJJ)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v4

    .line 1315
    move-object v6, v8

    .line 1316
    sget-wide v9, Lff2;->s:J

    .line 1317
    .line 1318
    sget-wide v11, Lff2;->t:J

    .line 1319
    .line 1320
    move-object v8, v0

    .line 1321
    invoke-static/range {v8 .. v14}, Lff2;->q(Ljava/lang/Long;JJJ)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v9

    .line 1325
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v11

    .line 1329
    sput-wide v11, Lff2;->r:J

    .line 1330
    .line 1331
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v11

    .line 1335
    sput-wide v11, Lff2;->s:J

    .line 1336
    .line 1337
    sput-wide v13, Lff2;->t:J

    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1343
    .line 1344
    .line 1345
    move-object/from16 v0, v76

    .line 1346
    .line 1347
    iput-object v2, v0, Lwe2;->j:Lke2;

    .line 1348
    .line 1349
    iput-object v6, v0, Lwe2;->k:Ljava/lang/Long;

    .line 1350
    .line 1351
    iput-object v8, v0, Lwe2;->l:Ljava/lang/Long;

    .line 1352
    .line 1353
    sget-object v1, Lff2;->i:Lcs3;

    .line 1354
    .line 1355
    iput-object v1, v0, Lwe2;->m:Lcs3;

    .line 1356
    .line 1357
    iput-wide v4, v0, Lwe2;->n:J

    .line 1358
    .line 1359
    iput-wide v9, v0, Lwe2;->o:J

    .line 1360
    .line 1361
    move/from16 v3, p2

    .line 1362
    .line 1363
    iput v3, v0, Lwe2;->r:I

    .line 1364
    .line 1365
    invoke-virtual {v1, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    sget-object v3, Lgb1;->j:Lgb1;

    .line 1370
    .line 1371
    if-ne v0, v3, :cond_49

    .line 1372
    .line 1373
    return-object v3

    .line 1374
    :cond_49
    move-object v13, v6

    .line 1375
    move-object v12, v8

    .line 1376
    move-wide v6, v9

    .line 1377
    move-wide v8, v4

    .line 1378
    :goto_2c
    :try_start_0
    sget-object v0, Lff2;->c:Ll86;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    check-cast v3, Lte2;

    .line 1385
    .line 1386
    sget-wide v4, Lff2;->u:J

    .line 1387
    .line 1388
    const-wide/16 v10, 0x1

    .line 1389
    .line 1390
    add-long/2addr v4, v10

    .line 1391
    sput-wide v4, Lff2;->u:J

    .line 1392
    .line 1393
    iget-object v14, v3, Lte2;->k:Ljava/util/List;

    .line 1394
    .line 1395
    invoke-static {v14}, Lfu0;->w0(Ljava/lang/Iterable;)Lxv;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v14

    .line 1399
    new-instance v15, Ljd2;

    .line 1400
    .line 1401
    move-wide/from16 v16, v10

    .line 1402
    .line 1403
    const/16 v10, 0xb

    .line 1404
    .line 1405
    invoke-direct {v15, v10}, Ljd2;-><init>(B)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v10, Lhk1;

    .line 1409
    .line 1410
    const/4 v11, 0x2

    .line 1411
    invoke-direct {v10, v14, v15, v11}, Lhk1;-><init>(Lhv5;Lr52;B)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v10}, Llv5;->b0(Lhv5;)Ljava/util/Set;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v10

    .line 1418
    iget-object v11, v2, Lke2;->d:Ljava/util/List;

    .line 1419
    .line 1420
    new-instance v14, Lxv;

    .line 1421
    .line 1422
    const/4 v15, 0x1

    .line 1423
    invoke-direct {v14, v11, v15}, Lxv;-><init>(Ljava/lang/Object;B)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v11, Ljd2;

    .line 1427
    .line 1428
    const/16 v15, 0xc

    .line 1429
    .line 1430
    invoke-direct {v11, v15}, Ljd2;-><init>(B)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v15, Lhk1;

    .line 1434
    .line 1435
    move-object/from16 p1, v12

    .line 1436
    .line 1437
    const/4 v12, 0x2

    .line 1438
    invoke-direct {v15, v14, v11, v12}, Lhk1;-><init>(Lhv5;Lr52;B)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v15}, Llv5;->b0(Lhv5;)Ljava/util/Set;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v11

    .line 1445
    long-to-double v14, v6

    .line 1446
    invoke-static {v14, v15}, Lff2;->k(D)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v12

    .line 1450
    long-to-double v14, v8

    .line 1451
    invoke-static {v14, v15}, Lff2;->k(D)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v14

    .line 1455
    if-eqz p1, :cond_4a

    .line 1456
    .line 1457
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v18

    .line 1461
    invoke-static/range {v18 .. v19}, Lff2;->j(J)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v15

    .line 1465
    goto :goto_2d

    .line 1466
    :catchall_0
    move-exception v0

    .line 1467
    const/4 v2, 0x0

    .line 1468
    goto :goto_31

    .line 1469
    :cond_4a
    move-object/from16 v15, v70

    .line 1470
    .line 1471
    :goto_2d
    if-eqz v13, :cond_4b

    .line 1472
    .line 1473
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v18

    .line 1477
    invoke-static/range {v18 .. v19}, Lff2;->j(J)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v18

    .line 1481
    goto :goto_2e

    .line 1482
    :cond_4b
    move-object/from16 v18, v70

    .line 1483
    .line 1484
    :goto_2e
    iget-object v2, v2, Lke2;->d:Ljava/util/List;

    .line 1485
    .line 1486
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1490
    move/from16 p2, v10

    .line 1491
    .line 1492
    iget-wide v10, v3, Lte2;->l:J

    .line 1493
    .line 1494
    if-eqz p2, :cond_4c

    .line 1495
    .line 1496
    :goto_2f
    move-object/from16 v16, v2

    .line 1497
    .line 1498
    goto :goto_30

    .line 1499
    :cond_4c
    add-long v10, v10, v16

    .line 1500
    .line 1501
    goto :goto_2f

    .line 1502
    :goto_30
    :try_start_1
    iget-object v2, v3, Lte2;->m:Ljava/util/List;

    .line 1503
    .line 1504
    invoke-static {v2, v4, v5, v6, v7}, Lff2;->a(Ljava/util/List;JJ)Ljava/util/List;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v19

    .line 1508
    iget-object v2, v3, Lte2;->n:Ljava/util/List;

    .line 1509
    .line 1510
    invoke-static {v2, v4, v5, v8, v9}, Lff2;->a(Ljava/util/List;JJ)Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v20

    .line 1514
    new-instance v3, Lte2;

    .line 1515
    .line 1516
    const/4 v4, 0x0

    .line 1517
    const/4 v5, 0x1

    .line 1518
    const/16 v21, 0x0

    .line 1519
    .line 1520
    move-wide/from16 v77, v10

    .line 1521
    .line 1522
    move-object v11, v14

    .line 1523
    move-object v14, v15

    .line 1524
    move-object/from16 v15, v18

    .line 1525
    .line 1526
    move-wide/from16 v17, v77

    .line 1527
    .line 1528
    move-object v10, v12

    .line 1529
    move-object/from16 v12, p1

    .line 1530
    .line 1531
    invoke-direct/range {v3 .. v21}, Lte2;-><init>(ZZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/util/List;Z)V

    .line 1532
    .line 1533
    .line 1534
    const/4 v2, 0x0

    .line 1535
    invoke-virtual {v0, v2, v3}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1, v2}, Lcs3;->g(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v0, Ld07;->a:Ld07;

    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :goto_31
    invoke-virtual {v1, v2}, Lcs3;->g(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    throw v0
.end method

.method public final d(JLjava/lang/String;Ljava/lang/Integer;Lc81;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, Lff2;->a:Lff2;

    .line 4
    .line 5
    instance-of v2, v0, Lxe2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lxe2;

    .line 11
    .line 12
    iget v3, v2, Lxe2;->r:I

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
    iput v3, v2, Lxe2;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxe2;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lxe2;-><init>(Lff2;Lc81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lxe2;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lgb1;->j:Lgb1;

    .line 34
    .line 35
    iget v4, v2, Lxe2;->r:I

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
    iget v1, v2, Lxe2;->o:I

    .line 51
    .line 52
    iget-object v3, v2, Lxe2;->m:Lcs3;

    .line 53
    .line 54
    iget-object v4, v2, Lxe2;->l:Lcs3;

    .line 55
    .line 56
    iget-object v2, v2, Lxe2;->k:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_2
    iget-object v1, v2, Lxe2;->m:Lcs3;

    .line 73
    .line 74
    iget-object v4, v2, Lxe2;->l:Lcs3;

    .line 75
    .line 76
    iget-object v2, v2, Lxe2;->k:Ljava/lang/String;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget v4, v2, Lxe2;->o:I

    .line 84
    .line 85
    iget-boolean v10, v2, Lxe2;->n:Z

    .line 86
    .line 87
    iget-wide v11, v2, Lxe2;->j:J

    .line 88
    .line 89
    iget-object v13, v2, Lxe2;->l:Lcs3;

    .line 90
    .line 91
    iget-object v14, v2, Lxe2;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lff2;->l()Z

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
    sget-object v4, Loo0;->a:Loo0;

    .line 136
    .line 137
    invoke-static {}, Loo0;->f()V

    .line 138
    .line 139
    .line 140
    :cond_9
    sget-object v4, Lff2;->j:Lcs3;

    .line 141
    .line 142
    move-object/from16 v11, p3

    .line 143
    .line 144
    iput-object v11, v2, Lxe2;->k:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, v2, Lxe2;->l:Lcs3;

    .line 147
    .line 148
    move-wide/from16 v12, p1

    .line 149
    .line 150
    iput-wide v12, v2, Lxe2;->j:J

    .line 151
    .line 152
    iput-boolean v10, v2, Lxe2;->n:Z

    .line 153
    .line 154
    iput v0, v2, Lxe2;->o:I

    .line 155
    .line 156
    iput v8, v2, Lxe2;->r:I

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lcs3;->e(Lc81;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lff2;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_13

    .line 173
    .line 174
    sget-wide v15, Lff2;->w:J

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
    sput-wide v11, Lff2;->w:J

    .line 183
    .line 184
    sget-wide v15, Lff2;->x:J

    .line 185
    .line 186
    const-wide/16 v17, 0x1

    .line 187
    .line 188
    add-long v15, v15, v17

    .line 189
    .line 190
    sput-wide v15, Lff2;->x:J

    .line 191
    .line 192
    if-nez v10, :cond_e

    .line 193
    .line 194
    sget-object v1, Lff2;->B:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 197
    .line 198
    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    sput-wide v5, Lff2;->r:J

    .line 202
    .line 203
    sput-wide v5, Lff2;->s:J

    .line 204
    .line 205
    sput-wide v5, Lff2;->t:J

    .line 206
    .line 207
    sget-object v1, Lff2;->i:Lcs3;

    .line 208
    .line 209
    iput-object v14, v2, Lxe2;->k:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v4, v2, Lxe2;->l:Lcs3;

    .line 212
    .line 213
    iput-object v1, v2, Lxe2;->m:Lcs3;

    .line 214
    .line 215
    iput-wide v11, v2, Lxe2;->j:J

    .line 216
    .line 217
    iput-boolean v10, v2, Lxe2;->n:Z

    .line 218
    .line 219
    iput v0, v2, Lxe2;->o:I

    .line 220
    .line 221
    iput v7, v2, Lxe2;->r:I

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcs3;->e(Lc81;)Ljava/lang/Object;

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
    sget-object v0, Lff2;->g:Ll86;

    .line 232
    .line 233
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

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
    new-instance v10, Lqe2;

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
    invoke-direct/range {v10 .. v17}, Lqe2;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v9, v10}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget-object v0, Lff2;->c:Ll86;

    .line 265
    .line 266
    invoke-static {}, Lff2;->i()Lte2;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v9, v2}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    .line 275
    .line 276
    :try_start_4
    invoke-virtual {v1, v9}, Lcs3;->g(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :goto_7
    invoke-virtual {v1, v9}, Lcs3;->g(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_e
    sget-object v1, Lff2;->i:Lcs3;

    .line 286
    .line 287
    iput-object v14, v2, Lxe2;->k:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v4, v2, Lxe2;->l:Lcs3;

    .line 290
    .line 291
    iput-object v1, v2, Lxe2;->m:Lcs3;

    .line 292
    .line 293
    iput-wide v11, v2, Lxe2;->j:J

    .line 294
    .line 295
    iput-boolean v10, v2, Lxe2;->n:Z

    .line 296
    .line 297
    iput v0, v2, Lxe2;->o:I

    .line 298
    .line 299
    iput v6, v2, Lxe2;->r:I

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lcs3;->e(Lc81;)Ljava/lang/Object;

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
    sget-object v1, Lff2;->B:Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lff2;->g:Ll86;

    .line 321
    .line 322
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lqe2;

    .line 327
    .line 328
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v6, v5, v2, v5, v0}, Lqe2;->a(Lqe2;ZLjava/lang/String;ZI)Lqe2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v9, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    sget-object v0, Lff2;->c:Ll86;

    .line 345
    .line 346
    invoke-static {}, Lff2;->i()Lte2;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v9, v1}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v1, Lff2;->g:Ll86;

    .line 360
    .line 361
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lqe2;

    .line 366
    .line 367
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v6, v5, v2, v8, v0}, Lqe2;->a(Lqe2;ZLjava/lang/String;ZI)Lqe2;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v9, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    sget-object v0, Lff2;->c:Ll86;

    .line 384
    .line 385
    invoke-virtual {v0}, Ll86;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v10, v1

    .line 390
    check-cast v10, Lte2;

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
    invoke-static/range {v10 .. v26}, Lte2;->a(Lte2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lte2;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v9, v1}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 424
    .line 425
    .line 426
    :goto_a
    :try_start_6
    invoke-virtual {v3, v9}, Lcs3;->g(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :goto_b
    invoke-virtual {v3, v9}, Lcs3;->g(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 434
    :cond_13
    :goto_c
    invoke-virtual {v4, v9}, Lcs3;->g(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Ld07;->a:Ld07;

    .line 438
    .line 439
    return-object v0

    .line 440
    :goto_d
    invoke-virtual {v4, v9}, Lcs3;->g(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    throw v0
.end method

.method public final e(JLorg/json/JSONObject;Lc81;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lye2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lye2;

    .line 7
    .line 8
    iget v1, v0, Lye2;->o:I

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
    iput v1, v0, Lye2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lye2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lye2;-><init>(Lff2;Lc81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lye2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lgb1;->j:Lgb1;

    .line 28
    .line 29
    iget v1, v0, Lye2;->o:I

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
    iget-object p1, v0, Lye2;->l:Lcs3;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-wide p1, v0, Lye2;->j:J

    .line 56
    .line 57
    iget-object p3, v0, Lye2;->l:Lcs3;

    .line 58
    .line 59
    iget-object v1, v0, Lye2;->k:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lff2;->j:Lcs3;

    .line 71
    .line 72
    iput-object p3, v0, Lye2;->k:Lorg/json/JSONObject;

    .line 73
    .line 74
    iput-object p0, v0, Lye2;->l:Lcs3;

    .line 75
    .line 76
    iput-wide p1, v0, Lye2;->j:J

    .line 77
    .line 78
    iput v3, v0, Lye2;->o:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

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
    sget-object v1, Lff2;->a:Lff2;

    .line 88
    .line 89
    invoke-virtual {v1}, Lff2;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    invoke-static {}, Lff2;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    sget-wide v5, Lff2;->w:J

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
    sput-wide p1, Lff2;->w:J

    .line 109
    .line 110
    sget-wide v5, Lff2;->x:J

    .line 111
    .line 112
    const-wide/16 v7, 0x1

    .line 113
    .line 114
    add-long/2addr v5, v7

    .line 115
    sput-wide v5, Lff2;->x:J

    .line 116
    .line 117
    iput-object v4, v0, Lye2;->k:Lorg/json/JSONObject;

    .line 118
    .line 119
    iput-object p0, v0, Lye2;->l:Lcs3;

    .line 120
    .line 121
    iput-wide p1, v0, Lye2;->j:J

    .line 122
    .line 123
    iput v2, v0, Lye2;->o:I

    .line 124
    .line 125
    invoke-virtual {v1, p3, v0}, Lff2;->c(Lorg/json/JSONObject;Ld81;)Ljava/lang/Object;

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
    invoke-virtual {p0, v4}, Lcs3;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Ld07;->a:Ld07;

    .line 144
    .line 145
    return-object p0

    .line 146
    :goto_5
    invoke-virtual {p1, v4}, Lcs3;->g(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final f(JLho0;Lc81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lze2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lze2;

    .line 7
    .line 8
    iget v1, v0, Lze2;->p:I

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
    iput v1, v0, Lze2;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lze2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lze2;-><init>(Lff2;Lc81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lze2;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lgb1;->j:Lgb1;

    .line 28
    .line 29
    iget v1, v0, Lze2;->p:I

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
    iget-wide p1, v0, Lze2;->j:J

    .line 41
    .line 42
    iget-object p3, v0, Lze2;->m:Lcs3;

    .line 43
    .line 44
    iget-object p4, v0, Lze2;->l:Lcs3;

    .line 45
    .line 46
    iget-object v0, v0, Lze2;->k:Lho0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    iget-wide p1, v0, Lze2;->j:J

    .line 62
    .line 63
    iget-object p3, v0, Lze2;->l:Lcs3;

    .line 64
    .line 65
    iget-object v1, v0, Lze2;->k:Lho0;

    .line 66
    .line 67
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lff2;->j:Lcs3;

    .line 77
    .line 78
    iput-object p3, v0, Lze2;->k:Lho0;

    .line 79
    .line 80
    iput-object p0, v0, Lze2;->l:Lcs3;

    .line 81
    .line 82
    iput-wide p1, v0, Lze2;->j:J

    .line 83
    .line 84
    iput v3, v0, Lze2;->p:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

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
    sget-object v1, Lff2;->i:Lcs3;

    .line 94
    .line 95
    iput-object p3, v0, Lze2;->k:Lho0;

    .line 96
    .line 97
    iput-object p0, v0, Lze2;->l:Lcs3;

    .line 98
    .line 99
    iput-object v1, v0, Lze2;->m:Lcs3;

    .line 100
    .line 101
    iput-wide p1, v0, Lze2;->j:J

    .line 102
    .line 103
    iput v2, v0, Lze2;->p:I

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

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
    sget-object p0, Lff2;->a:Lff2;

    .line 116
    .line 117
    invoke-virtual {p0}, Lff2;->m()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-static {}, Lff2;->l()Z

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
    sget-wide v1, Lff2;->w:J

    .line 131
    .line 132
    cmp-long p0, p1, v1

    .line 133
    .line 134
    if-ltz p0, :cond_7

    .line 135
    .line 136
    sput-wide p1, Lff2;->w:J

    .line 137
    .line 138
    sget-wide p0, Lff2;->x:J

    .line 139
    .line 140
    const-wide/16 v1, 0x1

    .line 141
    .line 142
    add-long/2addr p0, v1

    .line 143
    sput-wide p0, Lff2;->x:J

    .line 144
    .line 145
    sget-object p0, Lff2;->g:Ll86;

    .line 146
    .line 147
    invoke-static {v0}, Lff2;->t(Lho0;)Lqe2;

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
    invoke-static {p1, v0, v4, v0, p2}, Lqe2;->a(Lqe2;ZLjava/lang/String;ZI)Lqe2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v4, p1}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    invoke-virtual {p3, v4}, Lcs3;->g(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, v4}, Lcs3;->g(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Ld07;->a:Ld07;

    .line 174
    .line 175
    return-object p0

    .line 176
    :goto_5
    :try_start_4
    invoke-virtual {p3, v4}, Lcs3;->g(Ljava/lang/Object;)V

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
    invoke-virtual {p4, v4}, Lcs3;->g(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public final g(Lue2;Lho0;Lorg/json/JSONObject;Ld81;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v1, Lff2;->a:Lff2;

    .line 4
    .line 5
    instance-of v2, v0, Laf2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laf2;

    .line 11
    .line 12
    iget v3, v2, Laf2;->q:I

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
    iput v3, v2, Laf2;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laf2;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Laf2;-><init>(Lff2;Ld81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Laf2;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lgb1;->j:Lgb1;

    .line 34
    .line 35
    iget v4, v2, Laf2;->q:I

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
    iget-object v1, v2, Laf2;->m:Lcs3;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    iget-object v4, v2, Laf2;->n:Lcs3;

    .line 66
    .line 67
    iget-object v6, v2, Laf2;->m:Lcs3;

    .line 68
    .line 69
    iget-object v7, v2, Laf2;->l:Lorg/json/JSONObject;

    .line 70
    .line 71
    iget-object v9, v2, Laf2;->k:Lho0;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V
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
    iget-object v4, v2, Laf2;->m:Lcs3;

    .line 83
    .line 84
    iget-object v7, v2, Laf2;->l:Lorg/json/JSONObject;

    .line 85
    .line 86
    iget-object v9, v2, Laf2;->k:Lho0;

    .line 87
    .line 88
    iget-object v10, v2, Laf2;->j:Lue2;

    .line 89
    .line 90
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lff2;->j:Lcs3;

    .line 101
    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    iput-object v4, v2, Laf2;->j:Lue2;

    .line 105
    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    iput-object v9, v2, Laf2;->k:Lho0;

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    iput-object v10, v2, Laf2;->l:Lorg/json/JSONObject;

    .line 113
    .line 114
    iput-object v0, v2, Laf2;->m:Lcs3;

    .line 115
    .line 116
    iput v7, v2, Laf2;->q:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcs3;->e(Lc81;)Ljava/lang/Object;

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
    invoke-virtual {v1}, Lff2;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-static {}, Lff2;->l()Z

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
    iget-wide v11, v4, Lue2;->a:J

    .line 143
    .line 144
    sget-wide v13, Lff2;->A:J

    .line 145
    .line 146
    cmp-long v0, v11, v13

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    iget-wide v11, v4, Lue2;->b:J

    .line 151
    .line 152
    sget-wide v13, Lff2;->y:J

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
    iget-wide v11, v4, Lue2;->c:J

    .line 160
    .line 161
    sget-wide v13, Lff2;->w:J

    .line 162
    .line 163
    cmp-long v0, v11, v13

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    iget-wide v11, v4, Lue2;->d:J

    .line 168
    .line 169
    sget-wide v13, Lff2;->x:J

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
    iget-wide v11, v4, Lue2;->c:J

    .line 177
    .line 178
    sput-wide v11, Lff2;->w:J

    .line 179
    .line 180
    sget-wide v11, Lff2;->x:J

    .line 181
    .line 182
    const-wide/16 v13, 0x1

    .line 183
    .line 184
    add-long/2addr v11, v13

    .line 185
    sput-wide v11, Lff2;->x:J

    .line 186
    .line 187
    sget-object v4, Lff2;->i:Lcs3;

    .line 188
    .line 189
    iput-object v8, v2, Laf2;->j:Lue2;

    .line 190
    .line 191
    iput-object v9, v2, Laf2;->k:Lho0;

    .line 192
    .line 193
    iput-object v7, v2, Laf2;->l:Lorg/json/JSONObject;

    .line 194
    .line 195
    iput-object v10, v2, Laf2;->m:Lcs3;

    .line 196
    .line 197
    iput-object v4, v2, Laf2;->n:Lcs3;

    .line 198
    .line 199
    iput v6, v2, Laf2;->q:I

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Lcs3;->e(Lc81;)Ljava/lang/Object;

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
    sget-object v0, Lff2;->g:Ll86;

    .line 210
    .line 211
    invoke-static {v9}, Lff2;->t(Lho0;)Lqe2;

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
    invoke-static {v9, v11, v8, v11, v10}, Lqe2;->a(Lqe2;ZLjava/lang/String;ZI)Lqe2;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v8, v9}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    .line 227
    .line 228
    :try_start_4
    invoke-virtual {v4, v8}, Lcs3;->g(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v8, v2, Laf2;->j:Lue2;

    .line 232
    .line 233
    iput-object v8, v2, Laf2;->k:Lho0;

    .line 234
    .line 235
    iput-object v8, v2, Laf2;->l:Lorg/json/JSONObject;

    .line 236
    .line 237
    iput-object v6, v2, Laf2;->m:Lcs3;

    .line 238
    .line 239
    iput-object v8, v2, Laf2;->n:Lcs3;

    .line 240
    .line 241
    iput v5, v2, Laf2;->q:I

    .line 242
    .line 243
    invoke-virtual {v1, v7, v2}, Lff2;->c(Lorg/json/JSONObject;Ld81;)Ljava/lang/Object;

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
    invoke-virtual {v4, v8}, Lcs3;->g(Ljava/lang/Object;)V

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
    invoke-virtual {v10, v8}, Lcs3;->g(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Ld07;->a:Ld07;

    .line 265
    .line 266
    return-object v0

    .line 267
    :goto_6
    invoke-virtual {v1, v8}, Lcs3;->g(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public final h(Ld81;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lbf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbf2;

    .line 7
    .line 8
    iget v1, v0, Lbf2;->n:I

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
    iput v1, v0, Lbf2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbf2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbf2;-><init>(Lff2;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbf2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lgb1;->j:Lgb1;

    .line 28
    .line 29
    iget v1, v0, Lbf2;->n:I

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
    iget-object p1, v0, Lbf2;->k:Lcs3;

    .line 41
    .line 42
    iget-object v1, v0, Lbf2;->j:Lcs3;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object v1, v0, Lbf2;->j:Lcs3;

    .line 59
    .line 60
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lff2;->j:Lcs3;

    .line 68
    .line 69
    iput-object p0, v0, Lbf2;->j:Lcs3;

    .line 70
    .line 71
    iput v3, v0, Lbf2;->n:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

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
    invoke-static {}, Lff2;->l()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    sget-object p0, Lff2;->B:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    sput-wide v5, Lff2;->r:J

    .line 95
    .line 96
    sput-wide v5, Lff2;->s:J

    .line 97
    .line 98
    sput-wide v5, Lff2;->t:J

    .line 99
    .line 100
    sget-wide v5, Lff2;->y:J

    .line 101
    .line 102
    const-wide/16 v7, 0x1

    .line 103
    .line 104
    add-long/2addr v5, v7

    .line 105
    sput-wide v5, Lff2;->y:J

    .line 106
    .line 107
    sget-wide v5, Lff2;->x:J

    .line 108
    .line 109
    add-long/2addr v5, v7

    .line 110
    sput-wide v5, Lff2;->x:J

    .line 111
    .line 112
    sget-object p0, Lff2;->i:Lcs3;

    .line 113
    .line 114
    iput-object v1, v0, Lbf2;->j:Lcs3;

    .line 115
    .line 116
    iput-object p0, v0, Lbf2;->k:Lcs3;

    .line 117
    .line 118
    iput v2, v0, Lbf2;->n:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

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
    sget-object p0, Lff2;->g:Ll86;

    .line 129
    .line 130
    new-instance v5, Lqe2;

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
    invoke-direct/range {v5 .. v12}, Lqe2;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4, v5}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object p0, Lff2;->c:Ll86;

    .line 151
    .line 152
    invoke-static {}, Lff2;->i()Lte2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4, v0}, Ll86;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    :try_start_3
    invoke-virtual {p1, v4}, Lcs3;->g(Ljava/lang/Object;)V

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
    invoke-virtual {p1, v4}, Lcs3;->g(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :cond_6
    :goto_4
    invoke-virtual {v1, v4}, Lcs3;->g(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Ld07;->a:Ld07;

    .line 176
    .line 177
    return-object p0

    .line 178
    :goto_5
    invoke-virtual {v1, v4}, Lcs3;->g(Ljava/lang/Object;)V

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
    sget-boolean v0, Lff2;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lff2;->p:Ljava/util/LinkedHashSet;

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

.method public final p(Lc81;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lef2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lef2;

    .line 7
    .line 8
    iget v1, v0, Lef2;->o:I

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
    iput v1, v0, Lef2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lef2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lef2;-><init>(Lff2;Lc81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lef2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lef2;->o:I

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
    sget-object v5, Lgb1;->j:Lgb1;

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
    iget-object p1, v0, Lef2;->l:Lcs3;

    .line 44
    .line 45
    iget-object v1, v0, Lef2;->k:Lte2;

    .line 46
    .line 47
    iget-object v0, v0, Lef2;->j:Lcs3;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object p1, v0, Lef2;->j:Lcs3;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
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
    iget-object p1, v0, Lef2;->j:Lcs3;

    .line 72
    .line 73
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p0, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lff2;->j:Lcs3;

    .line 82
    .line 83
    iput-object p0, v0, Lef2;->j:Lcs3;

    .line 84
    .line 85
    iput v3, v0, Lef2;->o:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

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
    iput-object p0, v0, Lef2;->j:Lcs3;

    .line 95
    .line 96
    iput v2, v0, Lef2;->o:I

    .line 97
    .line 98
    invoke-static {}, Lff2;->o()Lte2;

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
    check-cast p0, Lte2;

    .line 109
    .line 110
    sget-object v2, Lff2;->i:Lcs3;

    .line 111
    .line 112
    iput-object p1, v0, Lef2;->j:Lcs3;

    .line 113
    .line 114
    iput-object p0, v0, Lef2;->k:Lte2;

    .line 115
    .line 116
    iput-object v2, v0, Lef2;->l:Lcs3;

    .line 117
    .line 118
    iput v1, v0, Lef2;->o:I

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

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
    sget-object p0, Lff2;->e:Ll86;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ll86;->l(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    .line 135
    :try_start_5
    invoke-virtual {p1, v4}, Lcs3;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Ld07;->a:Ld07;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lcs3;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    :try_start_6
    invoke-virtual {p1, v4}, Lcs3;->g(Ljava/lang/Object;)V

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
    invoke-virtual {v0, v4}, Lcs3;->g(Ljava/lang/Object;)V

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
    sget-boolean v0, Lff2;->k:Z
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
    sput-boolean v0, Lff2;->k:Z

    .line 10
    .line 11
    invoke-static {}, Lff2;->u()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lff2;->l:Lne2;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-boolean v2, v1, Lne2;->c:Z
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
    iput-boolean v0, v1, Lne2;->c:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Lne2;->a()V
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
    invoke-static {}, Lff2;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lff2;->u()V
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
    sget-object p0, Lff2;->b:La81;

    .line 14
    .line 15
    new-instance v0, Lmm;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2}, Lmm;-><init>(ILc81;B)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p0, v3, v3, v0, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

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
