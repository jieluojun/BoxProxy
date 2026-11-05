.class public final Lp23;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public a:[Ln23;

.field public b:Ls51;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lr23;


# direct methods
.method public constructor <init>(Lr23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp23;->h:Lr23;

    .line 5
    .line 6
    sget-object p1, Lk37;->K:[Ln23;

    .line 7
    .line 8
    iput-object p1, p0, Lp23;->a:[Ln23;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lp23;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lp23;La33;Lbb1;Lw72;IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp23;->h:Lr23;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, La33;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_0
    long-to-int p6, v0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move v4, p4

    .line 25
    move v5, p5

    .line 26
    move v6, p6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 p6, 0x20

    .line 29
    .line 30
    shr-long/2addr v0, p6

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lp23;->a(La33;Lbb1;Lw72;III)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(La33;Lbb1;Lw72;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp23;->a:[Ln23;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-boolean v4, v4, Ln23;->g:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p4, p0, Lp23;->f:I

    .line 22
    .line 23
    iput p5, p0, Lp23;->g:I

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, La33;->i()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    iget-object p5, p0, Lp23;->a:[Ln23;

    .line 34
    .line 35
    array-length p5, p5

    .line 36
    :goto_2
    iget-object v0, p0, Lp23;->a:[Ln23;

    .line 37
    .line 38
    if-ge p4, p5, :cond_3

    .line 39
    .line 40
    aget-object v0, v0, p4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ln23;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    array-length p4, v0

    .line 51
    invoke-interface {p1}, La33;->i()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-eq p4, p5, :cond_4

    .line 60
    .line 61
    iget-object p4, p0, Lp23;->a:[Ln23;

    .line 62
    .line 63
    invoke-interface {p1}, La33;->i()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, [Ln23;

    .line 76
    .line 77
    iput-object p4, p0, Lp23;->a:[Ln23;

    .line 78
    .line 79
    :cond_4
    invoke-interface {p1}, La33;->h()J

    .line 80
    .line 81
    .line 82
    move-result-wide p4

    .line 83
    new-instance v0, Ls51;

    .line 84
    .line 85
    invoke-direct {v0, p4, p5}, Ls51;-><init>(J)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lp23;->b:Ls51;

    .line 89
    .line 90
    iput p6, p0, Lp23;->c:I

    .line 91
    .line 92
    invoke-interface {p1}, La33;->d()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    iput p4, p0, Lp23;->d:I

    .line 97
    .line 98
    invoke-interface {p1}, La33;->c()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    iput p4, p0, Lp23;->e:I

    .line 103
    .line 104
    invoke-interface {p1}, La33;->i()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    :goto_3
    if-ge v2, p4, :cond_9

    .line 113
    .line 114
    invoke-interface {p1}, La33;->i()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    check-cast p5, Lxn4;

    .line 123
    .line 124
    invoke-virtual {p5}, Lxn4;->l()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    instance-of p6, p5, Lz13;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz p6, :cond_5

    .line 132
    .line 133
    check-cast p5, Lz13;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object p5, v0

    .line 137
    :goto_4
    iget-object p6, p0, Lp23;->a:[Ln23;

    .line 138
    .line 139
    if-nez p5, :cond_7

    .line 140
    .line 141
    aget-object p5, p6, v2

    .line 142
    .line 143
    if-eqz p5, :cond_6

    .line 144
    .line 145
    invoke-virtual {p5}, Ln23;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p5, p0, Lp23;->a:[Ln23;

    .line 149
    .line 150
    aput-object v0, p5, v2

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    aget-object p6, p6, v2

    .line 154
    .line 155
    if-nez p6, :cond_8

    .line 156
    .line 157
    new-instance p6, Ln23;

    .line 158
    .line 159
    new-instance v0, Lep2;

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    iget-object v3, p0, Lp23;->h:Lr23;

    .line 163
    .line 164
    invoke-direct {v0, v3, v1}, Lep2;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p6, p2, p3, v0}, Ln23;-><init>(Lbb1;Lw72;Lep2;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lp23;->a:[Ln23;

    .line 171
    .line 172
    aput-object p6, v0, v2

    .line 173
    .line 174
    :cond_8
    iget-object v0, p5, Lz13;->x:Lu86;

    .line 175
    .line 176
    iput-object v0, p6, Ln23;->d:Lry1;

    .line 177
    .line 178
    iget-object v0, p5, Lz13;->y:Lu86;

    .line 179
    .line 180
    iput-object v0, p6, Ln23;->e:Lry1;

    .line 181
    .line 182
    iget-object p5, p5, Lz13;->z:Lu86;

    .line 183
    .line 184
    iput-object p5, p6, Ln23;->f:Lry1;

    .line 185
    .line 186
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    return-void
.end method
