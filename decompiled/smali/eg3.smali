.class public final Leg3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lfg3;

.field public final b:Lkp;


# direct methods
.method public constructor <init>(Lfg3;)V
    .locals 1

    .line 1
    new-instance v0, Lkp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkp;-><init>(Lfg3;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leg3;->a:Lfg3;

    .line 10
    .line 11
    iput-object v0, p0, Leg3;->b:Lkp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "String cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfi6;

    .line 7
    .line 8
    new-instance v1, Ljava/io/StringReader;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Leg3;->a:Lfg3;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lfi6;-><init>(Lfg3;Ljava/io/StringReader;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lu11;

    .line 19
    .line 20
    new-instance v2, Lnt4;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0}, Lnt4;-><init>(Lfg3;Lfi6;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lu11;-><init>(Lfg3;Lnt4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Leg3;->b(Lu11;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Lu11;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p1, Lu11;->i:Lnt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnt4;->c()Lbx1;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lnt4;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lu11;->b()Lie4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lie4;

    .line 37
    .line 38
    iget-object v4, p1, Lu11;->o:Lyy6;

    .line 39
    .line 40
    invoke-virtual {v4}, Lyy6;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lyy6;->h()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lu11;->n:Lyy6;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyy6;->g()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lyy6;->h()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Lnt4;->a(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lnt4;->c()Lbx1;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p0, p0, Leg3;->b:Lkp;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lcp6;->h:Lcp6;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lie4;

    .line 81
    .line 82
    iget-object v0, v0, Lie4;->b:Lcp6;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcp6;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lie4;

    .line 95
    .line 96
    iget-object v0, p0, Lkp;->c:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Ljava/util/HashSet;

    .line 100
    .line 101
    iget-object v0, p0, Lkp;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Ljava/util/HashMap;

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {p0, p1}, Lkp;->c(Lie4;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lkp;->g()V
    :try_end_0
    .catch Lbk7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    :try_start_1
    new-instance p1, Lbk7;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_2
    iget-object p0, p0, Lkp;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/util/HashMap;

    .line 143
    .line 144
    sget-object p1, Lcp6;->h:Lcp6;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ll71;

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {v1, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lie4;

    .line 158
    .line 159
    invoke-interface {p0, p1}, Ll71;->a(Lie4;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_3
    invoke-virtual {v0}, Lnt4;->c()Lbx1;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Lvz;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-direct {p1, v0}, Lvz;-><init>(B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v2, Lw11;

    .line 179
    .line 180
    iget-object v6, p0, Lbx1;->a:Ljava/util/Optional;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const-string v3, "expected a single document in the stream"

    .line 184
    .line 185
    const-string v5, "but found another document"

    .line 186
    .line 187
    invoke-direct/range {v2 .. v7}, Lw11;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    throw v2
.end method
