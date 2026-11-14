.class public final Lfs3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lfs3;

.field public static final b:Lsg5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfs3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfs3;->a:Lfs3;

    .line 7
    .line 8
    new-instance v0, Lsg5;

    .line 9
    .line 10
    const-string v1, "^[A-Za-z0-9_][A-Za-z0-9_.\\- ]*$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfs3;->b:Lsg5;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lvu;)Lvu;
    .locals 7

    .line 1
    iget-object v2, p0, Lvu;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvu;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xd

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lvu;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    sget-object v2, Ll97;->a:Ll97;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "js"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static i(Lya5;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lfs3;->k(Lya5;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "/"

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static k(Lya5;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lya5;->j:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "/scripts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static m(Lya5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lya5;->m:Lya5;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lya5;->n:Lya5;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0, p0}, Lrf6;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lya5;->s:Lvw1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lr2;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lg3;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lg3;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2}, Lg3;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lg3;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lya5;

    .line 35
    .line 36
    invoke-static {v0}, Lfs3;->m(Lya5;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lya5;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lya5;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    return v1
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p0}, Lrf6;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const p0, 0x7f0f0232

    .line 13
    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "."

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v2, 0x7f0f00c2

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    const-string v0, ".."

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x2f

    .line 42
    .line 43
    invoke-static {p0, v0}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x5c

    .line 50
    .line 51
    invoke-static {p0, v0}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0, v1}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    move v0, v1

    .line 64
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v0, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-array p0, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2, p0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p0}, Lfs3;->g(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    const p0, 0x7f0f0234

    .line 97
    .line 98
    .line 99
    new-array v0, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2, p0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2, p0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method


# virtual methods
.method public final b(Lya5;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lur3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lur3;

    .line 13
    .line 14
    iget v4, v3, Lur3;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lur3;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lur3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lur3;-><init>(Lfs3;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lur3;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lur3;->n:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lpc1;->i:Lpc1;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lur3;->k:Lfs3;

    .line 47
    .line 48
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object v1, v3, Lur3;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v3, Lur3;->i:Lya5;

    .line 62
    .line 63
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v15, v2

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v4

    .line 69
    move-object v4, v15

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p2 .. p2}, Lfs3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    new-instance v9, Lvu;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/16 v14, 0xd

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-direct/range {v9 .. v14}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 88
    .line 89
    .line 90
    return-object v9

    .line 91
    :cond_4
    invoke-static/range {p2 .. p2}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, Lmv5;->a:Lmv5;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lfs3;->i(Lya5;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v1, v3, Lur3;->i:Lya5;

    .line 106
    .line 107
    iput-object v2, v3, Lur3;->j:Ljava/lang/String;

    .line 108
    .line 109
    iput v6, v3, Lur3;->n:I

    .line 110
    .line 111
    invoke-static {v4, v3}, Lmv5;->e(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eq v4, v8, :cond_6

    .line 116
    .line 117
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    new-instance v9, Lvu;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    const v1, 0x7f0f00b1

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/4 v13, 0x0

    .line 138
    const/16 v14, 0xd

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-direct/range {v9 .. v14}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 143
    .line 144
    .line 145
    return-object v9

    .line 146
    :cond_5
    sget-object v4, Lmv5;->a:Lmv5;

    .line 147
    .line 148
    invoke-static {v1}, Lfs3;->k(Lya5;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v4, "function main(config, profileName) {\n  return config;\n}\n"

    .line 153
    .line 154
    sget-object v6, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v7, v3, Lur3;->i:Lya5;

    .line 164
    .line 165
    iput-object v7, v3, Lur3;->j:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v3, Lur3;->k:Lfs3;

    .line 168
    .line 169
    iput v5, v3, Lur3;->n:I

    .line 170
    .line 171
    sget-object v5, Lbv5;->i:Lbv5;

    .line 172
    .line 173
    invoke-static {v3, v5, v1, v2, v4}, Lmv5;->h(Lq91;Lbv5;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v8, :cond_7

    .line 178
    .line 179
    :cond_6
    return-object v8

    .line 180
    :cond_7
    :goto_2
    check-cast v2, Lvu;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lfs3;->a(Lvu;)Lvu;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method public final c(Lya5;Landroid/content/Context;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lvr3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvr3;

    .line 13
    .line 14
    iget v4, v3, Lvr3;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvr3;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvr3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvr3;-><init>(Lfs3;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvr3;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lvr3;->n:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lpc1;->i:Lpc1;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    iget-object v1, v3, Lvr3;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v3, Lvr3;->i:Lya5;

    .line 63
    .line 64
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object v1, v3, Lvr3;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v3, Lvr3;->j:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v10, v3, Lvr3;->i:Lya5;

    .line 74
    .line 75
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v17, v2

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    move-object v1, v10

    .line 82
    move-object/from16 v10, v17

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {p3 .. p3}, Lfs3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    new-instance v11, Lvu;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0xd

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-direct/range {v11 .. v16}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 102
    .line 103
    .line 104
    return-object v11

    .line 105
    :cond_5
    invoke-static/range {p3 .. p3}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v4, Lmv5;->a:Lmv5;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lfs3;->i(Lya5;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v1, v3, Lvr3;->i:Lya5;

    .line 120
    .line 121
    move-object/from16 v10, p2

    .line 122
    .line 123
    iput-object v10, v3, Lvr3;->j:Landroid/content/Context;

    .line 124
    .line 125
    iput-object v2, v3, Lvr3;->k:Ljava/lang/String;

    .line 126
    .line 127
    iput v7, v3, Lvr3;->n:I

    .line 128
    .line 129
    invoke-static {v4, v3}, Lmv5;->c(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eq v4, v9, :cond_9

    .line 134
    .line 135
    move-object/from16 v17, v10

    .line 136
    .line 137
    move-object v10, v4

    .line 138
    move-object/from16 v4, v17

    .line 139
    .line 140
    :goto_1
    check-cast v10, Lvu;

    .line 141
    .line 142
    iget-object v13, v10, Lvu;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v13, :cond_6

    .line 145
    .line 146
    new-instance v11, Lvu;

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0xd

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-direct/range {v11 .. v16}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 154
    .line 155
    .line 156
    return-object v11

    .line 157
    :cond_6
    invoke-static {v1, v2}, Lfs3;->i(Lya5;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-array v7, v7, [C

    .line 173
    .line 174
    const/16 v11, 0x2f

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    aput-char v11, v7, v12

    .line 178
    .line 179
    invoke-static {v10, v7}, Lsi6;->n1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v10, "./"

    .line 184
    .line 185
    invoke-static {v7, v10}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v10, "runtime_files_download_cache"

    .line 190
    .line 191
    invoke-virtual {v4, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v10, "url_"

    .line 200
    .line 201
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v4, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v10, "user_agent_"

    .line 210
    .line 211
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    iput-object v1, v3, Lvr3;->i:Lya5;

    .line 223
    .line 224
    iput-object v8, v3, Lvr3;->j:Landroid/content/Context;

    .line 225
    .line 226
    iput-object v2, v3, Lvr3;->k:Ljava/lang/String;

    .line 227
    .line 228
    iput v6, v3, Lvr3;->n:I

    .line 229
    .line 230
    invoke-virtual {v0, v1, v3}, Lfs3;->d(Lya5;Lq91;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eq v4, v9, :cond_9

    .line 235
    .line 236
    move-object/from16 v17, v4

    .line 237
    .line 238
    move-object v4, v1

    .line 239
    move-object v1, v2

    .line 240
    move-object/from16 v2, v17

    .line 241
    .line 242
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_b

    .line 249
    .line 250
    new-instance v6, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_8

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    move-object v10, v7

    .line 270
    check-cast v10, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v10, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_7

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    iput-object v8, v3, Lvr3;->i:Lya5;

    .line 283
    .line 284
    iput-object v8, v3, Lvr3;->j:Landroid/content/Context;

    .line 285
    .line 286
    iput-object v8, v3, Lvr3;->k:Ljava/lang/String;

    .line 287
    .line 288
    iput v5, v3, Lvr3;->n:I

    .line 289
    .line 290
    invoke-virtual {v0, v4, v6, v3}, Lfs3;->q(Lya5;Ljava/util/ArrayList;Lq91;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-ne v2, v9, :cond_a

    .line 295
    .line 296
    :cond_9
    return-object v9

    .line 297
    :cond_a
    :goto_4
    move-object v5, v2

    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v5, :cond_b

    .line 301
    .line 302
    new-instance v3, Lvu;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const/16 v8, 0xd

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-direct/range {v3 .. v8}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :cond_b
    new-instance v4, Lvu;

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/16 v9, 0xe

    .line 317
    .line 318
    sget-object v5, Ll97;->a:Ll97;

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-direct/range {v4 .. v9}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 323
    .line 324
    .line 325
    return-object v4
.end method

.method public final d(Lya5;Lq91;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v1, p2, Lwr3;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lwr3;

    .line 7
    .line 8
    iget v2, v1, Lwr3;->k:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v4, v2, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Lwr3;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lwr3;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lwr3;-><init>(Lfs3;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Lwr3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, v1, Lwr3;->k:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne v2, v10, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lmv5;->a:Lmv5;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lya5;->j:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "-scripts.yaml"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "run/state/config/"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput v10, v1, Lwr3;->k:I

    .line 68
    .line 69
    sget-object v2, Lil1;->a:Lhh1;

    .line 70
    .line 71
    sget-object v2, Lyg1;->k:Lyg1;

    .line 72
    .line 73
    new-instance v5, Lw3;

    .line 74
    .line 75
    const/16 v6, 0x10

    .line 76
    .line 77
    invoke-direct {v5, v0, v3, v6}, Lw3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5, v1}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lpc1;->i:Lpc1;

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast v0, Lvu;

    .line 90
    .line 91
    iget-object v0, v0, Lvu;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ldv5;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Ldv5;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance v1, Lew;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, v0, v2}, Lew;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Las3;->j:Las3;

    .line 108
    .line 109
    new-instance v2, Lbm1;

    .line 110
    .line 111
    const/4 v11, 0x2

    .line 112
    invoke-direct {v2, v1, v0, v11}, Lbm1;-><init>(Ll46;Lp72;B)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lui3;

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lui3;-><init>(B)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lj02;

    .line 123
    .line 124
    invoke-direct {v1, v2, v10, v0}, Lj02;-><init>(Ll46;ZLp72;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ls61;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v9, 0x8

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    const-class v5, Lfs3;

    .line 134
    .line 135
    const-string v6, "stripSequenceMarker"

    .line 136
    .line 137
    const-string v7, "stripSequenceMarker(Ljava/lang/String;)Ljava/lang/String;"

    .line 138
    .line 139
    move-object v4, p0

    .line 140
    invoke-direct/range {v2 .. v9}, Ls61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lbm1;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v11}, Lbm1;-><init>(Ll46;Lp72;B)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ls61;

    .line 149
    .line 150
    const/16 v9, 0x9

    .line 151
    .line 152
    const-string v6, "decodeManifestEntry"

    .line 153
    .line 154
    const-string v7, "decodeManifestEntry(Ljava/lang/String;)Ljava/lang/String;"

    .line 155
    .line 156
    invoke-direct/range {v2 .. v9}, Ls61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lbm1;

    .line 160
    .line 161
    invoke-direct {v1, v0, v2, v11}, Lbm1;-><init>(Ll46;Lp72;B)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lui3;

    .line 165
    .line 166
    const/16 v2, 0xc

    .line 167
    .line 168
    invoke-direct {v0, v2}, Lui3;-><init>(B)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lj02;

    .line 172
    .line 173
    invoke-direct {v2, v1, v10, v0}, Lj02;-><init>(Ll46;ZLp72;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lp46;->g0(Ll46;)Lbm1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lp46;->k0(Ll46;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_4
    sget-object v0, Liv1;->i:Liv1;

    .line 186
    .line 187
    return-object v0
.end method

.method public final e(Lya5;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxr3;

    .line 7
    .line 8
    iget v1, v0, Lxr3;->k:I

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
    iput v1, v0, Lxr3;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxr3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxr3;-><init>(Lfs3;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lxr3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lxr3;->k:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lmv5;->a:Lmv5;

    .line 49
    .line 50
    iget-object p0, p1, Lya5;->j:Ljava/lang/String;

    .line 51
    .line 52
    iput v1, v0, Lxr3;->k:I

    .line 53
    .line 54
    const-string p1, "scripts"

    .line 55
    .line 56
    invoke-static {p0, p1, v1, v0}, Lmv5;->b(Ljava/lang/String;Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lpc1;->i:Lpc1;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 66
    .line 67
    return-object p0
.end method

.method public final f(Lya5;Ljava/lang/String;[BLbv5;Lq91;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lyr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lyr3;

    .line 7
    .line 8
    iget v1, v0, Lyr3;->l:I

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
    iput v1, v0, Lyr3;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyr3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lyr3;-><init>(Lfs3;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lyr3;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyr3;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lyr3;->i:Lfs3;

    .line 35
    .line 36
    invoke-static {p5}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p5}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move p5, v2

    .line 51
    invoke-static {p2}, Lfs3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v0, Lvu;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0xd

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct/range {v0 .. v5}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    array-length v1, p3

    .line 69
    const/high16 v2, 0x80000

    .line 70
    .line 71
    if-le v1, v2, :cond_4

    .line 72
    .line 73
    new-instance v3, Lvu;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    new-array p0, p0, [Ljava/lang/Object;

    .line 77
    .line 78
    const p1, 0x7f0f0236

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v8, 0xd

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct/range {v3 .. v8}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_4
    sget-object v1, Lmv5;->a:Lmv5;

    .line 95
    .line 96
    invoke-static {p1}, Lfs3;->k(Lya5;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p0, v0, Lyr3;->i:Lfs3;

    .line 109
    .line 110
    iput p5, v0, Lyr3;->l:I

    .line 111
    .line 112
    invoke-static {v0, p4, p1, p2, p3}, Lmv5;->h(Lq91;Lbv5;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    sget-object p1, Lpc1;->i:Lpc1;

    .line 117
    .line 118
    if-ne p5, p1, :cond_5

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    :goto_1
    check-cast p5, Lvu;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p5}, Lfs3;->a(Lvu;)Lvu;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final h(Lya5;Lq91;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lzr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzr3;

    .line 7
    .line 8
    iget v1, v0, Lzr3;->m:I

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
    iput v1, v0, Lzr3;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzr3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzr3;-><init>(Lfs3;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzr3;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzr3;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lpc1;->i:Lpc1;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lzr3;->j:Ljava/util/Set;

    .line 44
    .line 45
    check-cast p0, Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-object p0, v0, Lzr3;->i:Lya5;

    .line 58
    .line 59
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, v0, Lzr3;->i:Lya5;

    .line 64
    .line 65
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lzr3;->i:Lya5;

    .line 73
    .line 74
    iput v5, v0, Lzr3;->m:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lfs3;->e(Lya5;Lq91;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eq p2, v6, :cond_5

    .line 81
    .line 82
    :goto_1
    iput-object p1, v0, Lzr3;->i:Lya5;

    .line 83
    .line 84
    iput v4, v0, Lzr3;->m:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lfs3;->d(Lya5;Lq91;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eq p2, v6, :cond_5

    .line 91
    .line 92
    move-object p0, p1

    .line 93
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {p2}, Lxu0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lmv5;->a:Lmv5;

    .line 100
    .line 101
    invoke-static {p0}, Lfs3;->k(Lya5;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object v2, v0, Lzr3;->i:Lya5;

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Ljava/util/Set;

    .line 109
    .line 110
    iput-object p2, v0, Lzr3;->j:Ljava/util/Set;

    .line 111
    .line 112
    iput v3, v0, Lzr3;->m:I

    .line 113
    .line 114
    sget-object p2, Lil1;->a:Lhh1;

    .line 115
    .line 116
    sget-object p2, Lyg1;->k:Lyg1;

    .line 117
    .line 118
    new-instance v1, Lw3;

    .line 119
    .line 120
    const/16 v3, 0xf

    .line 121
    .line 122
    invoke-direct {v1, p0, v2, v3}, Lw3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v1, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v6, :cond_6

    .line 130
    .line 131
    :cond_5
    return-object v6

    .line 132
    :cond_6
    move-object p0, p1

    .line 133
    :goto_3
    check-cast p2, Lvu;

    .line 134
    .line 135
    iget-object p1, p2, Lvu;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    new-instance v0, Lvu;

    .line 142
    .line 143
    iget-object v2, p2, Lvu;->b:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/16 v5, 0xd

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct/range {v0 .. v5}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Lcv5;

    .line 175
    .line 176
    iget-boolean v2, v1, Lcv5;->c:Z

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    iget-object v1, v1, Lcv5;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Lfs3;->g(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v0, 0xa

    .line 195
    .line 196
    invoke-static {p2, v0}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcv5;

    .line 218
    .line 219
    new-instance v1, Ltr3;

    .line 220
    .line 221
    iget-object v0, v0, Lcv5;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-direct {v1, v0, v2}, Ltr3;-><init>(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    new-instance p0, Lg51;

    .line 235
    .line 236
    const/16 p2, 0x9

    .line 237
    .line 238
    invoke-direct {p0, p2}, Lg51;-><init>(B)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p0}, Lxu0;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v0, Lvu;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/16 v5, 0xe

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-direct/range {v0 .. v5}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method public final j(Lya5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lbs3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbs3;

    .line 11
    .line 12
    iget v3, v2, Lbs3;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbs3;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbs3;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lbs3;-><init>(Lfs3;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbs3;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lbs3;->o:I

    .line 32
    .line 33
    sget-object v4, Ll97;->a:Ll97;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lpc1;->i:Lpc1;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v8, :cond_4

    .line 45
    .line 46
    if-eq v3, v7, :cond_3

    .line 47
    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-object v0, v2, Lbs3;->l:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v2, Lbs3;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v2, Lbs3;->i:Lya5;

    .line 68
    .line 69
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v14, v2

    .line 73
    move-object v2, v1

    .line 74
    move-object v1, v14

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    iget-object v0, v2, Lbs3;->l:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v2, Lbs3;->k:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v2, Lbs3;->j:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v8, v2, Lbs3;->i:Lya5;

    .line 84
    .line 85
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v11, v2

    .line 89
    move-object v2, v1

    .line 90
    move-object v1, v11

    .line 91
    move-object v11, v8

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    iget-object v0, v2, Lbs3;->l:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v2, Lbs3;->k:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v2, Lbs3;->j:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v11, v2, Lbs3;->i:Lya5;

    .line 101
    .line 102
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v12, v8

    .line 106
    move-object v8, v1

    .line 107
    move-object v1, v2

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_5
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p3 .. p3}, Lfs3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    new-instance p0, Lvu;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    move-object/from16 p4, v0

    .line 127
    .line 128
    move-object/from16 p2, v1

    .line 129
    .line 130
    move/from16 p5, v2

    .line 131
    .line 132
    move-object/from16 p1, v3

    .line 133
    .line 134
    move-object/from16 p3, v4

    .line 135
    .line 136
    invoke-direct/range {p0 .. p5}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_6
    move-object v1, v2

    .line 141
    invoke-static/range {p4 .. p4}, Lfs3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    new-instance v0, Lvu;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/16 v5, 0xd

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct/range {v0 .. v5}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    invoke-static/range {p3 .. p3}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static/range {p4 .. p4}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v3, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_8

    .line 179
    .line 180
    new-instance p0, Lvu;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    move-object/from16 p4, v0

    .line 188
    .line 189
    move/from16 p5, v1

    .line 190
    .line 191
    move-object/from16 p2, v2

    .line 192
    .line 193
    move-object/from16 p3, v3

    .line 194
    .line 195
    move-object/from16 p1, v4

    .line 196
    .line 197
    invoke-direct/range {p0 .. p5}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_8
    sget-object v11, Lmv5;->a:Lmv5;

    .line 202
    .line 203
    invoke-static {v0, v2}, Lfs3;->i(Lya5;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iput-object v0, v1, Lbs3;->i:Lya5;

    .line 208
    .line 209
    move-object/from16 v12, p2

    .line 210
    .line 211
    iput-object v12, v1, Lbs3;->j:Landroid/content/Context;

    .line 212
    .line 213
    iput-object v3, v1, Lbs3;->k:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v2, v1, Lbs3;->l:Ljava/lang/String;

    .line 216
    .line 217
    iput v8, v1, Lbs3;->o:I

    .line 218
    .line 219
    invoke-static {v11, v1}, Lmv5;->e(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eq v8, v10, :cond_d

    .line 224
    .line 225
    move-object v11, v0

    .line 226
    move-object v0, v2

    .line 227
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    new-instance p0, Lvu;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    new-array v0, v0, [Ljava/lang/Object;

    .line 239
    .line 240
    const v1, 0x7f0f00b1

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v1, 0x0

    .line 248
    const/16 v2, 0xd

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    move-object/from16 p2, v0

    .line 253
    .line 254
    move-object/from16 p4, v1

    .line 255
    .line 256
    move/from16 p5, v2

    .line 257
    .line 258
    move-object/from16 p1, v3

    .line 259
    .line 260
    move-object/from16 p3, v4

    .line 261
    .line 262
    invoke-direct/range {p0 .. p5}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_9
    sget-object v2, Lmv5;->a:Lmv5;

    .line 267
    .line 268
    invoke-static {v11, v3}, Lfs3;->i(Lya5;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v11, v1, Lbs3;->i:Lya5;

    .line 273
    .line 274
    iput-object v12, v1, Lbs3;->j:Landroid/content/Context;

    .line 275
    .line 276
    iput-object v3, v1, Lbs3;->k:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v0, v1, Lbs3;->l:Ljava/lang/String;

    .line 279
    .line 280
    iput v7, v1, Lbs3;->o:I

    .line 281
    .line 282
    sget-object v7, Lil1;->a:Lhh1;

    .line 283
    .line 284
    sget-object v7, Lyg1;->k:Lyg1;

    .line 285
    .line 286
    new-instance v8, Lju0;

    .line 287
    .line 288
    const/16 v13, 0x9

    .line 289
    .line 290
    invoke-direct {v8, v0, v2, v9, v13}, Lju0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v8, v1}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eq v2, v10, :cond_d

    .line 298
    .line 299
    move-object v7, v12

    .line 300
    :goto_2
    check-cast v2, Lvu;

    .line 301
    .line 302
    iget-object v2, v2, Lvu;->b:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    new-instance p0, Lvu;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    const/16 v1, 0xd

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    move-object/from16 p4, v0

    .line 314
    .line 315
    move/from16 p5, v1

    .line 316
    .line 317
    move-object/from16 p2, v2

    .line 318
    .line 319
    move-object/from16 p1, v3

    .line 320
    .line 321
    move-object/from16 p3, v4

    .line 322
    .line 323
    invoke-direct/range {p0 .. p5}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 324
    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_a
    invoke-static {v11, v3}, Lfs3;->i(Lya5;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v11, v0}, Lfs3;->i(Lya5;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v7, v2, v8}, Lae3;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iput-object v11, v1, Lbs3;->i:Lya5;

    .line 339
    .line 340
    iput-object v9, v1, Lbs3;->j:Landroid/content/Context;

    .line 341
    .line 342
    iput-object v3, v1, Lbs3;->k:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v0, v1, Lbs3;->l:Ljava/lang/String;

    .line 345
    .line 346
    iput v6, v1, Lbs3;->o:I

    .line 347
    .line 348
    invoke-virtual {p0, v11, v1}, Lfs3;->d(Lya5;Lq91;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eq v2, v10, :cond_d

    .line 353
    .line 354
    move-object v6, v11

    .line 355
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_f

    .line 362
    .line 363
    new-instance v7, Ljava/util/ArrayList;

    .line 364
    .line 365
    const/16 v8, 0xa

    .line 366
    .line 367
    invoke-static {v2, v8}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_c

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v8, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_b

    .line 395
    .line 396
    move-object v8, v0

    .line 397
    :cond_b
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_c
    iput-object v9, v1, Lbs3;->i:Lya5;

    .line 402
    .line 403
    iput-object v9, v1, Lbs3;->j:Landroid/content/Context;

    .line 404
    .line 405
    iput-object v9, v1, Lbs3;->k:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v9, v1, Lbs3;->l:Ljava/lang/String;

    .line 408
    .line 409
    iput v5, v1, Lbs3;->o:I

    .line 410
    .line 411
    invoke-virtual {p0, v6, v7, v1}, Lfs3;->q(Lya5;Ljava/util/ArrayList;Lq91;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-ne v1, v10, :cond_e

    .line 416
    .line 417
    :cond_d
    return-object v10

    .line 418
    :cond_e
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    new-instance p0, Lvu;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    const/16 v2, 0xd

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v4, 0x0

    .line 429
    move-object/from16 p4, v0

    .line 430
    .line 431
    move-object/from16 p2, v1

    .line 432
    .line 433
    move/from16 p5, v2

    .line 434
    .line 435
    move-object/from16 p1, v3

    .line 436
    .line 437
    move-object/from16 p3, v4

    .line 438
    .line 439
    invoke-direct/range {p0 .. p5}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 440
    .line 441
    .line 442
    return-object p0

    .line 443
    :cond_f
    new-instance p0, Lvu;

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    const/16 v1, 0xe

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    const/4 v3, 0x0

    .line 450
    move-object/from16 p4, v0

    .line 451
    .line 452
    move/from16 p5, v1

    .line 453
    .line 454
    move-object/from16 p2, v2

    .line 455
    .line 456
    move-object/from16 p3, v3

    .line 457
    .line 458
    move-object/from16 p1, v4

    .line 459
    .line 460
    invoke-direct/range {p0 .. p5}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 461
    .line 462
    .line 463
    return-object p0
.end method

.method public final l(Lya5;Ljava/lang/String;ZLq91;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcs3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcs3;

    .line 13
    .line 14
    iget v4, v3, Lcs3;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcs3;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcs3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcs3;-><init>(Lfs3;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcs3;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcs3;->n:I

    .line 34
    .line 35
    sget-object v6, Ll97;->a:Ll97;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lpc1;->i:Lpc1;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-boolean v1, v3, Lcs3;->k:Z

    .line 60
    .line 61
    iget-object v4, v3, Lcs3;->j:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v3, Lcs3;->i:Lya5;

    .line 64
    .line 65
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v2

    .line 69
    .line 70
    move v2, v1

    .line 71
    move-object v1, v7

    .line 72
    move-object/from16 v7, v16

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p2 .. p2}, Lfs3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    new-instance v10, Lvu;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v15, 0xd

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-direct/range {v10 .. v15}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    return-object v10

    .line 95
    :cond_4
    invoke-static/range {p2 .. p2}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v1, v3, Lcs3;->i:Lya5;

    .line 104
    .line 105
    iput-object v4, v3, Lcs3;->j:Ljava/lang/String;

    .line 106
    .line 107
    move/from16 v2, p3

    .line 108
    .line 109
    iput-boolean v2, v3, Lcs3;->k:Z

    .line 110
    .line 111
    iput v7, v3, Lcs3;->n:I

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Lfs3;->d(Lya5;Lq91;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eq v7, v9, :cond_7

    .line 118
    .line 119
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-ne v2, v10, :cond_5

    .line 126
    .line 127
    new-instance v5, Lvu;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v10, 0xe

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-direct/range {v5 .. v10}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_5
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-static {v7, v4}, Lxu0;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v7, v4}, Lxu0;->G0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_2
    iput-object v8, v3, Lcs3;->i:Lya5;

    .line 150
    .line 151
    iput-object v8, v3, Lcs3;->j:Ljava/lang/String;

    .line 152
    .line 153
    iput-boolean v2, v3, Lcs3;->k:Z

    .line 154
    .line 155
    iput v5, v3, Lcs3;->n:I

    .line 156
    .line 157
    invoke-virtual {v0, v1, v4, v3}, Lfs3;->q(Lya5;Ljava/util/ArrayList;Lq91;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v9, :cond_8

    .line 162
    .line 163
    :cond_7
    return-object v9

    .line 164
    :cond_8
    :goto_3
    move-object v9, v2

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    new-instance v7, Lvu;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/16 v12, 0xd

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-direct/range {v7 .. v12}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 177
    .line 178
    .line 179
    return-object v7

    .line 180
    :cond_9
    new-instance v5, Lvu;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/16 v10, 0xe

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-direct/range {v5 .. v10}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 188
    .line 189
    .line 190
    return-object v5
.end method

.method public final o(Lya5;Landroid/content/Context;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lds3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lds3;

    .line 7
    .line 8
    iget v1, v0, Lds3;->l:I

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
    iput v1, v0, Lds3;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lds3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lds3;-><init>(Lfs3;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lds3;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lds3;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lds3;->i:Lfs3;

    .line 35
    .line 36
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move p4, v2

    .line 51
    invoke-static {p3}, Lfs3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v0, Lvu;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0xd

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct/range {v0 .. v5}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-static {p1, p3}, Lfs3;->i(Lya5;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p2, v2}, Lae3;->M(Landroid/content/Context;Ljava/lang/String;)Ldr5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    new-instance v3, Lvu;

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    new-array p0, p0, [Ljava/lang/Object;

    .line 82
    .line 83
    const p1, 0x7f0f041f

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0xd

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v3 .. v8}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_4
    sget-object p2, Lmv5;->a:Lmv5;

    .line 100
    .line 101
    iget-object v3, p1, Ldr5;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, p1, Ldr5;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p0, v0, Lds3;->i:Lfs3;

    .line 106
    .line 107
    iput p4, v0, Lds3;->l:I

    .line 108
    .line 109
    sget-object p1, Lil1;->a:Lhh1;

    .line 110
    .line 111
    sget-object p1, Lyg1;->k:Lyg1;

    .line 112
    .line 113
    new-instance v1, Lrh2;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x10

    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, Lrh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    sget-object p1, Lpc1;->i:Lpc1;

    .line 126
    .line 127
    if-ne p4, p1, :cond_5

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    :goto_1
    check-cast p4, Lvu;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p4}, Lfs3;->a(Lvu;)Lvu;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final q(Lya5;Ljava/util/ArrayList;Lq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Les3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Les3;

    .line 7
    .line 8
    iget v1, v0, Les3;->k:I

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
    iput v1, v0, Les3;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Les3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Les3;-><init>(Lfs3;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Les3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Les3;->k:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    if-ne p3, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 p3, 0xa

    .line 52
    .line 53
    invoke-static {p2, p3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {p2}, Lxu0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p2, Lg51;

    .line 129
    .line 130
    invoke-direct {p2, p3}, Lg51;-><init>(B)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p2}, Lxu0;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    const-string p0, ""

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget-object v2, p1, Lya5;->j:Ljava/lang/String;

    .line 149
    .line 150
    const-string v3, "# BoxProxy "

    .line 151
    .line 152
    const-string v4, " override scripts, in execution order.\n"

    .line 153
    .line 154
    invoke-static {v3, v2, v4}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    const-string v3, "- "

    .line 178
    .line 179
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Lfs3;->b:Lsg5;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lsg5;->d(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_7

    .line 200
    .line 201
    const-string v3, "\\"

    .line 202
    .line 203
    const-string v4, "\\\\"

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static {v2, v3, v4, v5}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "\\\""

    .line 211
    .line 212
    const-string v4, "\""

    .line 213
    .line 214
    invoke-static {v2, v4, v3, v5}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v4, v2, v4}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :goto_4
    sget-object p2, Lmv5;->a:Lmv5;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lya5;->j:Ljava/lang/String;

    .line 239
    .line 240
    const-string p2, "-scripts.yaml"

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object p2, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput v1, v0, Les3;->k:I

    .line 256
    .line 257
    sget-object p2, Lbv5;->i:Lbv5;

    .line 258
    .line 259
    const-string p3, "run/state/config"

    .line 260
    .line 261
    invoke-static {v0, p2, p3, p1, p0}, Lmv5;->h(Lq91;Lbv5;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sget-object p1, Lpc1;->i:Lpc1;

    .line 266
    .line 267
    if-ne p0, p1, :cond_9

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_9
    :goto_5
    check-cast p0, Lvu;

    .line 271
    .line 272
    iget-object p0, p0, Lvu;->b:Ljava/lang/String;

    .line 273
    .line 274
    return-object p0
.end method
