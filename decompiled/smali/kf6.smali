.class public Lkf6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lkf6;

.field public static final b:Ll82;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkf6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkf6;->a:Lkf6;

    .line 7
    .line 8
    sget-object v2, Lfw1;->l:Lfw1;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v4, Ll82;->g:Li42;

    .line 26
    .line 27
    sget v6, Ll82;->h:I

    .line 28
    .line 29
    sget v7, Ll82;->i:I

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    add-int/2addr v9, v8

    .line 47
    add-int/lit8 v9, v9, 0x3

    .line 48
    .line 49
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    sget-boolean v8, Lp76;->a:Z

    .line 70
    .line 71
    move-object v8, v1

    .line 72
    new-instance v1, Ll82;

    .line 73
    .line 74
    move-object v9, v3

    .line 75
    new-instance v3, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct/range {v1 .. v8}, Ll82;-><init>(Lfw1;Ljava/util/HashMap;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lkf6;->b:Ll82;

    .line 100
    .line 101
    return-void
.end method

.method public static a(Lr25;Lqf6;Lgt4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p4, Ljava/util/Map;

    .line 9
    .line 10
    const-class v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lr25;->g(Lqf6;Ljava/lang/Class;)Lgt4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, p1, v0, v2, v1}, Lkf6;->a(Lr25;Lqf6;Lgt4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p2, p0, v0}, Lgt4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    instance-of v0, p4, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p4, Ljava/util/List;

    .line 61
    .line 62
    const-class v0, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lr25;->g(Lqf6;Ljava/lang/Class;)Lgt4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p0, p1, v0, v3, v4}, Lkf6;->a(Lr25;Lqf6;Lgt4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p2, p0, v0}, Lgt4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p2, p0, p4}, Lgt4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/lit8 p0, p0, -0x1

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public b(Ljava/io/StringReader;)Ljava/util/Map;
    .locals 2

    .line 1
    sget-object p0, Lkf6;->b:Ll82;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqx6;

    .line 7
    .line 8
    const-class v1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lqx6;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ll82;->a(Ljava/io/Reader;Lqx6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Map;

    .line 18
    .line 19
    return-object p0
.end method

.method public final c(Ljava/io/StringReader;Lr25;)Lgt4;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkf6;->b(Ljava/io/StringReader;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lr25;->h()Lgt4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lqf6;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2, v0, p1, v2, v1}, Lkf6;->a(Lr25;Lqf6;Lgt4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p1
.end method
