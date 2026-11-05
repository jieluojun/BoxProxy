.class public final Lfr4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Loi4;

.field public final b:Lj26;

.field public final c:Lmt3;

.field public final d:Lmt3;

.field public final e:Lmt3;


# direct methods
.method public constructor <init>(Lac1;Loi4;Lmt3;Lmt3;Lmt3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lfr4;->a:Loi4;

    .line 17
    .line 18
    new-instance p2, Lj26;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lj26;-><init>(Lac1;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lfr4;->b:Lj26;

    .line 24
    .line 25
    iput-object p3, p0, Lfr4;->c:Lmt3;

    .line 26
    .line 27
    iput-object p4, p0, Lfr4;->d:Lmt3;

    .line 28
    .line 29
    iput-object p5, p0, Lfr4;->e:Lmt3;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object p1, Ll45;->a:Ll45;

    .line 7
    .line 8
    invoke-static {}, Ll45;->e()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lrn;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p1, p0, p2, v0}, Lrn;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfr4;->b:Lj26;

    .line 19
    .line 20
    const-string p2, "policy-icons-refresh"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lj26;->e(Lp62;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lfr4;->a:Loi4;

    .line 27
    .line 28
    invoke-virtual {p1}, Loi4;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/content/Context;

    .line 33
    .line 34
    const p2, 0x7f0f0146

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lu45;

    .line 45
    .line 46
    new-instance v0, Lep0;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v8, 0x3d

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v7, v5

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v0 .. v8}, Lep0;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x7a

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v1, v0

    .line 64
    move-object v5, v7

    .line 65
    move-object v0, p1

    .line 66
    invoke-direct/range {v0 .. v6}, Lu45;-><init>(Lep0;Lc45;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lfr4;->c:Lmt3;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lu35;->a:Lpb6;

    .line 2
    .line 3
    iget-object v0, p0, Lfr4;->a:Loi4;

    .line 4
    .line 5
    invoke-virtual {v0}, Loi4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lu35;->f(Landroid/content/Context;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lfr4;->e:Lmt3;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Les4;->a:Les4;

    .line 2
    .line 3
    iget-object v0, p0, Lfr4;->a:Loi4;

    .line 4
    .line 5
    invoke-virtual {v0}, Loi4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lu35;->f(Landroid/content/Context;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v2, Lru1;->j:Lru1;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lu35;->h(Landroid/content/Context;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lwr4;

    .line 51
    .line 52
    sget-object v3, Les4;->a:Les4;

    .line 53
    .line 54
    invoke-static {v0, v2}, Les4;->a(Landroid/content/Context;Lwr4;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lfr4;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Les4;->a:Les4;

    .line 2
    .line 3
    iget-object v0, p0, Lfr4;->a:Loi4;

    .line 4
    .line 5
    invoke-virtual {v0}, Loi4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lu35;->f(Landroid/content/Context;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwr4;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lu35;->h(Landroid/content/Context;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {v0, p1}, Les4;->a(Landroid/content/Context;Lwr4;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lfr4;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Ljava/lang/String;Lwr4;)V
    .locals 1

    .line 1
    sget-object v0, Les4;->a:Les4;

    .line 2
    .line 3
    iget-object v0, p0, Lfr4;->a:Loi4;

    .line 4
    .line 5
    invoke-virtual {v0}, Loi4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Les4;->e(Landroid/content/Context;Ljava/lang/String;Lwr4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfr4;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lu35;->a:Lpb6;

    .line 2
    .line 3
    iget-object v0, p0, Lfr4;->a:Loi4;

    .line 4
    .line 5
    invoke-virtual {v0}, Loi4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p1, v2}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2}, Lcv0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcv0;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string v1, "proxy_selector_preferences"

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "policy_icon_pack_urls"

    .line 130
    .line 131
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "policy_icon_pack_url"

    .line 140
    .line 141
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lfr4;->d:Lmt3;

    .line 149
    .line 150
    invoke-interface {p0, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
