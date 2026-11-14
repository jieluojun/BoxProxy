.class public final Lie2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lxx1;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxx1;->k:Lxx1;

    .line 5
    .line 6
    iput-object v0, p0, Lie2;->a:Lxx1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lie2;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lie2;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lie2;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object v0, Lhe2;->g:Lh62;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lie2;->e:I

    .line 33
    .line 34
    sget v0, Lhe2;->h:I

    .line 35
    .line 36
    iput v0, p0, Lie2;->f:I

    .line 37
    .line 38
    sget v0, Lhe2;->i:I

    .line 39
    .line 40
    iput v0, p0, Lie2;->g:I

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lie2;->h:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lhe2;
    .locals 8

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lie2;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lie2;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    add-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-boolean v1, Lmg6;->a:Z

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    new-instance v0, Lhe2;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    new-instance v2, Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v5, p0, Lie2;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v1, p0, Lie2;->h:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lie2;->a:Lxx1;

    .line 69
    .line 70
    iget v3, p0, Lie2;->e:I

    .line 71
    .line 72
    iget v5, p0, Lie2;->f:I

    .line 73
    .line 74
    iget v6, p0, Lie2;->g:I

    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, Lhe2;-><init>(Lxx1;Ljava/util/HashMap;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Le43;)V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lz67;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lz67;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lz67;->b:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    iget-object v1, v0, Lz67;->a:Ljava/lang/Class;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    new-instance v1, Ld57;

    .line 20
    .line 21
    invoke-direct {v1, p2, v0, p1}, Ld57;-><init>(Le43;Lz67;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lie2;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "Cannot override built-in adapter for "

    .line 31
    .line 32
    invoke-static {p0, p1}, Lky1;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
