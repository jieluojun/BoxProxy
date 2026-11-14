.class public final Liy4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lxs4;

.field public final b:Lxs4;

.field public final c:Lxs4;

.field public final d:Lxs4;

.field public final e:Lh04;

.field public final f:Lh04;


# direct methods
.method public constructor <init>(Lh04;Lh04;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Liy4;->a:Lxs4;

    .line 17
    .line 18
    sget-object v0, Liv1;->i:Liv1;

    .line 19
    .line 20
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Liy4;->b:Lxs4;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Liy4;->c:Lxs4;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Liy4;->d:Lxs4;

    .line 43
    .line 44
    iput-object p1, p0, Liy4;->e:Lh04;

    .line 45
    .line 46
    iput-object p2, p0, Liy4;->f:Lh04;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Liy4;->f:Lh04;

    .line 2
    .line 3
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Liy4;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Liy4;->d:Lxs4;

    .line 22
    .line 23
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Liy4;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v3, 0x1

    .line 42
    sub-int/2addr p0, v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-gez p0, :cond_0

    .line 45
    .line 46
    move p0, v4

    .line 47
    :cond_0
    invoke-static {v2, v4, p0}, Ly93;->H(III)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0, v1}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lky4;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lky4;->b:Ljava/util/List;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    :goto_0
    if-nez p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Liv1;->i:Liv1;

    .line 66
    .line 67
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Lly4;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object v4, v4, Lly4;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v0, v3}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Liy4;->b:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liy4;->e:Lh04;

    .line 2
    .line 3
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Ljava/util/List;Lq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhy4;

    .line 7
    .line 8
    iget v1, v0, Lhy4;->k:I

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
    iput v1, v0, Lhy4;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhy4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhy4;-><init>(Liy4;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhy4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhy4;->k:I

    .line 28
    .line 29
    iget-object v2, p0, Liy4;->a:Lxs4;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Loy4;->a:Loy4;

    .line 56
    .line 57
    iput v4, v0, Lhy4;->k:I

    .line 58
    .line 59
    sget-object p2, Lil1;->a:Lhh1;

    .line 60
    .line 61
    sget-object p2, Lyg1;->k:Lyg1;

    .line 62
    .line 63
    new-instance v1, Lpc;

    .line 64
    .line 65
    const/16 v5, 0xc

    .line 66
    .line 67
    invoke-direct {v1, p1, v3, v5}, Lpc;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v1, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p1, Lpc1;->i:Lpc1;

    .line 75
    .line 76
    if-ne p2, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lmy4;

    .line 80
    .line 81
    iget-object p1, p2, Lmy4;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v0, p0, Liy4;->b:Lxs4;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Liy4;->d:Lxs4;

    .line 89
    .line 90
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Liy4;->b()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v1, v4

    .line 109
    const/4 v3, 0x0

    .line 110
    if-gez v1, :cond_4

    .line 111
    .line 112
    move v1, v3

    .line 113
    :cond_4
    invoke-static {v0, v3, v1}, Ly93;->H(III)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p2, Lmy4;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p0, p0, Liy4;->c:Lxs4;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Ll97;->a:Ll97;

    .line 137
    .line 138
    return-object p0
.end method
