.class public final Lmd2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final l:Lfj3;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lwl5;

.field public c:I

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Lcg1;

.field public final g:Lrd5;

.field public final h:Lcg1;

.field public i:Ljava/util/ArrayList;

.field public final j:Lf00;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfj3;->a(Ljava/lang/String;)Lfj3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmd2;->l:Lfj3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrd5;ILjava/util/HashMap;Lcg1;Lcg1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmd2;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmd2;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmd2;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmd2;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lmd2;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lf00;

    .line 31
    .line 32
    invoke-direct {p1, p3, p4}, Lf00;-><init>(ILjava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lmd2;->j:Lf00;

    .line 36
    .line 37
    iput-object p5, p0, Lmd2;->f:Lcg1;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Lmd2;->e(Lrd5;Ltd5;)Lrd5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lmd2;->g:Lrd5;

    .line 45
    .line 46
    iput-object p6, p0, Lmd2;->h:Lcg1;

    .line 47
    .line 48
    return-void
.end method

.method public static e(Lrd5;Ltd5;)Lrd5;
    .locals 3

    .line 1
    sget-object v0, Lch4;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lch4;->a(Ljava/lang/Object;Ljava/util/IdentityHashMap;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lrd5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lrd5;->a()Lsd5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ltd5;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lrd5;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ltd5;->g(Ljava/lang/String;)V

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
    invoke-virtual {v1, v2}, Ltd5;->h(Ljava/util/Collection;)V

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
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lsd5;->a(Ljava/lang/String;)Ltd5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    const-string v1, "$base"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ltd5;Lmd2;)V
    .locals 2

    .line 1
    new-instance v0, Lfm3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lfm3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmd2;->g:Lrd5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrd5;->a()Lsd5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p3, p4, p0}, Lvl5;->c(Ltd5;Lmd2;Lsd5;)Lwl5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p3, v0, Lfm3;->a:Ljava/util/ArrayList;

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
    check-cast p4, Ljm3;

    .line 33
    .line 34
    new-instance v0, Ldu2;

    .line 35
    .line 36
    iget-object v1, p4, Ljm3;->a:Lcm3;

    .line 37
    .line 38
    iget p4, p4, Ljm3;->b:I

    .line 39
    .line 40
    invoke-direct {v0, p2, v1, p0, p4}, Ldu2;-><init>(Ljava/lang/String;Lcm3;Lwl5;I)V

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

