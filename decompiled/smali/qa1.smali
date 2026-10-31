.class public final Lqa1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lqa1;

.field public static final b:Lg91;

.field public static final c:Lcs3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqa1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqa1;->a:Lqa1;

    .line 7
    .line 8
    new-instance v0, Lg91;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqa1;->b:Lg91;

    .line 14
    .line 15
    new-instance v0, Lcs3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lqa1;->c:Lcs3;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llb0;->a:Llb0;

    .line 2
    .line 3
    invoke-static {p0}, Llb0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "sing-box"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Sing-Box"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_1
    const-string v1, "v2fly"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "V2Fly"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_2
    const-string v1, "xray"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "Xray"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_3
    const-string v1, "hysteria"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p0, "Hysteria"

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_4
    const-string v1, "mihomo"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string p0, "Mihomo"

    .line 72
    .line 73
    :cond_4
    :goto_0
    return-object p0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x40072b7b -> :sswitch_4
        -0xe42b49 -> :sswitch_3
        0x3844b2 -> :sswitch_2
        0x6971c77 -> :sswitch_1
        0x1e0bf18d -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {v0, p0, v0}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v0, "singbox"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "sing-box"

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_1
    const-string v0, "singbox_ref1nd"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "mihomo-smart"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "sing-box-ref1nd"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "mihomosmart"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "mihomo_smart"

    .line 72
    .line 73
    return-object p0

    .line 74
    :sswitch_5
    const-string v0, "singbox-ref1nd"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string p0, "sing-box_ref1nd"

    .line 84
    .line 85
    return-object p0

    .line 86
    :sswitch_6
    const-string v0, ""

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :goto_0
    return-object p0

    .line 95
    :cond_3
    const-string p0, "mihomo"

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x14cdfa45 -> :sswitch_5
        0x27e7cc64 -> :sswitch_4
        0x5697f074 -> :sswitch_3
        0x5df84681 -> :sswitch_2
        0x69c58cf7 -> :sswitch_1
        0x7cd7e0dc -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lqa1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mihomo_smart"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "mihomo"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "mihomo_dingtalk"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dt

    const-string v0, "mihomo"

    goto :goto_0

    :cond_dt
    const-string v1, "sing-box_ref1nd"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "sing-box"

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v1, Llb0;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const v0, 0x7f0f0123

    .line 36
    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lyd1;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\'\\\'\'"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\'"

    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v2, p0, v2}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lkt6;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Loj1;->a:Lsf1;

    .line 2
    .line 3
    sget-object v0, Ljf1;->l:Ljf1;

    .line 4
    .line 5
    new-instance v1, Lxj0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lxj0;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/File;Ld81;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lka1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lka1;

    .line 7
    .line 8
    iget v1, v0, Lka1;->m:I

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
    iput v1, v0, Lka1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lka1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lka1;-><init>(Lqa1;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lka1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lka1;->m:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lka1;->j:Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Llb0;->a:Llb0;

    .line 52
    .line 53
    invoke-static {}, Llb0;->k()Lab0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p3, p0, Lab0;->b:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lab0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v3, Ljava/io/File;

    .line 64
    .line 65
    const-string v4, "."

    .line 66
    .line 67
    const-string v5, ".new"

    .line 68
    .line 69
    invoke-static {v4, p1, v5}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v3, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lqa1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p3, "mkdir -p "

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lqa1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Lqa1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string v4, "cp -f "

    .line 116
    .line 117
    const-string v5, " "

    .line 118
    .line 119
    invoke-static {v4, p2, v5, p3}, Lpa6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Lqa1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string v4, "chown root:net_admin "

    .line 135
    .line 136
    const-string v6, " 2>/dev/null || true"

    .line 137
    .line 138
    invoke-static {v4, p3, v6}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lqa1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v6, "chmod 0755 "

    .line 154
    .line 155
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lqa1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lqa1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v7, "mv -f "

    .line 182
    .line 183
    invoke-static {v7, v3, v5, v6}, Lpa6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    filled-new-array {p1, p2, p3, v4, v3}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v7, 0x0

    .line 196
    const/16 v8, 0x3e

    .line 197
    .line 198
    const-string v4, " && "

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static/range {v3 .. v8}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object p2, Lwc5;->a:Lwc5;

    .line 207
    .line 208
    iput-object p0, v0, Lka1;->j:Ljava/io/File;

    .line 209
    .line 210
    iput v2, v0, Lka1;->m:I

    .line 211
    .line 212
    const-wide/16 p2, 0x7530

    .line 213
    .line 214
    invoke-static {p2, p3, v0, p1}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object p2, Lgb1;->j:Lgb1;

    .line 219
    .line 220
    if-ne p1, p2, :cond_3

    .line 221
    .line 222
    return-object p2

    .line 223
    :cond_3
    move-object v9, p1

    .line 224
    move-object p1, p0

    .line 225
    move-object p0, v9

    .line 226
    :goto_1
    check-cast p0, Lnc5;

    .line 227
    .line 228
    invoke-virtual {p0}, Lnc5;->a()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_6

    .line 233
    .line 234
    iget-object p1, p0, Lnc5;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_4

    .line 241
    .line 242
    iget-object p1, p0, Lnc5;->a:Ljava/lang/String;

    .line 243
    .line 244
    :cond_4
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_5

    .line 249
    .line 250
    const/4 p0, 0x0

    .line 251
    new-array p0, p0, [Ljava/lang/Object;

    .line 252
    .line 253
    const p1, 0x7f0f0127

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :cond_5
    invoke-static {p1}, Lyd1;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_7

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 271
    .line 272
    .line 273
    move-result-wide p2

    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    cmp-long p0, p2, v2

    .line 277
    .line 278
    if-lez p0, :cond_7

    .line 279
    .line 280
    sget-object p0, Ld07;->a:Ld07;

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const p1, 0x7f0f0128

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Lyd1;->c(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v1
.end method

.method public final d(Ljava/io/File;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lma1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lma1;

    .line 7
    .line 8
    iget v1, v0, Lma1;->l:I

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
    iput v1, v0, Lma1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lma1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lma1;-><init>(Lqa1;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lma1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lma1;->l:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lqa1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lwc5;->a:Lwc5;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, "\n            core="

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "\n            if [ -x \"$core\" ]; then\n                for arg in --version -v version; do\n                    line=$(\"$core\" \"$arg\" 2>/dev/null | head -n 1)\n                    if [ -n \"$line\" ]; then\n                        printf \'%s\\n\' \"$line\"\n                        exit 0\n                    fi\n                done\n            fi\n            "

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lx96;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput v1, v0, Lma1;->l:I

    .line 85
    .line 86
    const-wide/16 p1, 0x1f40

    .line 87
    .line 88
    invoke-static {p1, p2, v0, p0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lgb1;->j:Lgb1;

    .line 93
    .line 94
    if-ne p0, p1, :cond_3

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    :goto_1
    check-cast p0, Lnc5;

    .line 98
    .line 99
    iget-object p0, p0, Lnc5;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance p1, Lv73;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lv73;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Lv73;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lv73;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object p2, p0

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object p0, v2

    .line 127
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_6
    if-nez v2, :cond_7

    .line 140
    .line 141
    const-string p0, ""

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_7
    return-object v2
.end method

.method public final e(Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lna1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lna1;

    .line 7
    .line 8
    iget v1, v0, Lna1;->n:I

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
    iput v1, v0, Lna1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lna1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lna1;-><init>(Lqa1;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lna1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lna1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lna1;->k:Ljava/io/File;

    .line 36
    .line 37
    iget-object p1, v0, Lna1;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Llb0;->a:Llb0;

    .line 53
    .line 54
    invoke-static {}, Llb0;->k()Lab0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lab0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmp-long v1, v4, v6

    .line 75
    .line 76
    if-gtz v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iput-object p1, v0, Lna1;->j:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, v0, Lna1;->k:Ljava/io/File;

    .line 82
    .line 83
    iput v3, v0, Lna1;->n:I

    .line 84
    .line 85
    invoke-virtual {p0, p2, v0}, Lqa1;->d(Ljava/io/File;Ld81;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v0, Lgb1;->j:Lgb1;

    .line 90
    .line 91
    if-ne p0, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v8, p2

    .line 95
    move-object p2, p0

    .line 96
    move-object p0, v8

    .line 97
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    move-object v2, p2

    .line 106
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p2, Lja1;

    .line 114
    .line 115
    invoke-direct {p2, p1, v2, p0, v3}, Lja1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_6
    :goto_2
    new-instance p0, Lja1;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, v2, p2, v0}, Lja1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v6, Li81;->j:Li81;

    .line 6
    .line 7
    sget-object v13, Li81;->m:Li81;

    .line 8
    .line 9
    sget-object v20, Li81;->k:Li81;

    .line 10
    .line 11
    sget-object v2, Lqa1;->b:Lg91;

    .line 12
    .line 13
    instance-of v3, v1, Loa1;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Loa1;

    .line 19
    .line 20
    iget v4, v3, Loa1;->m:I

    .line 21
    .line 22
    const/high16 v5, -0x80000000

    .line 23
    .line 24
    and-int v7, v4, v5

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    iput v4, v3, Loa1;->m:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Loa1;

    .line 33
    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    invoke-direct {v3, v4, v1}, Loa1;-><init>(Lqa1;Ld81;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, v3, Loa1;->k:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v4, Lgb1;->j:Lgb1;

    .line 42
    .line 43
    iget v5, v3, Loa1;->m:I

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v8, ".gz"

    .line 47
    .line 48
    const-string v9, "-android-arm64\\.tar\\.gz"

    .line 49
    .line 50
    const-string v10, "sing-box-"

    .line 51
    .line 52
    const-string v11, "v"

    .line 53
    .line 54
    packed-switch v5, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :pswitch_0
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    :pswitch_9
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    goto/16 :goto_dd

    .line 67
    .line 68
    :pswitch_1
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :pswitch_2
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_3
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :pswitch_4
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_5
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :pswitch_6
    iget-boolean v0, v3, Loa1;->j:Z

    .line 93
    .line 94
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_7
    iget-boolean v0, v3, Loa1;->j:Z

    .line 100
    .line 101
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :pswitch_8
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v5, "sing_box_stable"

    .line 114
    .line 115
    const-string v12, "mihomo_stable"

    .line 116
    .line 117
    const-string v14, "core_update_settings"

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    move-object/from16 p0, v7

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    sparse-switch v1, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :sswitch_0
    const-string v1, "sing-box"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v14, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, v3, Loa1;->j:Z

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    iput v1, v3, Loa1;->m:I

    .line 157
    .line 158
    const-string v1, "SagerNet/sing-box"

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0, v3}, Lg91;->b(Ljava/lang/String;ZLd81;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v4, :cond_1

    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_1
    :goto_1
    check-cast v1, Lh91;

    .line 169
    .line 170
    iget-object v0, v1, Lh91;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v11}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Lgo2;

    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v2, v0}, Lgo2;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lh91;->a(Lgo2;)Lb91;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    new-instance v14, Lga1;

    .line 208
    .line 209
    iget-object v0, v1, Lh91;->a:Ljava/lang/String;

    .line 210
    .line 211
    const-string v21, "sing-box"

    .line 212
    .line 213
    const-string v15, "sing-box"

    .line 214
    .line 215
    const-string v16, "sing-box"

    .line 216
    .line 217
    const-string v17, "Sing-Box"

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    invoke-direct/range {v14 .. v21}, Lga1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb91;Li81;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v14

    .line 225
    :sswitch_1
    const-string v1, "v2fly"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    const/4 v0, 0x7

    .line 234
    iput v0, v3, Loa1;->m:I

    .line 235
    .line 236
    const-string v0, "v2fly/v2ray-core"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v7, v3}, Lg91;->b(Ljava/lang/String;ZLd81;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v4, :cond_2

    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_2
    :goto_2
    check-cast v1, Lh91;

    .line 247
    .line 248
    new-instance v0, Lgo2;

    .line 249
    .line 250
    const-string v2, "v2ray-android-arm64-v8a\\.zip"

    .line 251
    .line 252
    invoke-direct {v0, v2}, Lgo2;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lh91;->a(Lgo2;)Lb91;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    new-instance v7, Lga1;

    .line 260
    .line 261
    iget-object v11, v1, Lh91;->a:Ljava/lang/String;

    .line 262
    .line 263
    const-string v14, "v2ray"

    .line 264
    .line 265
    const-string v8, "v2fly"

    .line 266
    .line 267
    const-string v9, "v2fly"

    .line 268
    .line 269
    const-string v10, "V2Fly"

    .line 270
    .line 271
    invoke-direct/range {v7 .. v14}, Lga1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb91;Li81;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v7

    .line 275
    :sswitch_2
    const-string v1, "xray"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    const/4 v0, 0x6

    .line 284
    iput v0, v3, Loa1;->m:I

    .line 285
    .line 286
    const-string v0, "XTLS/Xray-core"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v7, v3}, Lg91;->b(Ljava/lang/String;ZLd81;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v4, :cond_3

    .line 293
    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :cond_3
    :goto_3
    check-cast v1, Lh91;

    .line 297
    .line 298
    new-instance v0, Lgo2;

    .line 299
    .line 300
    const-string v2, "Xray-android-arm64-v8a\\.zip"

    .line 301
    .line 302
    invoke-direct {v0, v2}, Lgo2;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lh91;->a(Lgo2;)Lb91;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    new-instance v7, Lga1;

    .line 310
    .line 311
    iget-object v11, v1, Lh91;->a:Ljava/lang/String;

    .line 312
    .line 313
    const-string v14, "xray"

    .line 314
    .line 315
    const-string v8, "xray"

    .line 316
    .line 317
    const-string v9, "xray"

    .line 318
    .line 319
    const-string v10, "Xray"

    .line 320
    .line 321
    invoke-direct/range {v7 .. v14}, Lga1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb91;Li81;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v7

    .line 325
    :sswitch_3
    const-string v1, "hysteria"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_c

    .line 332
    .line 333
    const/16 v0, 0x8

    .line 334
    .line 335
    iput v0, v3, Loa1;->m:I

    .line 336
    .line 337
    const-string v0, "apernet/hysteria"

    .line 338
    .line 339
    invoke-virtual {v2, v0, v7, v3}, Lg91;->b(Ljava/lang/String;ZLd81;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-ne v1, v4, :cond_4

    .line 344
    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :cond_4
    :goto_4
    check-cast v1, Lh91;

    .line 348
    .line 349
    new-instance v0, Lgo2;

    .line 350
    .line 351
    const-string v2, "hysteria-android-arm64$"

    .line 352
    .line 353
    invoke-direct {v0, v2}, Lgo2;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lh91;->a(Lgo2;)Lb91;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    new-instance v3, Lga1;

    .line 361
    .line 362
    iget-object v7, v1, Lh91;->a:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v9, Li81;->n:Li81;

    .line 365
    .line 366
    const-string v10, "hysteria"

    .line 367
    .line 368
    const-string v4, "hysteria"

    .line 369
    .line 370
    const-string v5, "hysteria"

    .line 371
    .line 372
    const-string v6, "Hysteria"

    .line 373
    .line 374
    invoke-direct/range {v3 .. v10}, Lga1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb91;Li81;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :sswitch_4
    const-string v1, "mihomo"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v14, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    if-eqz v1, :cond_6

    .line 404
    .line 405
    iput-boolean v1, v3, Loa1;->j:Z

    .line 406
    .line 407
    iput v15, v3, Loa1;->m:I

    .line 408
    .line 409
    const-string v0, "MetaCubeX/mihomo"

    .line 410
    .line 411
    invoke-virtual {v2, v0, v15, v3}, Lg91;->b(Ljava/lang/String;ZLd81;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v4, :cond_5

    .line 416
    .line 417
    goto/16 :goto_d

    .line 418
    .line 419
    :cond_5
    move/from16 v22, v1

    .line 420
    .line 421
    move-object v1, v0

    .line 422
    move/from16 v0, v22

    .line 423
    .line 424
    :goto_5
    check-cast v1, Lh91;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_6
    iput-boolean v1, v3, Loa1;->j:Z

    .line 428
    .line 429
    const/4 v0, 0x2

    .line 430
    iput v0, v3, Loa1;->m:I

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const-string v0, "https://api.github.com/repos/MetaCubeX/mihomo/releases/tags/Prerelease-Alpha"

    .line 436
    .line 437
    invoke-virtual {v2, v0, v3}, Lg91;->c(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-ne v0, v4, :cond_7

    .line 442
    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :cond_7
    move/from16 v22, v1

    .line 446
    .line 447
    move-object v1, v0

    .line 448
    move/from16 v0, v22

    .line 449
    .line 450
    :goto_6
    check-cast v1, Lh91;

    .line 451
    .line 452
    :goto_7
    const-string v2, "mihomo-android-arm64-v8-"

    .line 453
    .line 454
    if-eqz v0, :cond_8

    .line 455
    .line 456
    new-instance v3, Lgo2;

    .line 457
    .line 458
    iget-object v4, v1, Lh91;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const-string v5, "\\.gz"

    .line 471
    .line 472
    invoke-static {v2, v4, v5}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-direct {v3, v4}, Lgo2;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v3}, Lh91;->a(Lgo2;)Lb91;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    :goto_8
    move-object v5, v3

    .line 484
    move v3, v0

    .line 485
    goto :goto_9

    .line 486
    :cond_8
    new-instance v3, Lgo2;

    .line 487
    .line 488
    const-string v4, "mihomo-android-arm64-v8-alpha-[A-Za-z0-9._-]+\\.gz"

    .line 489
    .line 490
    invoke-direct {v3, v4}, Lgo2;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3}, Lh91;->a(Lgo2;)Lb91;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    goto :goto_8

    .line 498
    :goto_9
    new-instance v0, Lga1;

    .line 499
    .line 500
    if-eqz v3, :cond_9

    .line 501
    .line 502
    iget-object v1, v1, Lh91;->a:Ljava/lang/String;

    .line 503
    .line 504
    :goto_a
    move-object v4, v1

    .line 505
    goto :goto_b

    .line 506
    :cond_9
    iget-object v1, v5, Lb91;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v1, v2}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1, v8}, Lw96;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto :goto_a

    .line 517
    :goto_b
    const-string v7, "mihomo"

    .line 518
    .line 519
    const-string v1, "mihomo"

    .line 520
    .line 521
    const-string v2, "mihomo"

    .line 522
    .line 523
    const-string v3, "Mihomo"

    .line 524
    .line 525
    invoke-direct/range {v0 .. v7}, Lga1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb91;Li81;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :sswitch_5
    const-string v1, "mihomo_smart"

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_c

    .line 536
    .line 537
    const/4 v0, 0x3

    .line 538
    iput v0, v3, Loa1;->m:I

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    const-string v0, "https://api.github.com/repos/vernesong/mihomo/releases/tags/Prerelease-Alpha"

    .line 544
    .line 545
    invoke-virtual {v2, v0, v3}, Lg91;->c(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-ne v1, v4, :cond_a

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_a
    :goto_c
    check-cast v1, Lh91;

    .line 553
    .line 554
    new-instance v0, Lgo2;

    .line 555
    .line 556
    const-string v2, "mihomo-android-arm64-v8-alpha-smart-[A-Fa-f0-9]+\\.gz"

    .line 557
    .line 558
    invoke-direct {v0, v2}, Lgo2;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0}, Lh91;->a(Lgo2;)Lb91;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    new-instance v0, Lga1;

    .line 566
    .line 567
    iget-object v1, v5, Lb91;->a:Ljava/lang/String;

    .line 568
    .line 569
    const-string v2, "mihomo-android-arm64-v8-alpha-"

    .line 570
    .line 571
    invoke-static {v1, v2}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v1, v8}, Lw96;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const-string v7, "mihomo"

    .line 580
    .line 581
    const-string v1, "mihomo_smart"

    .line 582
    .line 583
    const-string v2, "mihomo"

    .line 584
    .line 585
    const-string v3, "Mihomo Smart"

    .line 586
    .line 587
    invoke-direct/range {v0 .. v7}, Lga1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb91;Li81;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :sswitch_7
    const-string v1, "mihomo_dingtalk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0x9

    iput v0, v3, Loa1;->m:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://api.github.com/repos/jieluojun/mihomo/releases/tags/Prerelease-Alpha"

    invoke-virtual {v2, v0, v3}, Lg91;->c(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_dd

    goto/16 :goto_d

    :cond_dd
    :goto_dd
    check-cast v1, Lh91;

    new-instance v0, Lgo2;

    const-string v2, "mihomo-android-arm64-v8-alpha-smart-[A-Za-z0-9._-]+\\.gz"

    invoke-direct {v0, v2}, Lgo2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lh91;->a(Lgo2;)Lb91;

    move-result-object v5

    new-instance v0, Lga1;

    iget-object v1, v5, Lb91;->a:Ljava/lang/String;

    const-string v2, "mihomo-android-arm64-v8-alpha-"

    invoke-static {v1, v2}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lw96;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "mihomo"

    const-string v1, "mihomo_dingtalk"

    const-string v2, "mihomo"

    const-string v3, "Mihomo\uff08\u9489\u9489\u76f4\u8fde\uff09"

    invoke-direct/range {v0 .. v7}, Lga1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb91;Li81;Ljava/lang/String;)V

    return-object v0

    :sswitch_6
    const-string v1, "sing-box_ref1nd"

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_c

    .line 598
    .line 599
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 600
    .line 601
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v14, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iput-boolean v0, v3, Loa1;->j:Z

    .line 617
    .line 618
    const/4 v1, 0x5

    .line 619
    iput v1, v3, Loa1;->m:I

    .line 620
    .line 621
    const-string v1, "reF1nd/sing-box-releases"

    .line 622
    .line 623
    invoke-virtual {v2, v1, v0, v3}, Lg91;->b(Ljava/lang/String;ZLd81;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-ne v1, v4, :cond_b

    .line 628
    .line 629
    :goto_d
    return-object v4

    .line 630
    :cond_b
    :goto_e
    check-cast v1, Lh91;

    .line 631
    .line 632
    iget-object v0, v1, Lh91;->a:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v0, v11}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v2, Lgo2;

    .line 639
    .line 640
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v3, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-direct {v2, v0}, Lgo2;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v2}, Lh91;->a(Lgo2;)Lb91;

    .line 666
    .line 667
    .line 668
    move-result-object v19

    .line 669
    new-instance v14, Lga1;

    .line 670
    .line 671
    iget-object v0, v1, Lh91;->a:Ljava/lang/String;

    .line 672
    .line 673
    const-string v21, "sing-box"

    .line 674
    .line 675
    const-string v15, "sing-box_ref1nd"

    .line 676
    .line 677
    const-string v16, "sing-box"

    .line 678
    .line 679
    const-string v17, "Sing-Box reF1nd"

    .line 680
    .line 681
    move-object/from16 v18, v0

    .line 682
    .line 683
    invoke-direct/range {v14 .. v21}, Lga1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb91;Li81;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-object v14

    .line 687
    :cond_c
    :goto_f
    const v1, 0x7f0f0123

    .line 688
    .line 689
    .line 690
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lyd1;->c(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-object p0

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :sswitch_data_0
    .sparse-switch
        -0x7fc2cadc -> :sswitch_7
        -0x54707cda -> :sswitch_6
        -0x4cb56a71 -> :sswitch_5
        -0x40072b7b -> :sswitch_4
        -0xe42b49 -> :sswitch_3
        0x3844b2 -> :sswitch_2
        0x6971c77 -> :sswitch_1
        0x1e0bf18d -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lpa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpa1;

    .line 7
    .line 8
    iget v1, v0, Lpa1;->l:I

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
    iput v1, v0, Lpa1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpa1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpa1;-><init>(Lqa1;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lpa1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lpa1;->l:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lgb1;->j:Lgb1;

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    if-eq p2, v3, :cond_3

    .line 39
    .line 40
    if-eq p2, v4, :cond_2

    .line 41
    .line 42
    if-ne p2, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Llb0;->a:Llb0;

    .line 67
    .line 68
    invoke-static {}, Llb0;->g()Lya0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Lya0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Llb0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    iput v3, v0, Lpa1;->l:I

    .line 88
    .line 89
    sget-object p0, Loj1;->a:Lsf1;

    .line 90
    .line 91
    sget-object p0, Ljf1;->l:Ljf1;

    .line 92
    .line 93
    new-instance p1, Lmm;

    .line 94
    .line 95
    invoke-direct {p1, v4, v5, v3}, Lmm;-><init>(ILc81;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v6, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_1
    if-nez p0, :cond_7

    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    sget-object p0, Llb0;->a:Llb0;

    .line 111
    .line 112
    iput v4, v0, Lpa1;->l:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Llb0;->l(Ld81;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v6, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    :goto_2
    check-cast p0, Lza0;

    .line 122
    .line 123
    iget-object p1, p0, Lza0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/io/File;

    .line 126
    .line 127
    if-nez p1, :cond_a

    .line 128
    .line 129
    iget-object p0, p0, Lza0;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p0, :cond_9

    .line 132
    .line 133
    const p0, 0x7f0f011a

    .line 134
    .line 135
    .line 136
    new-array p1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_9
    invoke-static {p0}, Lyd1;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_a
    sget-object p0, Lwc5;->a:Lwc5;

    .line 147
    .line 148
    sget-object p0, Llb0;->a:Llb0;

    .line 149
    .line 150
    const-string p0, "restart"

    .line 151
    .line 152
    invoke-static {p0}, Llb0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput v2, v0, Lpa1;->l:I

    .line 157
    .line 158
    const-wide/32 p1, 0x1d4c0

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2, v0, p0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v6, :cond_b

    .line 166
    .line 167
    :goto_3
    return-object v6

    .line 168
    :cond_b
    :goto_4
    check-cast p0, Lnc5;

    .line 169
    .line 170
    invoke-virtual {p0}, Lnc5;->a()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_e

    .line 175
    .line 176
    iget-object p1, p0, Lnc5;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    iget-object p1, p0, Lnc5;->a:Ljava/lang/String;

    .line 185
    .line 186
    :cond_c
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_d

    .line 191
    .line 192
    const p0, 0x7f0f0120

    .line 193
    .line 194
    .line 195
    new-array p1, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {p0, p1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_d
    invoke-static {p1}, Lyd1;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    return-object p0
.end method
