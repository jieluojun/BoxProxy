.class public final Le10;
.super Lsd5;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final f:Lu85;

.field public final g:Ljava/util/List;

.field public final h:Lu85;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:[Lwd5;

.field public n:Lbj1;


# direct methods
.method public constructor <init>(Lwd5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLlr0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsd5;-><init>(Lwd5;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lu85;

    .line 5
    .line 6
    invoke-direct {p2, p4, p1}, Lu85;-><init>(Ljava/lang/String;Lwd5;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Le10;->f:Lu85;

    .line 10
    .line 11
    iput-object p5, p0, Le10;->g:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lu85;

    .line 14
    .line 15
    if-nez p6, :cond_0

    .line 16
    .line 17
    const-string p6, "\uffff"

    .line 18
    .line 19
    :cond_0
    sget-object p2, Lwd5;->c:Lwd5;

    .line 20
    .line 21
    invoke-direct {p1, p6, p2}, Lu85;-><init>(Ljava/lang/String;Lwd5;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le10;->h:Lu85;

    .line 25
    .line 26
    iget-boolean p1, p1, Lu85;->c:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Le10;->j:Z

    .line 29
    .line 30
    iput-object p7, p0, Le10;->i:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean p8, p0, Le10;->k:Z

    .line 33
    .line 34
    iget-object p1, p9, Llr0;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, [Lwd5;

    .line 37
    .line 38
    iput-object p1, p0, Le10;->m:[Lwd5;

    .line 39
    .line 40
    iget-boolean p1, p9, Llr0;->j:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Le10;->l:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lr72;Lbj1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le10;->f:Lu85;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lbj1;->a(Lu85;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lr72;Ljava/lang/String;ZZ)Llx0;
    .locals 11

    .line 1
    iget-object v0, p0, Le10;->h:Lu85;

    .line 2
    .line 3
    iget-object v1, v0, Lu85;->b:Lwd5;

    .line 4
    .line 5
    iget-object v2, p0, Le10;->n:Lbj1;

    .line 6
    .line 7
    iget-boolean v3, p0, Le10;->j:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Le10;->k:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    new-instance v2, Lbj1;

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    invoke-direct {v2, v7}, Lbj1;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Le10;->m:[Lwd5;

    .line 22
    .line 23
    array-length v8, v7

    .line 24
    move v9, v6

    .line 25
    :goto_0
    if-ge v9, v8, :cond_0

    .line 26
    .line 27
    aget-object v10, v7, v9

    .line 28
    .line 29
    invoke-virtual {p1, v10}, Lr72;->d(Lwd5;)Lsd5;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v10, p1, v2}, Lsd5;->a(Lr72;Lbj1;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v9, v9, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance p1, Lu85;

    .line 44
    .line 45
    iget-object v0, v0, Lu85;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lu85;-><init>(Ljava/lang/String;Lwd5;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p1

    .line 51
    :cond_1
    invoke-virtual {v2, v0}, Lbj1;->a(Lu85;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance p1, Lu85;

    .line 58
    .line 59
    iget-object v0, v0, Lu85;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lu85;-><init>(Ljava/lang/String;Lwd5;)V

    .line 62
    .line 63
    .line 64
    move-object v0, p1

    .line 65
    :cond_3
    iget-object p1, v2, Lbj1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, v2, Lbj1;->a:Z

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget-object p1, v0, Lu85;->d:[[Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    move p1, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move p1, v6

    .line 83
    :goto_1
    iput-boolean p1, v2, Lbj1;->a:Z

    .line 84
    .line 85
    :cond_5
    :goto_2
    iput-object v2, p0, Le10;->n:Lbj1;

    .line 86
    .line 87
    :cond_6
    if-eqz v3, :cond_8

    .line 88
    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    iget-object p0, v2, Lbj1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    sub-int/2addr p0, v5

    .line 102
    invoke-virtual {v2, p0, p2}, Lbj1;->i(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v2, v6, p2}, Lbj1;->i(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_3
    invoke-virtual {v2, p3, p4}, Lbj1;->c(ZZ)Llx0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
