.class public final Lv51;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final e:Lv51;

.field public static final f:Lv51;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lap0;->r:Lap0;

    .line 2
    .line 3
    sget-object v1, Lap0;->s:Lap0;

    .line 4
    .line 5
    sget-object v2, Lap0;->t:Lap0;

    .line 6
    .line 7
    sget-object v3, Lap0;->l:Lap0;

    .line 8
    .line 9
    sget-object v4, Lap0;->n:Lap0;

    .line 10
    .line 11
    sget-object v5, Lap0;->m:Lap0;

    .line 12
    .line 13
    sget-object v6, Lap0;->o:Lap0;

    .line 14
    .line 15
    sget-object v7, Lap0;->q:Lap0;

    .line 16
    .line 17
    sget-object v8, Lap0;->p:Lap0;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lap0;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Lap0;->j:Lap0;

    .line 28
    .line 29
    sget-object v11, Lap0;->k:Lap0;

    .line 30
    .line 31
    sget-object v12, Lap0;->h:Lap0;

    .line 32
    .line 33
    sget-object v13, Lap0;->i:Lap0;

    .line 34
    .line 35
    sget-object v14, Lap0;->f:Lap0;

    .line 36
    .line 37
    sget-object v15, Lap0;->g:Lap0;

    .line 38
    .line 39
    sget-object v16, Lap0;->e:Lap0;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v0, v9

    .line 45
    move-object v9, v8

    .line 46
    move-object v8, v7

    .line 47
    move-object v7, v6

    .line 48
    move-object v6, v5

    .line 49
    move-object v5, v4

    .line 50
    move-object v4, v3

    .line 51
    move-object v3, v2

    .line 52
    move-object/from16 v2, v17

    .line 53
    .line 54
    filled-new-array/range {v1 .. v16}, [Lap0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lu51;

    .line 63
    .line 64
    invoke-direct {v2}, Lu51;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v4, v3, [Lap0;

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lap0;

    .line 75
    .line 76
    array-length v4, v0

    .line 77
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lap0;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lu51;->b([Lap0;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lt07;->k:Lt07;

    .line 87
    .line 88
    sget-object v4, Lt07;->l:Lt07;

    .line 89
    .line 90
    filled-new-array {v0, v4}, [Lt07;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Lu51;->c([Lt07;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    iput-boolean v5, v2, Lu51;->b:Z

    .line 99
    .line 100
    invoke-virtual {v2}, Lu51;->a()Lv51;

    .line 101
    .line 102
    .line 103
    new-instance v2, Lu51;

    .line 104
    .line 105
    invoke-direct {v2}, Lu51;-><init>()V

    .line 106
    .line 107
    .line 108
    new-array v6, v3, [Lap0;

    .line 109
    .line 110
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, [Lap0;

    .line 115
    .line 116
    array-length v7, v6

    .line 117
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [Lap0;

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Lu51;->b([Lap0;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v0, v4}, [Lt07;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v2, v6}, Lu51;->c([Lt07;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v5, v2, Lu51;->b:Z

    .line 134
    .line 135
    invoke-virtual {v2}, Lu51;->a()Lv51;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sput-object v2, Lv51;->e:Lv51;

    .line 140
    .line 141
    new-instance v2, Lu51;

    .line 142
    .line 143
    invoke-direct {v2}, Lu51;-><init>()V

    .line 144
    .line 145
    .line 146
    new-array v6, v3, [Lap0;

    .line 147
    .line 148
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, [Lap0;

    .line 153
    .line 154
    array-length v6, v1

    .line 155
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, [Lap0;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lu51;->b([Lap0;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lt07;->m:Lt07;

    .line 165
    .line 166
    sget-object v6, Lt07;->n:Lt07;

    .line 167
    .line 168
    filled-new-array {v0, v4, v1, v6}, [Lt07;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Lu51;->c([Lt07;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v5, v2, Lu51;->b:Z

    .line 176
    .line 177
    invoke-virtual {v2}, Lu51;->a()Lv51;

    .line 178
    .line 179
    .line 180
    new-instance v0, Lv51;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-direct {v0, v3, v3, v1, v1}, Lv51;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lv51;->f:Lv51;

    .line 187
    .line 188
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv51;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lv51;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv51;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv51;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv51;->c:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lap0;->c:Lx42;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lrk7;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lv51;->d:[Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v3, Le14;->j:Le14;

    .line 30
    .line 31
    invoke-static {v2, v1, v3}, Lrk7;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lap0;->c:Lx42;

    .line 48
    .line 49
    sget-object v4, Lrk7;->a:[B

    .line 50
    .line 51
    array-length v4, v2

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    const/4 v6, -0x1

    .line 54
    if-ge v5, v4, :cond_2

    .line 55
    .line 56
    aget-object v7, v2, v5

    .line 57
    .line 58
    const-string v8, "TLS_FALLBACK_SCSV"

    .line 59
    .line 60
    invoke-virtual {v3, v7, v8}, Lx42;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v5, v6

    .line 70
    :cond_3
    if-eqz p2, :cond_4

    .line 71
    .line 72
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    aget-object p2, v2, v5

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    array-length v2, v0

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 90
    .line 91
    array-length v2, v0

    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    aput-object p2, v0, v2

    .line 95
    .line 96
    :cond_4
    array-length p2, v0

    .line 97
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, [Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v0, p0, Lv51;->a:Z

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    array-length v2, p2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    array-length v2, p2

    .line 111
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, [Ljava/lang/String;

    .line 116
    .line 117
    array-length v2, v1

    .line 118
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    array-length v2, v1

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    array-length v2, v1

    .line 130
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, [Ljava/lang/String;

    .line 135
    .line 136
    new-instance v2, Lv51;

    .line 137
    .line 138
    iget-boolean p0, p0, Lv51;->b:Z

    .line 139
    .line 140
    invoke-direct {v2, v0, p0, p2, v1}, Lv51;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lv51;->c()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    iget-object p0, v2, Lv51;->d:[Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v2}, Lv51;->b()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    iget-object p0, v2, Lv51;->c:[Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :cond_7
    const-string p0, "At least one TLS version is required"

    .line 167
    .line 168
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    const-string p0, "no TLS versions for cleartext connections"

    .line 173
    .line 174
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    const-string p0, "At least one cipher suite is required"

    .line 179
    .line 180
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    const-string p0, "no cipher suites for cleartext connections"

    .line 185
    .line 186
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lv51;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    sget-object v4, Lap0;->b:Lje;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lje;->n(Ljava/lang/String;)Lap0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lv51;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    sget-object v4, Lt07;->j:Lny6;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lny6;->c(Ljava/lang/String;)Lt07;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lv51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lv51;

    .line 8
    .line 9
    iget-boolean v0, p1, Lv51;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lv51;->a:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lv51;->c:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lv51;->c:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lv51;->d:[Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lv51;->d:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean p0, p0, Lv51;->b:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lv51;->b:Z

    .line 40
    .line 41
    if-eq p0, p1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv51;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lv51;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lv51;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean p0, p0, Lv51;->b:Z

    .line 33
    .line 34
    xor-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, p0

    .line 37
    return v2

    .line 38
    :cond_2
    const/16 p0, 0x11

    .line 39
    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv51;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lv51;->b()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lv51;->c()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lv51;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
