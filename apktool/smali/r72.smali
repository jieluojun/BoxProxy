.class public final Lr72;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final l:Lfd3;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lwd5;

.field public c:I

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Lne1;

.field public final g:Ly55;

.field public final h:Lne1;

.field public i:Ljava/util/ArrayList;

.field public final j:Luz;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfd3;->a(Ljava/lang/String;)Lfd3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr72;->l:Lfd3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly55;ILjava/util/Map;Lne1;Lne1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr72;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr72;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr72;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lr72;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lr72;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Luz;

    .line 31
    .line 32
    invoke-direct {p1, p3, p4}, Luz;-><init>(ILjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lr72;->j:Luz;

    .line 36
    .line 37
    iput-object p5, p0, Lr72;->f:Lne1;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Lr72;->e(Ly55;La65;)Ly55;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lr72;->g:Ly55;

    .line 45
    .line 46
    iput-object p6, p0, Lr72;->h:Lne1;

    .line 47
    .line 48
    return-void
.end method

.method public static e(Ly55;La65;)Ly55;
    .locals 3

    .line 1
    sget-object v0, Lf84;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lf84;->a(Ljava/lang/Object;Ljava/util/IdentityHashMap;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ly55;

    .line 13
    .line 14
    invoke-virtual {p0}, Ly55;->a()Lz55;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, La65;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ly55;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, La65;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "patterns"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, La65;->h(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "$self"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v2}, Lz55;->a(Ljava/lang/String;)La65;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    const-string v1, "$base"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;La65;Lr72;)V
    .locals 2

    .line 1
    new-instance v0, Lcg3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcg3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr72;->g:Ly55;

    .line 7
    .line 8
    invoke-virtual {p0}, Ly55;->a()Lz55;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p3, p4, p0}, Lvd5;->c(La65;Lr72;Lz55;)Lwd5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p3, v0, Lcg3;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lgg3;

    .line 33
    .line 34
    new-instance v0, Ljo2;

    .line 35
    .line 36
    iget-object v1, p4, Lgg3;->a:Lzf3;

    .line 37
    .line 38
    iget p4, p4, Lgg3;->b:I

    .line 39
    .line 40
    invoke-direct {v0, p2, v1, p0, p4}, Ljo2;-><init>(Ljava/lang/String;Lzf3;Lwd5;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lz55;)Ly55;
    .locals 2

    .line 1
    iget-object v0, p0, Lr72;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ly55;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lr72;->f:Lne1;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lne1;->l(Ljava/lang/String;)Ly55;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string v1, "$base"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lz55;->a(Ljava/lang/String;)La65;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-static {p0, v1}, Lr72;->e(Ly55;La65;)Ly55;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ly55;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lr72;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lr72;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lr72;->g:Ly55;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Lr72;->b(Ljava/lang/String;Lz55;)Ly55;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v3, "injections"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, La65;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v4, v3, p0}, Lr72;->a(Ljava/util/ArrayList;Ljava/lang/String;La65;Lr72;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, p0, Lr72;->f:Lne1;

    .line 75
    .line 76
    iget-object v2, v2, Lne1;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v3, Lw01;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-direct {v3, p0, v0, v4}, Lw01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v2, Lta;

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    invoke-direct {v2, v3}, Lta;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lr72;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    const-string p0, "Grammar "

    .line 115
    .line 116
    const-string v2, " contains the following injections:"

    .line 117
    .line 118
    invoke-static {p0, v1, v2}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v1, Lr72;->l:Lfd3;

    .line 123
    .line 124
    iget-object v2, v1, Lfd3;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljo2;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v4, "  - "

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, Ljo2;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, v1, Lfd3;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    return-object v0
.end method

.method public final d(Lwd5;)Lsd5;
    .locals 3

    .line 1
    iget-object p0, p0, Lr72;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsd5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    iget p1, p1, Lwd5;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "No rule with index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " found. Possible values: 0.."

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final f(Ljava/util/function/Function;)Lsd5;
    .locals 2

    .line 1
    iget v0, p0, Lr72;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lr72;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lwd5;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lwd5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lsd5;

    .line 19
    .line 20
    iget-object p0, p0, Lr72;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p0, "[id] must be > 0"

    .line 27
    .line 28
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lv86;Ljava/time/Duration;)Lfz5;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lr72;->b:Lwd5;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v3, v1, Lr72;->b:Lwd5;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lr72;->g:Ly55;

    .line 17
    .line 18
    invoke-virtual {v3}, Ly55;->a()Lz55;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "$self"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lz55;->a(Ljava/lang/String;)La65;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, Lr72;->g:Ly55;

    .line 29
    .line 30
    invoke-virtual {v4}, Ly55;->a()Lz55;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v1, v4}, Lvd5;->c(La65;Lr72;Lz55;)Lwd5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v1, Lr72;->b:Lwd5;

    .line 39
    .line 40
    invoke-virtual {v1}, Lr72;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_2
    iget-object v4, v1, Lr72;->b:Lwd5;

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    const/4 v12, -0x1

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget-object v3, Lv86;->j:Lv86;

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_2
    move-object v3, v2

    .line 63
    :goto_3
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iput v12, v3, Lv86;->a:I

    .line 66
    .line 67
    iput v12, v3, Lv86;->b:I

    .line 68
    .line 69
    iget-object v3, v3, Lv86;->d:Lv86;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v3, v13

    .line 73
    :goto_4
    move-object v5, v2

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_4
    :goto_5
    iget-object v2, v1, Lr72;->j:Luz;

    .line 77
    .line 78
    iget-object v2, v2, Luz;->a:Lrz;

    .line 79
    .line 80
    iget-object v3, v1, Lr72;->h:Lne1;

    .line 81
    .line 82
    iget-object v3, v3, Lne1;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lvp6;

    .line 85
    .line 86
    iget-object v3, v3, Lvp6;->c:Lha6;

    .line 87
    .line 88
    iget v6, v2, Lrz;->a:I

    .line 89
    .line 90
    iget v7, v2, Lrz;->b:I

    .line 91
    .line 92
    iget v8, v3, Lha6;->a:I

    .line 93
    .line 94
    iget v9, v3, Lha6;->b:I

    .line 95
    .line 96
    iget v10, v3, Lha6;->c:I

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v5 .. v10}, Lb27;->k0(IIIIII)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v1, v4}, Lr72;->d(Lwd5;)Lsd5;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v2, v3, v3}, Lsd5;->c(Ljava/lang/CharSequence;[Lja4;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v5, 0x1c

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v6, v1, Lr72;->j:Luz;

    .line 117
    .line 118
    iget-object v7, v6, Luz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    new-instance v8, Lsz;

    .line 121
    .line 122
    invoke-direct {v8, v6, v2}, Lsz;-><init>(Luz;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lrz;

    .line 130
    .line 131
    new-instance v7, Lp72;

    .line 132
    .line 133
    invoke-direct {v7, v3, v2, v5}, Lp72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lr72;->h:Lne1;

    .line 137
    .line 138
    invoke-virtual {v2, v7}, Lne1;->v(Lp72;)Lha6;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iget v5, v2, Lha6;->a:I

    .line 145
    .line 146
    iget v8, v2, Lha6;->b:I

    .line 147
    .line 148
    iget v2, v2, Lha6;->c:I

    .line 149
    .line 150
    move/from16 v19, v2

    .line 151
    .line 152
    move/from16 v17, v5

    .line 153
    .line 154
    move/from16 v18, v8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    move/from16 v17, v12

    .line 158
    .line 159
    move/from16 v18, v13

    .line 160
    .line 161
    move/from16 v19, v18

    .line 162
    .line 163
    :goto_6
    iget v15, v6, Lrz;->a:I

    .line 164
    .line 165
    iget v2, v6, Lrz;->b:I

    .line 166
    .line 167
    move/from16 v16, v2

    .line 168
    .line 169
    invoke-static/range {v14 .. v19}, Lb27;->k0(IIIIII)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    new-instance v5, Lbn2;

    .line 174
    .line 175
    invoke-direct {v5, v3, v7, v2}, Lbn2;-><init>(Lbn2;Lp72;I)V

    .line 176
    .line 177
    .line 178
    move-object v9, v5

    .line 179
    goto :goto_7

    .line 180
    :cond_6
    const-string v2, "unknown"

    .line 181
    .line 182
    new-instance v6, Lbn2;

    .line 183
    .line 184
    new-instance v7, Lp72;

    .line 185
    .line 186
    invoke-direct {v7, v3, v2, v5}, Lp72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v6, v3, v7, v14}, Lbn2;-><init>(Lbn2;Lp72;I)V

    .line 190
    .line 191
    .line 192
    move-object v9, v6

    .line 193
    :goto_7
    new-instance v2, Lv86;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v5, -0x1

    .line 199
    const/4 v6, -0x1

    .line 200
    move-object v10, v9

    .line 201
    invoke-direct/range {v2 .. v10}, Lv86;-><init>(Lv86;Lwd5;IIZLjava/lang/String;Lbn2;Lbn2;)V

    .line 202
    .line 203
    .line 204
    move v3, v11

    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sub-int/2addr v2, v11

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/16 v4, 0xa

    .line 223
    .line 224
    if-eq v2, v4, :cond_8

    .line 225
    .line 226
    :cond_7
    const-string v2, "\n"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_8
    invoke-static {v0}, Lqa4;->c(Ljava/lang/String;)Lqa4;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    new-instance v6, Lq73;

    .line 241
    .line 242
    iget-object v4, v1, Lr72;->k:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v6, v4}, Lq73;-><init>(Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    if-nez p3, :cond_9

    .line 248
    .line 249
    sget-object v4, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 250
    .line 251
    move-object v8, v4

    .line 252
    goto :goto_9

    .line 253
    :cond_9
    move-object/from16 v8, p3

    .line 254
    .line 255
    :goto_9
    const/4 v4, 0x0

    .line 256
    const/4 v7, 0x1

    .line 257
    invoke-static/range {v1 .. v8}, Lo73;->b(Lr72;Lqa4;ZILv86;Lq73;ZLjava/time/Duration;)Lt57;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Lfz5;

    .line 262
    .line 263
    iget-object v3, v1, Lt57;->k:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lv86;

    .line 266
    .line 267
    iget-object v4, v6, Lq73;->a:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_a

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    add-int/lit8 v5, v5, -0x2

    .line 280
    .line 281
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    add-int/lit8 v7, v0, -0x1

    .line 292
    .line 293
    if-ne v5, v7, :cond_a

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    sub-int/2addr v5, v11

    .line 300
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    sub-int/2addr v5, v11

    .line 308
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_b

    .line 316
    .line 317
    iput v12, v6, Lq73;->b:I

    .line 318
    .line 319
    invoke-virtual {v6, v3, v0}, Lq73;->a(Lv86;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    add-int/lit8 v0, v0, -0x2

    .line 327
    .line 328
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v4, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v3, Lp73;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, v1, Lt57;->k:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lv86;

    .line 355
    .line 356
    const/4 v3, 0x4

    .line 357
    invoke-direct {v2, v0, v1, v3}, Lfz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 358
    .line 359
    .line 360
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ldx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ldx;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lu96;->e(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