.method public final b(Ljava/lang/String;Lsd5;)Lrd5;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd2;->e:Ljava/util/HashMap;

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
    check-cast p0, Lrd5;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lmd2;->f:Lcg1;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcg1;->o(Ljava/lang/String;)Lrd5;

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
    invoke-virtual {p2, v1}, Lsd5;->a(Ljava/lang/String;)Ltd5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-static {p0, v1}, Lmd2;->e(Lrd5;Ltd5;)Lrd5;

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
    check-cast p0, Lrd5;

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
    iget-object v0, p0, Lmd2;->i:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lmd2;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lmd2;->g:Lrd5;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Lmd2;->b(Ljava/lang/String;Lsd5;)Lrd5;

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
    check-cast v3, Ltd5;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v4, v3, p0}, Lmd2;->a(Ljava/util/ArrayList;Ljava/lang/String;Ltd5;Lmd2;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, p0, Lmd2;->f:Lcg1;

    .line 75
    .line 76
    iget-object v2, v2, Lcg1;->l:Ljava/lang/Object;

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
    new-instance v3, Ls11;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-direct {v3, p0, v0, v4}, Ls11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v2, Lsd;

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-direct {v2, v3}, Lsd;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lmd2;->i:Ljava/util/ArrayList;

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
    invoke-static {p0, v1, v2}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v1, Lmd2;->l:Lfj3;

    .line 123
    .line 124
    iget-object v2, v1, Lfj3;->a:Ljava/lang/String;

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
    check-cast v2, Ldu2;

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
    iget-object v2, v2, Ldu2;->a:Ljava/lang/String;

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
    iget-object v3, v1, Lfj3;->a:Ljava/lang/String;

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

.method public final d(Lwl5;)Lsl5;
    .locals 3

    .line 1
    iget-object p0, p0, Lmd2;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsl5;

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
    iget p1, p1, Lwl5;->a:I

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

.method public final f(Ljava/util/function/Function;)Lsl5;
    .locals 2

    .line 1
    iget v0, p0, Lmd2;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lmd2;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lwl5;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lwl5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lsl5;

    .line 19
    .line 20
    iget-object p0, p0, Lmd2;->d:Ljava/util/HashMap;

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
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lsh6;Ljava/time/Duration;)Li86;
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
    iget-object v3, v1, Lmd2;->b:Lwl5;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v3, v1, Lmd2;->b:Lwl5;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lmd2;->g:Lrd5;

    .line 17
    .line 18
    invoke-virtual {v3}, Lrd5;->a()Lsd5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "$self"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lsd5;->a(Ljava/lang/String;)Ltd5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, Lmd2;->g:Lrd5;

    .line 29
    .line 30
    invoke-virtual {v4}, Lrd5;->a()Lsd5;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v1, v4}, Lvl5;->c(Ltd5;Lmd2;Lsd5;)Lwl5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v1, Lmd2;->b:Lwl5;

    .line 39
    .line 40
    invoke-virtual {v1}, Lmd2;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    iget-object v4, v1, Lmd2;->b:Lwl5;

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v12, -0x1

    .line 53
    const/4 v13, 0x0

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget-object v3, Lsh6;->j:Lsh6;

    .line 57
    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    :goto_2
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput v12, v3, Lsh6;->a:I

    .line 64
    .line 65
    iput v12, v3, Lsh6;->b:I

    .line 66
    .line 67
    iget-object v3, v3, Lsh6;->d:Lsh6;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v3, v13

    .line 71
    :goto_3
    move-object v5, v2

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    iget-object v2, v1, Lmd2;->j:Lf00;

    .line 75
    .line 76
    iget-object v2, v2, Lf00;->a:Lc00;

    .line 77
    .line 78
    iget-object v3, v1, Lmd2;->h:Lcg1;

    .line 79
    .line 80
    iget-object v3, v3, Lcg1;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lmy6;

    .line 83
    .line 84
    iget-object v3, v3, Lmy6;->c:Ldj6;

    .line 85
    .line 86
    iget v6, v2, Lc00;->a:I

    .line 87
    .line 88
    iget-byte v7, v2, Lc00;->b:B

    .line 89
    .line 90
    iget v8, v3, Ldj6;->a:I

    .line 91
    .line 92
    iget v9, v3, Ldj6;->b:I

    .line 93
    .line 94
    iget v10, v3, Ldj6;->c:I

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v5 .. v10}, Lpp;->Q(IIIIII)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v1, v4}, Lmd2;->d(Lwl5;)Lsl5;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v2, v3, v3}, Lsl5;->c(Ljava/lang/CharSequence;[Lij4;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v5, 0x1d

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v6, v1, Lmd2;->j:Lf00;

    .line 115
    .line 116
    iget-object v7, v6, Lf00;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    new-instance v8, Ld00;

    .line 119
    .line 120
    invoke-direct {v8, v6, v2}, Ld00;-><init>(Lf00;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lc00;

    .line 128
    .line 129
    new-instance v7, Lkd2;

    .line 130
    .line 131
    invoke-direct {v7, v3, v2, v5}, Lkd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lmd2;->h:Lcg1;

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Lcg1;->z(Lkd2;)Ldj6;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    iget v5, v2, Ldj6;->a:I

    .line 143
    .line 144
    iget v8, v2, Ldj6;->b:I

    .line 145
    .line 146
    iget v2, v2, Ldj6;->c:I

    .line 147
    .line 148
    move/from16 v19, v2

    .line 149
    .line 150
    move/from16 v17, v5

    .line 151
    .line 152
    move/from16 v18, v8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move/from16 v17, v12

    .line 156
    .line 157
    move/from16 v18, v13

    .line 158
    .line 159
    move/from16 v19, v18

    .line 160
    .line 161
    :goto_4
    iget v15, v6, Lc00;->a:I

    .line 162
    .line 163
    iget-byte v2, v6, Lc00;->b:B

    .line 164
    .line 165
    move/from16 v16, v2

    .line 166
    .line 167
    invoke-static/range {v14 .. v19}, Lpp;->Q(IIIIII)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    new-instance v5, Lvs2;

    .line 172
    .line 173
    invoke-direct {v5, v3, v7, v2}, Lvs2;-><init>(Lvs2;Lkd2;I)V

    .line 174
    .line 175
    .line 176
    move-object v9, v5

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const-string v2, "unknown"

    .line 179
    .line 180
    new-instance v6, Lvs2;

    .line 181
    .line 182
    new-instance v7, Lkd2;

    .line 183
    .line 184
    invoke-direct {v7, v3, v2, v5}, Lkd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, v3, v7, v14}, Lvs2;-><init>(Lvs2;Lkd2;I)V

    .line 188
    .line 189
    .line 190
    move-object v9, v6

    .line 191
    :goto_5
    new-instance v2, Lsh6;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v5, -0x1

    .line 197
    const/4 v6, -0x1

    .line 198
    move-object v10, v9

    .line 199
    invoke-direct/range {v2 .. v10}, Lsh6;-><init>(Lsh6;Lwl5;IIZLjava/lang/String;Lvs2;Lvs2;)V

    .line 200
    .line 201
    .line 202
    move v3, v11

    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sub-int/2addr v2, v11

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/16 v4, 0xa

    .line 221
    .line 222
    if-eq v2, v4, :cond_7

    .line 223
    .line 224
    :cond_6
    const-string v2, "\n"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_7
    invoke-static {v0}, Loj4;->c(Ljava/lang/String;)Loj4;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v6, Lqd3;

    .line 239
    .line 240
    iget-object v4, v1, Lmd2;->k:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v6, v4}, Lqd3;-><init>(Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    if-nez p3, :cond_8

    .line 246
    .line 247
    sget-object v4, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 248
    .line 249
    move-object v8, v4

    .line 250
    goto :goto_7

    .line 251
    :cond_8
    move-object/from16 v8, p3

    .line 252
    .line 253
    :goto_7
    const/4 v4, 0x0

    .line 254
    const/4 v7, 0x1

    .line 255
    invoke-static/range {v1 .. v8}, Lod3;->b(Lmd2;Loj4;ZILsh6;Lqd3;ZLjava/time/Duration;)Lje7;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Li86;

    .line 260
    .line 261
    iget-object v3, v1, Lje7;->j:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lsh6;

    .line 264
    .line 265
    iget-object v4, v6, Lqd3;->a:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_9

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    add-int/lit8 v5, v5, -0x2

    .line 278
    .line 279
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    add-int/lit8 v7, v0, -0x1

    .line 290
    .line 291
    if-ne v5, v7, :cond_9

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    sub-int/2addr v5, v11

    .line 298
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    sub-int/2addr v5, v11

    .line 306
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_a

    .line 314
    .line 315
    iput v12, v6, Lqd3;->b:I

    .line 316
    .line 317
    invoke-virtual {v6, v3, v0}, Lqd3;->a(Lsh6;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    add-int/lit8 v0, v0, -0x2

    .line 325
    .line 326
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v4, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v3, Lpd3;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v1, v1, Lje7;->j:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lsh6;

    .line 353
    .line 354
    const/4 v3, 0x4

    .line 355
    invoke-direct {v2, v0, v1, v3}, Li86;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ljx;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lqi6;->e(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
