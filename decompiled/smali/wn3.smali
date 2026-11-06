.class public final Lwn3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lwn3;

.field public static final b:Lqp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwn3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwn3;->a:Lwn3;

    .line 7
    .line 8
    new-instance v0, Lqp2;

    .line 9
    .line 10
    const-string v1, "^[A-Za-z0-9_][A-Za-z0-9_.\\- ]*$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqp2;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwn3;->b:Lqp2;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljv;)Ljv;
    .locals 7

    .line 1
    iget-object v2, p0, Ljv;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljv;

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
    invoke-direct/range {v0 .. v5}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljv;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    sget-object v2, La47;->a:La47;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

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
    invoke-static {p0, v0, v1}, Lad6;->T0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

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

.method public static i(Le55;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0}, Lwn3;->k(Le55;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, v0, p1}, Loc1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static k(Le55;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le55;->k:Ljava/lang/String;

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

.method public static m(Le55;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Le55;->n:Le55;

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Le55;->o:Le55;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0, p0}, Ly96;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Le55;->t:Lzv1;

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
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lg3;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lg3;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v2}, Lg3;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Lg3;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Le55;

    .line 36
    .line 37
    invoke-static {v0}, Lwn3;->m(Le55;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, Le55;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Le55;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_2
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p0}, Ly96;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const p0, 0x7f0f0208

    .line 13
    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

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
    const v2, 0x7f0f00bb

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_7

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
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v0, 0x2f

    .line 43
    .line 44
    invoke-static {p0, v0}, Lad6;->n0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x5c

    .line 51
    .line 52
    invoke-static {p0, v0}, Lad6;->n0(Ljava/lang/CharSequence;C)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    invoke-static {p0, v1}, Lad6;->n0(Ljava/lang/CharSequence;C)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v0, v1

    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v0, v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    new-array p0, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v2, p0}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {p0}, Lwn3;->g(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    const p0, 0x7f0f020a

    .line 99
    .line 100
    .line 101
    new-array v0, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p0, v0}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_6
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, p0}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_7
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2, p0}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method


