.class public final Lv46;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt46;
.implements Lwh0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbe3;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lt46;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lt46;

.field public final l:Lrn6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbe3;ILjava/util/List;Lqr0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv46;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv46;->b:Lbe3;

    .line 7
    .line 8
    iput p3, p0, Lv46;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Lqr0;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lv46;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p5, Lqr0;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p2, Ljava/util/HashSet;

    .line 17
    .line 18
    const/16 p3, 0xc

    .line 19
    .line 20
    invoke-static {p1, p3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Lsl3;->l0(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lxu0;->Q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lv46;->e:Ljava/util/HashSet;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p3, p2, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lv46;->f:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p5, Lqr0;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1}, Ljf1;->z(Ljava/util/List;)[Lt46;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lv46;->g:[Lt46;

    .line 54
    .line 55
    iget-object p1, p5, Lqr0;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-array p3, p2, [Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Ljava/util/List;

    .line 64
    .line 65
    iput-object p1, p0, Lv46;->h:[Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p5, Lqr0;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    new-array p3, p3, [Z

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-eqz p5, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    check-cast p5, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    add-int/lit8 v0, p2, 0x1

    .line 96
    .line 97
    aput-boolean p5, p3, p2

    .line 98
    .line 99
    move p2, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput-object p3, p0, Lv46;->i:[Z

    .line 102
    .line 103
    iget-object p1, p0, Lv46;->f:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p2, Ldw;

    .line 109
    .line 110
    new-instance p3, Led;

    .line 111
    .line 112
    const/4 p5, 0x7

    .line 113
    invoke-direct {p3, p1, p5}, Led;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    invoke-direct {p2, p3, p1}, Ldw;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 p3, 0xa

    .line 123
    .line 124
    invoke-static {p2, p3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ldw;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_1
    move-object p5, p2

    .line 136
    check-cast p5, Lvp1;

    .line 137
    .line 138
    iget-object v0, p5, Lvp1;->j:Ljava/util/Iterator;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p5}, Lvp1;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    check-cast p5, Lct2;

    .line 151
    .line 152
    iget-object v0, p5, Lct2;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget p5, p5, Lct2;->a:I

    .line 155
    .line 156
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    new-instance v1, Lfs4;

    .line 161
    .line 162
    invoke-direct {v1, v0, p5}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-static {p1}, Lsl3;->s0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lv46;->j:Ljava/util/Map;

    .line 174
    .line 175
    invoke-static {p4}, Ljf1;->z(Ljava/util/List;)[Lt46;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lv46;->k:[Lt46;

    .line 180
    .line 181
    new-instance p1, Lqk5;

    .line 182
    .line 183
    invoke-direct {p1, p0, p3}, Lqk5;-><init>(Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lrn6;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Lrn6;-><init>(Le72;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Lv46;->l:Lrn6;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv46;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv46;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbe3;
    .locals 0

    .line 1
    iget-object p0, p0, Lv46;->b:Lbe3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lv46;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv46;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lv46;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lt46;

    .line 10
    .line 11
    invoke-interface {v0}, Lt46;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lv46;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lv46;

    .line 24
    .line 25
    iget-object v2, p0, Lv46;->k:[Lt46;

    .line 26
    .line 27
    iget-object p1, p1, Lv46;->k:[Lt46;

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lt46;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v2, p0, Lv46;->c:I

    .line 40
    .line 41
    if-ne v2, p1, :cond_0

    .line 42
    .line 43
    move p1, v1

    .line 44
    :goto_0
    if-ge p1, v2, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lv46;->g:[Lt46;

    .line 47
    .line 48
    aget-object v4, v3, p1

    .line 49
    .line 50
    invoke-interface {v4}, Lt46;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, p1}, Lt46;->j(I)Lt46;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Lt46;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    aget-object v3, v3, p1

    .line 69
    .line 70
    invoke-interface {v3}, Lt46;->c()Lbe3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, p1}, Lt46;->j(I)Lt46;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lt46;->c()Lbe3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    :cond_0
    return v1

    .line 89
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lv46;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv46;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv46;->l:Lrn6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv46;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(I)Lt46;
    .locals 0

    .line 1
    iget-object p0, p0, Lv46;->g:[Lt46;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv46;->i:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ly93;->i0(Lt46;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