# virtual methods
.method public final b(Le55;Ljava/lang/String;Lz81;)Ljava/lang/Object;
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
    instance-of v3, v2, Lln3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lln3;

    .line 13
    .line 14
    iget v4, v3, Lln3;->o:I

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
    iput v4, v3, Lln3;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lln3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lln3;-><init>(Lwn3;Lz81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lln3;->m:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lln3;->o:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lbc1;->j:Lbc1;

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
    iget-object v0, v3, Lln3;->l:Lwn3;

    .line 47
    .line 48
    invoke-static {v2}, Lsi3;->l0(Ljava/lang/Object;)V

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
    invoke-static {v0}, Ljw1;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object v1, v3, Lln3;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v3, Lln3;->j:Le55;

    .line 62
    .line 63
    invoke-static {v2}, Lsi3;->l0(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p2 .. p2}, Lwn3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    new-instance v9, Ljv;

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
    invoke-direct/range {v9 .. v14}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 88
    .line 89
    .line 90
    return-object v9

    .line 91
    :cond_4
    invoke-static/range {p2 .. p2}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    sget-object v4, Lvp5;->a:Lvp5;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lwn3;->i(Le55;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v1, v3, Lln3;->j:Le55;

    .line 106
    .line 107
    iput-object v2, v3, Lln3;->k:Ljava/lang/String;

    .line 108
    .line 109
    iput v6, v3, Lln3;->o:I

    .line 110
    .line 111
    invoke-static {v4, v3}, Lvp5;->e(Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v8, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    new-instance v9, Ljv;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    const v1, 0x7f0f00aa

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/4 v13, 0x0

    .line 139
    const/16 v14, 0xd

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-direct/range {v9 .. v14}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 144
    .line 145
    .line 146
    return-object v9

    .line 147
    :cond_6
    sget-object v4, Lvp5;->a:Lvp5;

    .line 148
    .line 149
    invoke-static {v1}, Lwn3;->k(Le55;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v4, "function main(config, profileName) {\n  return config;\n}\n"

    .line 154
    .line 155
    sget-object v6, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v7, v3, Lln3;->j:Le55;

    .line 165
    .line 166
    iput-object v7, v3, Lln3;->k:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, v3, Lln3;->l:Lwn3;

    .line 169
    .line 170
    iput v5, v3, Lln3;->o:I

    .line 171
    .line 172
    sget-object v5, Lkp5;->j:Lkp5;

    .line 173
    .line 174
    invoke-static {v3, v5, v1, v2, v4}, Lvp5;->h(Lz81;Lkp5;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v8, :cond_7

    .line 179
    .line 180
    :goto_2
    return-object v8

    .line 181
    :cond_7
    :goto_3
    check-cast v2, Ljv;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lwn3;->a(Ljv;)Ljv;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method public final c(Le55;Landroid/content/Context;Ljava/lang/String;Lz81;)Ljava/lang/Object;
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
    instance-of v3, v2, Lmn3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lmn3;

    .line 13
    .line 14
    iget v4, v3, Lmn3;->o:I

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
    iput v4, v3, Lmn3;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lmn3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lmn3;-><init>(Lwn3;Lz81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lmn3;->m:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lmn3;->o:I

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
    sget-object v9, Lbc1;->j:Lbc1;

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
    invoke-static {v2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljw1;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    iget-object v1, v3, Lmn3;->l:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v3, Lmn3;->j:Le55;

    .line 63
    .line 64
    invoke-static {v2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object v1, v3, Lmn3;->l:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v3, Lmn3;->k:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v10, v3, Lmn3;->j:Le55;

    .line 74
    .line 75
    invoke-static {v2}, Lsi3;->l0(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {p3 .. p3}, Lwn3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    new-instance v11, Ljv;

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
    invoke-direct/range {v11 .. v16}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 102
    .line 103
    .line 104
    return-object v11

    .line 105
    :cond_5
    invoke-static/range {p3 .. p3}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    sget-object v4, Lvp5;->a:Lvp5;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lwn3;->i(Le55;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v1, v3, Lmn3;->j:Le55;

    .line 120
    .line 121
    move-object/from16 v10, p2

    .line 122
    .line 123
    iput-object v10, v3, Lmn3;->k:Landroid/content/Context;

    .line 124
    .line 125
    iput-object v2, v3, Lmn3;->l:Ljava/lang/String;

    .line 126
    .line 127
    iput v7, v3, Lmn3;->o:I

    .line 128
    .line 129
    invoke-static {v4, v3}, Lvp5;->c(Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v9, :cond_6

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_6
    move-object/from16 v17, v10

    .line 138
    .line 139
    move-object v10, v4

    .line 140
    move-object/from16 v4, v17

    .line 141
    .line 142
    :goto_1
    check-cast v10, Ljv;

    .line 143
    .line 144
    iget-object v13, v10, Ljv;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v13, :cond_7

    .line 147
    .line 148
    new-instance v11, Ljv;

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0xd

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-direct/range {v11 .. v16}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 156
    .line 157
    .line 158
    return-object v11

    .line 159
    :cond_7
    invoke-static {v1, v2}, Lwn3;->i(Le55;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    new-array v7, v7, [C

    .line 175
    .line 176
    const/16 v11, 0x2f

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    aput-char v11, v7, v12

    .line 180
    .line 181
    invoke-static {v10, v7}, Lad6;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v10, "./"

    .line 186
    .line 187
    invoke-static {v7, v10}, Lad6;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v10, "runtime_files_download_cache"

    .line 192
    .line 193
    invoke-virtual {v4, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v10, "url_"

    .line 202
    .line 203
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-interface {v4, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v10, "user_agent_"

    .line 212
    .line 213
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    .line 223
    .line 224
    iput-object v1, v3, Lmn3;->j:Le55;

    .line 225
    .line 226
    iput-object v8, v3, Lmn3;->k:Landroid/content/Context;

    .line 227
    .line 228
    iput-object v2, v3, Lmn3;->l:Ljava/lang/String;

    .line 229
    .line 230
    iput v6, v3, Lmn3;->o:I

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3}, Lwn3;->d(Le55;Lz81;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v4, v9, :cond_8

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move-object/from16 v17, v4

    .line 240
    .line 241
    move-object v4, v1

    .line 242
    move-object v1, v2

    .line 243
    move-object/from16 v2, v17

    .line 244
    .line 245
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    new-instance v6, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_a

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    move-object v10, v7

    .line 273
    check-cast v10, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v10, v1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_9

    .line 280
    .line 281
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    iput-object v8, v3, Lmn3;->j:Le55;

    .line 286
    .line 287
    iput-object v8, v3, Lmn3;->k:Landroid/content/Context;

    .line 288
    .line 289
    iput-object v8, v3, Lmn3;->l:Ljava/lang/String;

    .line 290
    .line 291
    iput v5, v3, Lmn3;->o:I

    .line 292
    .line 293
    invoke-virtual {v0, v4, v6, v3}, Lwn3;->q(Le55;Ljava/util/ArrayList;Lz81;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-ne v2, v9, :cond_b

    .line 298
    .line 299
    :goto_4
    return-object v9

    .line 300
    :cond_b
    :goto_5
    move-object v5, v2

    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v5, :cond_c

    .line 304
    .line 305
    new-instance v3, Ljv;

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const/16 v8, 0xd

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-direct/range {v3 .. v8}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :cond_c
    new-instance v4, Ljv;

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const/16 v9, 0xe

    .line 320
    .line 321
    sget-object v5, La47;->a:La47;

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-direct/range {v4 .. v9}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 326
    .line 327
    .line 328
    return-object v4
.end method

.method public final d(Le55;Lz81;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v1, p2, Lnn3;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lnn3;

    .line 7
    .line 8
    iget v2, v1, Lnn3;->l:I

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
    iput v2, v1, Lnn3;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lnn3;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lnn3;-><init>(Lwn3;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Lnn3;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, v1, Lnn3;->l:I

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
    invoke-static {v0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Ljw1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {v0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lvp5;->a:Lvp5;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Le55;->k:Ljava/lang/String;

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
    iput v10, v1, Lnn3;->l:I

    .line 68
    .line 69
    sget-object v2, Llk1;->a:Log1;

    .line 70
    .line 71
    sget-object v2, Lfg1;->l:Lfg1;

    .line 72
    .line 73
    new-instance v5, Ljx;

    .line 74
    .line 75
    const/16 v6, 0xf

    .line 76
    .line 77
    invoke-direct {v5, v0, v3, v6}, Ljx;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5, v1}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lbc1;->j:Lbc1;

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast v0, Ljv;

    .line 90
    .line 91
    iget-object v0, v0, Ljv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lmp5;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v0, Lmp5;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance v1, Lrw;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {v1, v0, v2}, Lrw;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lrn3;->k:Lrn3;

    .line 109
    .line 110
    new-instance v2, Lel1;

    .line 111
    .line 112
    const/4 v11, 0x2

    .line 113
    invoke-direct {v2, v1, v0, v11}, Lel1;-><init>(Lny5;Lp62;B)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lfg3;

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lfg3;-><init>(B)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Loz1;

    .line 124
    .line 125
    invoke-direct {v1, v2, v10, v0}, Loz1;-><init>(Lny5;ZLp62;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Li91;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x7

    .line 132
    const/4 v3, 0x1

    .line 133
    const-class v5, Lwn3;

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
    invoke-direct/range {v2 .. v9}, Li91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lel1;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v11}, Lel1;-><init>(Lny5;Lp62;B)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Li91;

    .line 149
    .line 150
    const/16 v9, 0x8

    .line 151
    .line 152
    const-string v6, "decodeManifestEntry"

    .line 153
    .line 154
    const-string v7, "decodeManifestEntry(Ljava/lang/String;)Ljava/lang/String;"

    .line 155
    .line 156
    invoke-direct/range {v2 .. v9}, Li91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lel1;

    .line 160
    .line 161
    invoke-direct {v1, v0, v2, v11}, Lel1;-><init>(Lny5;Lp62;B)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lfg3;

    .line 165
    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    invoke-direct {v0, v2}, Lfg3;-><init>(B)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Loz1;

    .line 172
    .line 173
    invoke-direct {v2, v1, v10, v0}, Loz1;-><init>(Lny5;ZLp62;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lry5;->k0(Lny5;)Lel1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lry5;->o0(Lny5;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_5
    :goto_2
    sget-object v0, Lqu1;->j:Lqu1;

    .line 186
    .line 187
    return-object v0
.end method

.method public final e(Le55;Lz81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lon3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lon3;

    .line 7
    .line 8
    iget v1, v0, Lon3;->l:I

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
    iput v1, v0, Lon3;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lon3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lon3;-><init>(Lwn3;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lon3;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lon3;->l:I

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
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lvp5;->a:Lvp5;

    .line 49
    .line 50
    iget-object p0, p1, Le55;->k:Ljava/lang/String;

    .line 51
    .line 52
    iput v1, v0, Lon3;->l:I

    .line 53
    .line 54
    const-string p1, "scripts"

    .line 55
    .line 56
    invoke-static {p0, p1, v1, v0}, Lvp5;->b(Ljava/lang/String;Ljava/lang/String;ZLz81;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lbc1;->j:Lbc1;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, La47;->a:La47;

    .line 66
    .line 67
    return-object p0
.end method

.method public final f(Le55;Ljava/lang/String;[BLkp5;Lz81;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lpn3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpn3;

    .line 7
    .line 8
    iget v1, v0, Lpn3;->m:I

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
    iput v1, v0, Lpn3;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpn3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lpn3;-><init>(Lwn3;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lpn3;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpn3;->m:I

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
    iget-object p0, v0, Lpn3;->j:Lwn3;

    .line 35
    .line 36
    invoke-static {p5}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p5}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move p5, v2

    .line 51
    invoke-static {p2}, Lwn3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljv;

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
    invoke-direct/range {v0 .. v5}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

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
    new-instance v3, Ljv;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    new-array p0, p0, [Ljava/lang/Object;

    .line 77
    .line 78
    const p1, 0x7f0f020c

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-direct/range {v3 .. v8}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_4
    sget-object v1, Lvp5;->a:Lvp5;

    .line 95
    .line 96
    invoke-static {p1}, Lwn3;->k(Le55;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iput-object p0, v0, Lpn3;->j:Lwn3;

    .line 109
    .line 110
    iput p5, v0, Lpn3;->m:I

    .line 111
    .line 112
    invoke-static {v0, p4, p1, p2, p3}, Lvp5;->h(Lz81;Lkp5;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    sget-object p1, Lbc1;->j:Lbc1;

    .line 117
    .line 118
    if-ne p5, p1, :cond_5

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    :goto_1
    check-cast p5, Ljv;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p5}, Lwn3;->a(Ljv;)Ljv;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final h(Le55;Lz81;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lqn3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqn3;

    .line 7
    .line 8
    iget v1, v0, Lqn3;->n:I

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
    iput v1, v0, Lqn3;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqn3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqn3;-><init>(Lwn3;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqn3;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqn3;->n:I

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
    sget-object v6, Lbc1;->j:Lbc1;

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
    iget-object p0, v0, Lqn3;->k:Ljava/util/Set;

    .line 44
    .line 45
    check-cast p0, Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-object p0, v0, Lqn3;->j:Le55;

    .line 58
    .line 59
    invoke-static {p2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, v0, Lqn3;->j:Le55;

    .line 64
    .line 65
    invoke-static {p2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lqn3;->j:Le55;

    .line 73
    .line 74
    iput v5, v0, Lqn3;->n:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lwn3;->e(Le55;Lz81;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v6, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    iput-object p1, v0, Lqn3;->j:Le55;

    .line 84
    .line 85
    iput v4, v0, Lqn3;->n:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lwn3;->d(Le55;Lz81;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v6, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object p0, p1

    .line 95
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {p2}, Lcv0;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lvp5;->a:Lvp5;

    .line 102
    .line 103
    invoke-static {p0}, Lwn3;->k(Le55;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object v2, v0, Lqn3;->j:Le55;

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Ljava/util/Set;

    .line 111
    .line 112
    iput-object p2, v0, Lqn3;->k:Ljava/util/Set;

    .line 113
    .line 114
    iput v3, v0, Lqn3;->n:I

    .line 115
    .line 116
    sget-object p2, Llk1;->a:Log1;

    .line 117
    .line 118
    sget-object p2, Lfg1;->l:Lfg1;

    .line 119
    .line 120
    new-instance v1, Ljx;

    .line 121
    .line 122
    const/16 v3, 0xe

    .line 123
    .line 124
    invoke-direct {v1, p0, v2, v3}, Ljx;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v1, v0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v6, :cond_7

    .line 132
    .line 133
    :goto_3
    return-object v6

    .line 134
    :cond_7
    move-object p0, p1

    .line 135
    :goto_4
    check-cast p2, Ljv;

    .line 136
    .line 137
    iget-object p1, p2, Ljv;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    new-instance v0, Ljv;

    .line 144
    .line 145
    iget-object v2, p2, Ljv;->b:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/16 v5, 0xd

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct/range {v0 .. v5}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Llp5;

    .line 177
    .line 178
    iget-boolean v2, v1, Llp5;->c:Z

    .line 179
    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    iget-object v1, v1, Llp5;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Lwn3;->g(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v0, 0xa

    .line 197
    .line 198
    invoke-static {p2, v0}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Llp5;

    .line 220
    .line 221
    new-instance v1, Lkn3;

    .line 222
    .line 223
    iget-object v0, v0, Llp5;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-direct {v1, v0, v2}, Lkn3;-><init>(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    new-instance p0, Lm41;

    .line 237
    .line 238
    const/16 p2, 0x9

    .line 239
    .line 240
    invoke-direct {p0, p2}, Lm41;-><init>(B)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, p0}, Lcv0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, Ljv;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/16 v5, 0xe

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-direct/range {v0 .. v5}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method

.method public final j(Le55;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz81;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lsn3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsn3;

    .line 11
    .line 12
    iget v3, v2, Lsn3;->p:I

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
    iput v3, v2, Lsn3;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsn3;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lsn3;-><init>(Lwn3;Lz81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsn3;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lsn3;->p:I

    .line 32
    .line 33
    sget-object v4, La47;->a:La47;

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
    sget-object v10, Lbc1;->j:Lbc1;

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
    invoke-static {v1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-object v0, v2, Lsn3;->m:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v2, Lsn3;->l:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v2, Lsn3;->j:Le55;

    .line 68
    .line 69
    invoke-static {v1}, Lsi3;->l0(Ljava/lang/Object;)V

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
    iget-object v0, v2, Lsn3;->m:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v2, Lsn3;->l:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v2, Lsn3;->k:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v8, v2, Lsn3;->j:Le55;

    .line 84
    .line 85
    invoke-static {v1}, Lsi3;->l0(Ljava/lang/Object;)V

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
    iget-object v0, v2, Lsn3;->m:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v2, Lsn3;->l:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v2, Lsn3;->k:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v11, v2, Lsn3;->j:Le55;

    .line 101
    .line 102
    invoke-static {v1}, Lsi3;->l0(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p3 .. p3}, Lwn3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    new-instance p0, Ljv;

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
    invoke-direct/range {p0 .. p5}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_6
    move-object v1, v2

    .line 141
    invoke-static/range {p4 .. p4}, Lwn3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    new-instance v0, Ljv;

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
    invoke-direct/range {v0 .. v5}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    invoke-static/range {p3 .. p3}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static/range {p4 .. p4}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v3, v2}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_8

    .line 179
    .line 180
    new-instance p0, Ljv;

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
    invoke-direct/range {p0 .. p5}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_8
    sget-object v11, Lvp5;->a:Lvp5;

    .line 202
    .line 203
    invoke-static {v0, v2}, Lwn3;->i(Le55;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iput-object v0, v1, Lsn3;->j:Le55;

    .line 208
    .line 209
    move-object/from16 v12, p2

    .line 210
    .line 211
    iput-object v12, v1, Lsn3;->k:Landroid/content/Context;

    .line 212
    .line 213
    iput-object v3, v1, Lsn3;->l:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v2, v1, Lsn3;->m:Ljava/lang/String;

    .line 216
    .line 217
    iput v8, v1, Lsn3;->p:I

    .line 218
    .line 219
    invoke-static {v11, v1}, Lvp5;->e(Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-ne v8, v10, :cond_9

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_9
    move-object v11, v0

    .line 228
    move-object v0, v2

    .line 229
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    new-instance p0, Ljv;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    new-array v0, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    const v1, 0x7f0f00aa

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v1, 0x0

    .line 250
    const/16 v2, 0xd

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    move-object/from16 p2, v0

    .line 255
    .line 256
    move-object/from16 p4, v1

    .line 257
    .line 258
    move/from16 p5, v2

    .line 259
    .line 260
    move-object/from16 p1, v3

    .line 261
    .line 262
    move-object/from16 p3, v4

    .line 263
    .line 264
    invoke-direct/range {p0 .. p5}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_a
    sget-object v2, Lvp5;->a:Lvp5;

    .line 269
    .line 270
    invoke-static {v11, v3}, Lwn3;->i(Le55;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v11, v1, Lsn3;->j:Le55;

    .line 275
    .line 276
    iput-object v12, v1, Lsn3;->k:Landroid/content/Context;

    .line 277
    .line 278
    iput-object v3, v1, Lsn3;->l:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v0, v1, Lsn3;->m:Ljava/lang/String;

    .line 281
    .line 282
    iput v7, v1, Lsn3;->p:I

    .line 283
    .line 284
    sget-object v7, Llk1;->a:Log1;

    .line 285
    .line 286
    sget-object v7, Lfg1;->l:Lfg1;

    .line 287
    .line 288
    new-instance v8, Lnu0;

    .line 289
    .line 290
    const/16 v13, 0x8

    .line 291
    .line 292
    invoke-direct {v8, v0, v2, v9, v13}, Lnu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v8, v1}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-ne v2, v10, :cond_b

    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_b
    move-object v7, v12

    .line 304
    :goto_2
    check-cast v2, Ljv;

    .line 305
    .line 306
    iget-object v2, v2, Ljv;->b:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v2, :cond_c

    .line 309
    .line 310
    new-instance p0, Ljv;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    const/16 v1, 0xd

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    move-object/from16 p4, v0

    .line 318
    .line 319
    move/from16 p5, v1

    .line 320
    .line 321
    move-object/from16 p2, v2

    .line 322
    .line 323
    move-object/from16 p1, v3

    .line 324
    .line 325
    move-object/from16 p3, v4

    .line 326
    .line 327
    invoke-direct/range {p0 .. p5}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_c
    invoke-static {v11, v3}, Lwn3;->i(Le55;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v11, v0}, Lwn3;->i(Le55;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v7, v2, v8}, Lhi3;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iput-object v11, v1, Lsn3;->j:Le55;

    .line 343
    .line 344
    iput-object v9, v1, Lsn3;->k:Landroid/content/Context;

    .line 345
    .line 346
    iput-object v3, v1, Lsn3;->l:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v0, v1, Lsn3;->m:Ljava/lang/String;

    .line 349
    .line 350
    iput v6, v1, Lsn3;->p:I

    .line 351
    .line 352
    invoke-virtual {p0, v11, v1}, Lwn3;->d(Le55;Lz81;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-ne v2, v10, :cond_d

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    move-object v6, v11

    .line 360
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_11

    .line 367
    .line 368
    new-instance v7, Ljava/util/ArrayList;

    .line 369
    .line 370
    const/16 v8, 0xa

    .line 371
    .line 372
    invoke-static {v2, v8}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_f

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v8, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_e

    .line 400
    .line 401
    move-object v8, v0

    .line 402
    :cond_e
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_f
    iput-object v9, v1, Lsn3;->j:Le55;

    .line 407
    .line 408
    iput-object v9, v1, Lsn3;->k:Landroid/content/Context;

    .line 409
    .line 410
    iput-object v9, v1, Lsn3;->l:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v9, v1, Lsn3;->m:Ljava/lang/String;

    .line 413
    .line 414
    iput v5, v1, Lsn3;->p:I

    .line 415
    .line 416
    invoke-virtual {p0, v6, v7, v1}, Lwn3;->q(Le55;Ljava/util/ArrayList;Lz81;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-ne v1, v10, :cond_10

    .line 421
    .line 422
    :goto_5
    return-object v10

    .line 423
    :cond_10
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v1, :cond_11

    .line 426
    .line 427
    new-instance p0, Ljv;

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    const/16 v2, 0xd

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v4, 0x0

    .line 434
    move-object/from16 p4, v0

    .line 435
    .line 436
    move-object/from16 p2, v1

    .line 437
    .line 438
    move/from16 p5, v2

    .line 439
    .line 440
    move-object/from16 p1, v3

    .line 441
    .line 442
    move-object/from16 p3, v4

    .line 443
    .line 444
    invoke-direct/range {p0 .. p5}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 445
    .line 446
    .line 447
    return-object p0

    .line 448
    :cond_11
    new-instance p0, Ljv;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    const/16 v1, 0xe

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    const/4 v3, 0x0

    .line 455
    move-object/from16 p4, v0

    .line 456
    .line 457
    move/from16 p5, v1

    .line 458
    .line 459
    move-object/from16 p2, v2

    .line 460
    .line 461
    move-object/from16 p3, v3

    .line 462
    .line 463
    move-object/from16 p1, v4

    .line 464
    .line 465
    invoke-direct/range {p0 .. p5}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 466
    .line 467
    .line 468
    return-object p0
.end method

.method public final l(Le55;Ljava/lang/String;ZLz81;)Ljava/lang/Object;
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
    instance-of v3, v2, Ltn3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ltn3;

    .line 13
    .line 14
    iget v4, v3, Ltn3;->o:I

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
    iput v4, v3, Ltn3;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ltn3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ltn3;-><init>(Lwn3;Lz81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ltn3;->m:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ltn3;->o:I

    .line 34
    .line 35
    sget-object v6, La47;->a:La47;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lbc1;->j:Lbc1;

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
    invoke-static {v2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljw1;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-boolean v1, v3, Ltn3;->l:Z

    .line 60
    .line 61
    iget-object v4, v3, Ltn3;->k:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v3, Ltn3;->j:Le55;

    .line 64
    .line 65
    invoke-static {v2}, Lsi3;->l0(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p2 .. p2}, Lwn3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    new-instance v10, Ljv;

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
    invoke-direct/range {v10 .. v15}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    return-object v10

    .line 95
    :cond_4
    invoke-static/range {p2 .. p2}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iput-object v1, v3, Ltn3;->j:Le55;

    .line 104
    .line 105
    iput-object v4, v3, Ltn3;->k:Ljava/lang/String;

    .line 106
    .line 107
    move/from16 v2, p3

    .line 108
    .line 109
    iput-boolean v2, v3, Ltn3;->l:Z

    .line 110
    .line 111
    iput v7, v3, Ltn3;->o:I

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Lwn3;->d(Le55;Lz81;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-ne v7, v9, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-ne v2, v10, :cond_6

    .line 127
    .line 128
    new-instance v5, Ljv;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/16 v10, 0xe

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-direct/range {v5 .. v10}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_6
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-static {v7, v4}, Lcv0;->O0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v7, v4}, Lcv0;->M0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_2
    iput-object v8, v3, Ltn3;->j:Le55;

    .line 151
    .line 152
    iput-object v8, v3, Ltn3;->k:Ljava/lang/String;

    .line 153
    .line 154
    iput-boolean v2, v3, Ltn3;->l:Z

    .line 155
    .line 156
    iput v5, v3, Ltn3;->o:I

    .line 157
    .line 158
    invoke-virtual {v0, v1, v4, v3}, Lwn3;->q(Le55;Ljava/util/ArrayList;Lz81;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v9, :cond_8

    .line 163
    .line 164
    :goto_3
    return-object v9

    .line 165
    :cond_8
    :goto_4
    move-object v9, v2

    .line 166
    check-cast v9, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v9, :cond_9

    .line 169
    .line 170
    new-instance v7, Ljv;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/16 v12, 0xd

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-direct/range {v7 .. v12}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 178
    .line 179
    .line 180
    return-object v7

    .line 181
    :cond_9
    new-instance v5, Ljv;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/16 v10, 0xe

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-direct/range {v5 .. v10}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 189
    .line 190
    .line 191
    return-object v5
.end method

.method public final o(Le55;Landroid/content/Context;Ljava/lang/String;Lz81;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lun3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lun3;

    .line 7
    .line 8
    iget v1, v0, Lun3;->m:I

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
    iput v1, v0, Lun3;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lun3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lun3;-><init>(Lwn3;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lun3;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lun3;->m:I

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
    iget-object p0, v0, Lun3;->j:Lwn3;

    .line 35
    .line 36
    invoke-static {p4}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move p4, v2

    .line 51
    invoke-static {p3}, Lwn3;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljv;

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
    invoke-direct/range {v0 .. v5}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-static {p1, p3}, Lwn3;->i(Le55;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p2, v2}, Lhi3;->K(Landroid/content/Context;Ljava/lang/String;)Lol5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    new-instance v3, Ljv;

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    new-array p0, p0, [Ljava/lang/Object;

    .line 82
    .line 83
    const p1, 0x7f0f03f2

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0}, Lbn0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-direct/range {v3 .. v8}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lle4;Ljava/lang/Throwable;I)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_4
    sget-object p2, Lvp5;->a:Lvp5;

    .line 100
    .line 101
    iget-object v3, p1, Lol5;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, p1, Lol5;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p0, v0, Lun3;->j:Lwn3;

    .line 106
    .line 107
    iput p4, v0, Lun3;->m:I

    .line 108
    .line 109
    sget-object p1, Llk1;->a:Log1;

    .line 110
    .line 111
    sget-object p1, Lfg1;->l:Lfg1;

    .line 112
    .line 113
    new-instance v1, Lcd2;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0xf

    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, Lcd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1, v0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    sget-object p1, Lbc1;->j:Lbc1;

    .line 126
    .line 127
    if-ne p4, p1, :cond_5

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    :goto_1
    check-cast p4, Ljv;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p4}, Lwn3;->a(Ljv;)Ljv;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final q(Le55;Ljava/util/ArrayList;Lz81;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lvn3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvn3;

    .line 7
    .line 8
    iget v1, v0, Lvn3;->l:I

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
    iput v1, v0, Lvn3;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvn3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvn3;-><init>(Lwn3;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvn3;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lvn3;->l:I

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
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p0}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 p3, 0xa

    .line 52
    .line 53
    invoke-static {p2, p3}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    invoke-static {v2}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p2}, Lcv0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lcv0;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p2, Lm41;

    .line 129
    .line 130
    invoke-direct {p2, p3}, Lm41;-><init>(B)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p2}, Lcv0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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
    goto :goto_5

    .line 146
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget-object v2, p1, Le55;->k:Ljava/lang/String;

    .line 149
    .line 150
    const-string v3, "# BoxProxy "

    .line 151
    .line 152
    const-string v4, " override scripts, in execution order.\n"

    .line 153
    .line 154
    invoke-static {v3, v2, v4}, Loc1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    sget-object v3, Lwn3;->b:Lqp2;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lqp2;->d(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const-string v3, "\\"

    .line 203
    .line 204
    const-string v4, "\\\\"

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-static {v2, v3, v4, v5}, Lhd6;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "\\\""

    .line 212
    .line 213
    const-string v4, "\""

    .line 214
    .line 215
    invoke-static {v2, v4, v3, v5}, Lhd6;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v4, v2, v4}, Loc1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :goto_5
    sget-object p2, Lvp5;->a:Lvp5;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Le55;->k:Ljava/lang/String;

    .line 240
    .line 241
    const-string p2, "-scripts.yaml"

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object p2, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput v1, v0, Lvn3;->l:I

    .line 257
    .line 258
    sget-object p2, Lkp5;->j:Lkp5;

    .line 259
    .line 260
    const-string p3, "run/state/config"

    .line 261
    .line 262
    invoke-static {v0, p2, p3, p1, p0}, Lvp5;->h(Lz81;Lkp5;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    sget-object p1, Lbc1;->j:Lbc1;

    .line 267
    .line 268
    if-ne p0, p1, :cond_9

    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_9
    :goto_6
    check-cast p0, Ljv;

    .line 272
    .line 273
    iget-object p0, p0, Ljv;->b:Ljava/lang/String;

    .line 274
    .line 275
    return-object p0
.end method
