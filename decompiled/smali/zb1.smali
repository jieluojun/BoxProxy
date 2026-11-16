.class public final Lzb1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lzb1;

.field public static final b:Loa1;

.field public static final c:Lw04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzb1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb1;->a:Lzb1;

    .line 7
    .line 8
    new-instance v0, Loa1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzb1;->b:Loa1;

    .line 14
    .line 15
    new-instance v0, Lw04;

    .line 16
    .line 17
    invoke-direct {v0}, Lw04;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzb1;->c:Lw04;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lgc0;->a:Lgc0;

    .line 2
    .line 3
    invoke-static {p0}, Lgc0;->h(Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p0, "Sing-Box"

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_1
    const-string v1, "v2fly"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string p0, "V2Fly"

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_2
    const-string v1, "xray"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string p0, "Xray"

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_3
    const-string v1, "hysteria"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string p0, "Hysteria"

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_4
    const-string v1, "mihomo"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string p0, "Mihomo"

    .line 68
    .line 69
    :cond_0
    :goto_0
    return-object p0

    .line 70
    nop

    .line 71
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
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v0, p0, v0}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

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
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "sing-box"

    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_1
    const-string v0, "singbox_ref1nd"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "mihomo-smart"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "sing-box-ref1nd"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "mihomosmart"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_0
    const-string p0, "mihomo_smart"

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_5
    const-string v0, "singbox-ref1nd"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_1
    const-string p0, "sing-box_ref1nd"

    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_6
    const-string v0, ""

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :cond_2
    :goto_0
    return-object p0

    .line 92
    :cond_3
    const-string p0, "mihomo"

    .line 93
    .line 94
    return-object p0

    .line 95
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
    invoke-static {p0}, Lzb1;->c(Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v1, :lbl_0

    .line 12
    .line 13
    const-string v0, "mihomo"

    .line 14
    .line 15
    goto :lbl_4

    .line 16
    :lbl_0
    const-string v1, "mihomo_dingtalk"
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :lbl_1
    const-string v0, "mihomo"
    goto :lbl_4
    :lbl_1
    const-string v1, "sing-box_dingtalk"
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :lbl_2
    const-string v0, "sing-box"
    goto :lbl_4
    :lbl_2
    const-string v1, "sing-box_ref1nd"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :lbl_3

    .line 23
    .line 24
    const-string v0, "sing-box"

    .line 25
    .line 26
    :lbl_3
    :lbl_4
    sget-object v1, Lgc0;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :lbl_5

    .line 33
    .line 34
    return-object v0

    .line 35
    :lbl_5
    const v0, 0x7f0f0156

    .line 36
    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lnf1;->d(Ljava/lang/Object;)V

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
    invoke-static {p0, v2, v0, v1}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v2, p0, v2}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lg27;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lil1;->a:Lhh1;

    .line 2
    .line 3
    sget-object v0, Lyg1;->k:Lyg1;

    .line 4
    .line 5
    new-instance v1, Ltk0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Ltk0;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/File;Lq91;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ltb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltb1;

    .line 7
    .line 8
    iget v1, v0, Ltb1;->l:I

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
    iput v1, v0, Ltb1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltb1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltb1;-><init>(Lzb1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltb1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Ltb1;->l:I

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
    iget-object p1, v0, Ltb1;->i:Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lgc0;->a:Lgc0;

    .line 52
    .line 53
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p3, p0, Lvb0;->b:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lvb0;->c(Ljava/lang/String;)Ljava/io/File;

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
    invoke-static {v4, p1, v5}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1}, Lzb1;->i(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2}, Lzb1;->i(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p3}, Lzb1;->i(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v4, p2, v5, p3}, Llj6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p3}, Lzb1;->i(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v4, p3, v6}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v4}, Lzb1;->i(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3}, Lzb1;->i(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v6}, Lzb1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v7, "mv -f "

    .line 182
    .line 183
    invoke-static {v7, v3, v5, v6}, Llj6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static/range {v3 .. v8}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object p2, Lwk5;->a:Lwk5;

    .line 207
    .line 208
    iput-object p0, v0, Ltb1;->i:Ljava/io/File;

    .line 209
    .line 210
    iput v2, v0, Ltb1;->l:I

    .line 211
    .line 212
    const-wide/16 p2, 0x7530

    .line 213
    .line 214
    invoke-static {p2, p3, v0, p1}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object p2, Lpc1;->i:Lpc1;

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
    check-cast p0, Lmk5;

    .line 227
    .line 228
    invoke-virtual {p0}, Lmk5;->a()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_6

    .line 233
    .line 234
    iget-object p1, p0, Lmk5;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_4

    .line 241
    .line 242
    iget-object p1, p0, Lmk5;->a:Ljava/lang/String;

    .line 243
    .line 244
    :cond_4
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

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
    const p1, 0x7f0f015a

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :cond_5
    invoke-static {p1}, Lnf1;->d(Ljava/lang/Object;)V

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
    sget-object p0, Ll97;->a:Ll97;

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
    const p1, 0x7f0f015b

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Lnf1;->d(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v1
.end method

.method public final d(Ljava/io/File;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvb1;

    .line 2
    .line 3
    if-eqz v0, :lbl_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvb1;

    .line 7
    .line 8
    iget v1, v0, Lvb1;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :lbl_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvb1;->k:I

    .line 18
    .line 19
    goto :lbl_1

    .line 20
    :lbl_0
    new-instance v0, Lvb1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvb1;-><init>(Lzb1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :lbl_1
    iget-object p0, v0, Lvb1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lvb1;->k:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :lbl_3

    .line 32
    .line 33
    if-ne p2, v1, :lbl_2

    .line 34
    .line 35
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :lbl_5

    .line 39
    :lbl_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :lbl_3
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lzb1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lwk5;->a:Lwk5;

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
    const-string p0, "\n            # Resolve the same executable and libraries as the root detail probe.\n            core_path=\"$core\"\n            case \"$core_path\" in\n                /storage/emulated/*)\n                    _real_core=\"/data/media/${core_path#/storage/emulated/}\"\n                    if [ -f \"$_real_core\" ]; then\n                        chmod 755 \"$_real_core\" >/dev/null 2>&1\n                        [ -x \"$_real_core\" ] && core_path=\"$_real_core\"\n                    fi\n                    ;;\n            esac\n            if [ -x \"$core_path\" ]; then\n                case \"${core_path##*/}\" in\n                    sing-box|sing-box_*|sing-box-*|xray|v2fly|hysteria)\n                        _lp=\"$(bpld \"$(dirname \"$core_path\")\" \"$_bp_seed\")\"\n                        [ -n \"$_lp\" ] && export LD_LIBRARY_PATH=\"$_lp${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}\"\n                        ;;\n                esac\n                case \"${core_path##*/}\" in\n                    sing-box|sing-box_*|sing-box-*|xray|hysteria) _version_args='version --version -v';;\n                    v2fly) _version_args='-version version --version -v';;\n                    *) _version_args='--version -v version';;\n                esac\n                for _arg in $_version_args; do\n                    if _version_output=\"$(\"$core_path\" \"$_arg\" 2>/dev/null </dev/null)\"; then\n                        _line=\"$(printf '%s\\n' \"$_version_output\" | sed -n '/[^[:space:]]/{p;q;}')\"\n                        if [ -n \"$_line\" ]; then\n                            printf '%s\\n' \"$_line\"\n                            exit 0\n                        fi\n                    fi\n                done\n            fi\n            "

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
    invoke-static {p0}, Lcom/box/app/cfg/LdFix;->wrapProbe(Ljava/lang/String;)Ljava/lang/String;
    move-result-object p0

    .line 80
    invoke-static {p0}, Lti6;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput v1, v0, Lvb1;->k:I

    .line 85
    .line 86
    const-wide/16 p1, 0x1f40

    .line 87
    .line 88
    invoke-static {p1, p2, v0, p0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lpc1;->i:Lpc1;

    .line 93
    .line 94
    if-ne p0, p1, :lbl_4

    .line 95
    .line 96
    return-object p1

    .line 97
    :lbl_4
    :lbl_5
    check-cast p0, Lmk5;

    .line 98
    .line 99
    iget-object p0, p0, Lmk5;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance p1, Lvd3;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lvd3;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :lbl_6
    invoke-virtual {p1}, Lvd3;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :lbl_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lvd3;->next()Ljava/lang/Object;

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
    invoke-static {p2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :lbl_6

    .line 124
    .line 125
    goto :lbl_8

    .line 126
    :lbl_7
    move-object p0, v2

    .line 127
    :lbl_8
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p0, :lbl_9

    .line 130
    .line 131
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    :lbl_9
    if-nez v2, :lbl_10

    .line 140
    .line 141
    const-string p0, ""

    .line 142
    .line 143
    return-object p0

    .line 144
    :lbl_10
    return-object v2
.end method

.method public final e(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lwb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwb1;

    .line 7
    .line 8
    iget v1, v0, Lwb1;->m:I

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
    iput v1, v0, Lwb1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwb1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwb1;-><init>(Lzb1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwb1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwb1;->m:I

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
    iget-object p0, v0, Lwb1;->j:Ljava/io/File;

    .line 36
    .line 37
    iget-object p1, v0, Lwb1;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lgc0;->a:Lgc0;

    .line 53
    .line 54
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lvb0;->c(Ljava/lang/String;)Ljava/io/File;

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
    if-eqz v1, :cond_5

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
    if-lez v1, :cond_5

    .line 77
    .line 78
    iput-object p1, v0, Lwb1;->i:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, v0, Lwb1;->j:Ljava/io/File;

    .line 81
    .line 82
    iput v3, v0, Lwb1;->m:I

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0}, Lzb1;->d(Ljava/io/File;Lq91;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lpc1;->i:Lpc1;

    .line 89
    .line 90
    if-ne p0, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    move-object v8, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, v8

    .line 96
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    move-object v2, p2

    .line 105
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p2, Lsb1;

    .line 113
    .line 114
    invoke-direct {p2, p1, v2, p0, v3}, Lsb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_5
    new-instance p0, Lsb1;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, v2, p2, v0}, Lsb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v6, Lt91;->i:Lt91;

    .line 6
    .line 7
    sget-object v13, Lt91;->l:Lt91;

    .line 8
    .line 9
    sget-object v20, Lt91;->j:Lt91;

    .line 10
    .line 11
    sget-object v2, Lzb1;->b:Loa1;

    .line 12
    .line 13
    instance-of v3, v1, Lxb1;

    .line 14
    .line 15
    if-eqz v3, :lbl_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lxb1;

    .line 19
    .line 20
    iget v4, v3, Lxb1;->l:I

    .line 21
    .line 22
    const/high16 v5, -0x80000000

    .line 23
    .line 24
    and-int v7, v4, v5

    .line 25
    .line 26
    if-eqz v7, :lbl_0

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    iput v4, v3, Lxb1;->l:I

    .line 30
    .line 31
    goto :lbl_1

    .line 32
    :lbl_0
    new-instance v3, Lxb1;

    .line 33
    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    invoke-direct {v3, v4, v1}, Lxb1;-><init>(Lzb1;Lq91;)V

    .line 37
    .line 38
    .line 39
    :lbl_1
    iget-object v1, v3, Lxb1;->j:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v4, Lpc1;->i:Lpc1;

    .line 42
    .line 43
    iget v5, v3, Lxb1;->l:I

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
    packed-switch v5, :lbl_47

    .line 55
    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :lbl_2
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :lbl_20

    .line 67
    .line 68
    :lbl_3
    invoke-static {v1}, Lzb3;->l0(Ljava/lang/Object;)V
    goto/16 :lbl_37
    :lbl_4
    invoke-static {v1}, Lzb3;->l0(Ljava/lang/Object;)V
    goto/16 :lbl_40
    :lbl_5
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :lbl_16

    .line 72
    .line 73
    :lbl_6
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :lbl_18

    .line 77
    .line 78
    :lbl_7
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :lbl_43

    .line 82
    .line 83
    :lbl_8
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :lbl_14

    .line 87
    :lbl_9
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :lbl_33

    .line 91
    .line 92
    :lbl_10
    iget-boolean v0, v3, Lxb1;->i:Z

    .line 93
    .line 94
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :lbl_24

    .line 98
    .line 99
    :lbl_11
    iget-boolean v0, v3, Lxb1;->i:Z

    .line 100
    .line 101
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :lbl_22

    .line 105
    .line 106
    :lbl_12
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

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
    sparse-switch v1, :lbl_48

    .line 124
    .line 125
    .line 126
    goto/16 :lbl_46

    .line 127
    .line 128
    :lbl_13
    const-string v1, "sing-box"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :lbl_45

    .line 135
    .line 136
    sget-object v0, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {}, Lum;->H()Landroid/content/Context;

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
    iput-boolean v0, v3, Lxb1;->i:Z

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    iput v1, v3, Lxb1;->l:I

    .line 157
    .line 158
    const-string v1, "SagerNet/sing-box"

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0, v3}, Loa1;->b(Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eq v1, v4, :lbl_41

    .line 165
    .line 166
    :lbl_14
    check-cast v1, Lpa1;

    .line 167
    .line 168
    iget-object v0, v1, Lpa1;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v11}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lsg5;

    .line 175
    .line 176
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v2, v0}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lpa1;->a(Lsg5;)Lja1;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    new-instance v14, Lpb1;

    .line 206
    .line 207
    iget-object v0, v1, Lpa1;->a:Ljava/lang/String;

    .line 208
    .line 209
    const-string v21, "sing-box"

    .line 210
    .line 211
    const-string v15, "sing-box"

    .line 212
    .line 213
    const-string v16, "sing-box"

    .line 214
    .line 215
    const-string v17, "Sing-Box"

    .line 216
    .line 217
    move-object/from16 v18, v0

    .line 218
    .line 219
    invoke-direct/range {v14 .. v21}, Lpb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lja1;Lt91;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v14

    .line 223
    :lbl_15
    const-string v1, "v2fly"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :lbl_45

    .line 230
    .line 231
    const/4 v0, 0x7

    .line 232
    iput v0, v3, Lxb1;->l:I

    .line 233
    .line 234
    const-string v0, "v2fly/v2ray-core"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v7, v3}, Loa1;->b(Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eq v1, v4, :lbl_41

    .line 241
    .line 242
    :lbl_16
    check-cast v1, Lpa1;

    .line 243
    .line 244
    new-instance v0, Lsg5;

    .line 245
    .line 246
    const-string v2, "v2ray-android-arm64-v8a\\.zip"

    .line 247
    .line 248
    invoke-direct {v0, v2}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lpa1;->a(Lsg5;)Lja1;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    new-instance v7, Lpb1;

    .line 256
    .line 257
    iget-object v11, v1, Lpa1;->a:Ljava/lang/String;

    .line 258
    .line 259
    const-string v14, "v2ray"

    .line 260
    .line 261
    const-string v8, "v2fly"

    .line 262
    .line 263
    const-string v9, "v2fly"

    .line 264
    .line 265
    const-string v10, "V2Fly"

    .line 266
    .line 267
    invoke-direct/range {v7 .. v14}, Lpb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lja1;Lt91;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v7

    .line 271
    :lbl_17
    const-string v1, "xray"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :lbl_45

    .line 278
    .line 279
    const/4 v0, 0x6

    .line 280
    iput v0, v3, Lxb1;->l:I

    .line 281
    .line 282
    const-string v0, "XTLS/Xray-core"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v7, v3}, Loa1;->b(Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eq v1, v4, :lbl_41

    .line 289
    .line 290
    :lbl_18
    check-cast v1, Lpa1;

    .line 291
    .line 292
    new-instance v0, Lsg5;

    .line 293
    .line 294
    const-string v2, "Xray-android-arm64-v8a\\.zip"

    .line 295
    .line 296
    invoke-direct {v0, v2}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lpa1;->a(Lsg5;)Lja1;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    new-instance v7, Lpb1;

    .line 304
    .line 305
    iget-object v11, v1, Lpa1;->a:Ljava/lang/String;

    .line 306
    .line 307
    const-string v14, "xray"

    .line 308
    .line 309
    const-string v8, "xray"

    .line 310
    .line 311
    const-string v9, "xray"

    .line 312
    .line 313
    const-string v10, "Xray"

    .line 314
    .line 315
    invoke-direct/range {v7 .. v14}, Lpb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lja1;Lt91;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v7

    .line 319
    :lbl_19
    const-string v1, "hysteria"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :lbl_45

    .line 326
    .line 327
    const/16 v0, 0x8

    .line 328
    .line 329
    iput v0, v3, Lxb1;->l:I

    .line 330
    .line 331
    const-string v0, "apernet/hysteria"

    .line 332
    .line 333
    invoke-virtual {v2, v0, v7, v3}, Loa1;->b(Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eq v1, v4, :lbl_41

    .line 338
    .line 339
    :lbl_20
    check-cast v1, Lpa1;

    .line 340
    .line 341
    new-instance v0, Lsg5;

    .line 342
    .line 343
    const-string v2, "hysteria-android-arm64$"

    .line 344
    .line 345
    invoke-direct {v0, v2}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lpa1;->a(Lsg5;)Lja1;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    new-instance v3, Lpb1;

    .line 353
    .line 354
    iget-object v7, v1, Lpa1;->a:Ljava/lang/String;

    .line 355
    .line 356
    sget-object v9, Lt91;->m:Lt91;

    .line 357
    .line 358
    const-string v10, "hysteria"

    .line 359
    .line 360
    const-string v4, "hysteria"

    .line 361
    .line 362
    const-string v5, "hysteria"

    .line 363
    .line 364
    const-string v6, "Hysteria"

    .line 365
    .line 366
    invoke-direct/range {v3 .. v10}, Lpb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lja1;Lt91;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :lbl_21
    const-string v1, "mihomo"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :lbl_45

    .line 377
    .line 378
    sget-object v0, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 379
    .line 380
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v14, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    if-eqz v1, :lbl_23

    .line 396
    .line 397
    iput-boolean v1, v3, Lxb1;->i:Z

    .line 398
    .line 399
    iput v15, v3, Lxb1;->l:I

    .line 400
    .line 401
    const-string v0, "MetaCubeX/mihomo"

    .line 402
    .line 403
    invoke-virtual {v2, v0, v15, v3}, Loa1;->b(Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eq v0, v4, :lbl_41

    .line 408
    .line 409
    move/from16 v22, v1

    .line 410
    .line 411
    move-object v1, v0

    .line 412
    move/from16 v0, v22

    .line 413
    .line 414
    :lbl_22
    check-cast v1, Lpa1;

    .line 415
    .line 416
    goto :lbl_25

    .line 417
    :lbl_23
    iput-boolean v1, v3, Lxb1;->i:Z

    .line 418
    .line 419
    const/4 v0, 0x2

    .line 420
    iput v0, v3, Lxb1;->l:I

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const-string v0, "https://api.github.com/repos/MetaCubeX/mihomo/releases/tags/Prerelease-Alpha"

    .line 426
    .line 427
    invoke-virtual {v2, v0, v3}, Loa1;->c(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eq v0, v4, :lbl_41

    .line 432
    .line 433
    move/from16 v22, v1

    .line 434
    .line 435
    move-object v1, v0

    .line 436
    move/from16 v0, v22

    .line 437
    .line 438
    :lbl_24
    check-cast v1, Lpa1;

    .line 439
    .line 440
    :lbl_25
    const-string v2, "mihomo-android-arm64-v8-"

    .line 441
    .line 442
    if-eqz v0, :lbl_27

    .line 443
    .line 444
    new-instance v3, Lsg5;

    .line 445
    .line 446
    iget-object v4, v1, Lpa1;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const-string v5, "\\.gz"

    .line 459
    .line 460
    invoke-static {v2, v4, v5}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-direct {v3, v4}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, Lpa1;->a(Lsg5;)Lja1;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :lbl_26
    move-object v5, v3

    .line 472
    move v3, v0

    .line 473
    goto :lbl_28

    .line 474
    :lbl_27
    new-instance v3, Lsg5;

    .line 475
    .line 476
    const-string v4, "mihomo-android-arm64-v8-alpha-[A-Za-z0-9._-]+\\.gz"

    .line 477
    .line 478
    invoke-direct {v3, v4}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3}, Lpa1;->a(Lsg5;)Lja1;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    goto :lbl_26

    .line 486
    :lbl_28
    new-instance v0, Lpb1;

    .line 487
    .line 488
    if-eqz v3, :lbl_30

    .line 489
    .line 490
    iget-object v1, v1, Lpa1;->a:Ljava/lang/String;

    .line 491
    .line 492
    :lbl_29
    move-object v4, v1

    .line 493
    goto :lbl_31

    .line 494
    :lbl_30
    iget-object v1, v5, Lja1;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v1, v2}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1, v8}, Lsi6;->X0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :lbl_29

    .line 505
    :lbl_31
    const-string v7, "mihomo"

    .line 506
    .line 507
    const-string v1, "mihomo"

    .line 508
    .line 509
    const-string v2, "mihomo"

    .line 510
    .line 511
    const-string v3, "Mihomo"

    .line 512
    .line 513
    invoke-direct/range {v0 .. v7}, Lpb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lja1;Lt91;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :lbl_32
    const-string v1, "mihomo_smart"

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :lbl_45

    .line 524
    .line 525
    const/4 v0, 0x3

    .line 526
    iput v0, v3, Lxb1;->l:I

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    const-string v0, "https://api.github.com/repos/vernesong/mihomo/releases/tags/Prerelease-Alpha"

    .line 532
    .line 533
    invoke-virtual {v2, v0, v3}, Loa1;->c(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eq v1, v4, :lbl_41

    .line 538
    .line 539
    :lbl_33
    check-cast v1, Lpa1;

    .line 540
    .line 541
    new-instance v0, Lsg5;

    .line 542
    .line 543
    const-string v2, "mihomo-android-arm64-v8-alpha-smart-[A-Fa-f0-9]+\\.gz"

    .line 544
    .line 545
    invoke-direct {v0, v2}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lpa1;->a(Lsg5;)Lja1;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    new-instance v0, Lpb1;

    .line 553
    .line 554
    iget-object v1, v5, Lja1;->a:Ljava/lang/String;

    .line 555
    .line 556
    const-string v2, "mihomo-android-arm64-v8-alpha-"

    .line 557
    .line 558
    invoke-static {v1, v2}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1, v8}, Lsi6;->X0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const-string v7, "mihomo"

    .line 567
    .line 568
    const-string v1, "mihomo_smart"

    .line 569
    .line 570
    const-string v2, "mihomo"

    .line 571
    .line 572
    const-string v3, "Mihomo Smart"

    .line 573
    .line 574
    invoke-direct/range {v0 .. v7}, Lpb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lja1;Lt91;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :lbl_34
    const-string v1, "sing-box_ref1nd"

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :lbl_45

    .line 585
    .line 586
    sget-object v0, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 587
    .line 588
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    :lbl_35
    const-string v1, "mihomo_dingtalk"
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :lbl_45
    const/16 v0, 0x9
    iput v0, v3, Lxb1;->l:I
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const-string v0, "https://api.github.com/repos/jieluojun/mihomo/releases/tags/Prerelease-Alpha"
    invoke-virtual {v2, v0, v3}, Loa1;->c(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    move-result-object v1
    if-ne v1, v4, :lbl_36
    goto/16 :lbl_43
    :lbl_36
    :lbl_37
    check-cast v1, Lpa1;
    new-instance v0, Lsg5;
    const-string v2, "mihomo-android-arm64-v8-alpha-smart-[A-Za-z0-9._-]+\\.gz"
    invoke-direct {v0, v2}, Lsg5;-><init>(Ljava/lang/String;)V
    invoke-virtual {v1, v0}, Lpa1;->a(Lsg5;)Lja1;
    move-result-object v5
    new-instance v0, Lpb1;
    iget-object v1, v5, Lja1;->a:Ljava/lang/String;
    const-string v2, "mihomo-android-arm64-v8-alpha-"
    invoke-static {v1, v2}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-static {v1, v8}, Lsi6;->X0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    const-string v7, "mihomo"
    const-string v1, "mihomo_dingtalk"
    const-string v2, "mihomo"
    const-string v3, "Mihomo Smart + eBPF + \u9489\u9489\u76f4\u8fde"
    invoke-direct/range {v0 .. v7}, Lpb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lja1;Lt91;Ljava/lang/String;)V
    return-object v0
    :lbl_38
    const-string v1, "sing-box_dingtalk"
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :lbl_45
    const/16 v0, 0xa
    iput v0, v3, Lxb1;->l:I
    const-string v0, "jieluojun/sing-box"
    const/4 v1, 0x0
    invoke-virtual {v2, v0, v1, v3}, Loa1;->b(Ljava/lang/String;ZLq91;)Ljava/lang/Object;
    move-result-object v1
    if-ne v1, v4, :lbl_39
    goto/16 :lbl_43
    :lbl_39
    :lbl_40
    check-cast v1, Lpa1;
    new-instance v2, Lsg5;
    const-string v0, "sing-box-.+-android-arm64-v8a-ebpf\\.tar\\.gz"
    invoke-direct {v2, v0}, Lsg5;-><init>(Ljava/lang/String;)V
    invoke-virtual {v1, v2}, Lpa1;->a(Lsg5;)Lja1;
    move-result-object v19
    new-instance v14, Lpb1;
    iget-object v0, v1, Lpa1;->a:Ljava/lang/String;
    const-string v21, "sing-box"
    const-string v15, "sing-box_dingtalk"
    const-string v16, "sing-box"
    const-string v17, "Sing-Box Smart + eBPF + \u9489\u9489\u76f4\u8fde"
    move-object/from16 v18, v0
    invoke-direct/range {v14 .. v21}, Lpb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lja1;Lt91;Ljava/lang/String;)V
    return-object v14
    move-result-object v0

    .line 592
    invoke-virtual {v0, v14, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    iput-boolean v0, v3, Lxb1;->i:Z

    .line 604
    .line 605
    const/4 v1, 0x5

    .line 606
    iput v1, v3, Lxb1;->l:I

    .line 607
    .line 608
    const-string v1, "reF1nd/sing-box-releases"

    .line 609
    .line 610
    invoke-virtual {v2, v1, v0, v3}, Loa1;->b(Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-ne v1, v4, :lbl_42

    .line 615
    .line 616
    :lbl_41
    return-object v4

    .line 617
    :lbl_42
    :lbl_43
    check-cast v1, Lpa1;

    .line 618
    .line 619
    iget-object v0, v1, Lpa1;->a:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v0, v11}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v2, Lsg5;

    .line 626
    .line 627
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-direct {v2, v0}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2}, Lpa1;->a(Lsg5;)Lja1;

    .line 653
    .line 654
    .line 655
    move-result-object v19

    .line 656
    new-instance v14, Lpb1;

    .line 657
    .line 658
    iget-object v0, v1, Lpa1;->a:Ljava/lang/String;

    .line 659
    .line 660
    const-string v21, "sing-box"

    .line 661
    .line 662
    const-string v15, "sing-box_ref1nd"

    .line 663
    .line 664
    const-string v16, "sing-box"

    .line 665
    .line 666
    const-string v17, "Sing-Box reF1nd"

    .line 667
    .line 668
    move-object/from16 v18, v0

    .line 669
    .line 670
    invoke-direct/range {v14 .. v21}, Lpb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lja1;Lt91;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-object v14

    .line 674
    :lbl_45
    :lbl_45
    :lbl_46
    const v1, 0x7f0f0156

    .line 675
    .line 676
    .line 677
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v1, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, Lnf1;->d(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-object p0

    .line 689
    :lbl_47
    .packed-switch 0x0
        :lbl_12
        :lbl_11
        :lbl_10
        :lbl_9
        :lbl_8
        :lbl_7
        :lbl_6
        :lbl_5
        :lbl_2
    :lbl_3
    :lbl_4
    .end packed-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :lbl_48
    .sparse-switch
    -0x7fc2cadc -> :lbl_35
        -0x54707cda -> :lbl_34
        -0x4cb56a71 -> :lbl_32
        -0x40072b7b -> :lbl_21
        -0xe42b49 -> :lbl_19
        0x3844b2 -> :lbl_17
        0x6971c77 -> :lbl_15
        0x1e0bf18d -> :lbl_13
    0x3ba6411c -> :lbl_38
    .end sparse-switch
.end method

.method public final h(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lyb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyb1;

    .line 7
    .line 8
    iget v1, v0, Lyb1;->k:I

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
    iput v1, v0, Lyb1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyb1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyb1;-><init>(Lzb1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lyb1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lyb1;->k:I

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
    sget-object v6, Lpc1;->i:Lpc1;

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
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lgc0;->a:Lgc0;

    .line 67
    .line 68
    invoke-static {}, Lgc0;->g()Ltb0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Ltb0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Lgc0;->h(Ljava/lang/String;)Ljava/lang/String;

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
    iput v3, v0, Lyb1;->k:I

    .line 88
    .line 89
    sget-object p0, Lil1;->a:Lhh1;

    .line 90
    .line 91
    sget-object p0, Lyg1;->k:Lyg1;

    .line 92
    .line 93
    new-instance p1, Ljm;

    .line 94
    .line 95
    invoke-direct {p1, v4, v5, v3}, Ljm;-><init>(ILp91;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eq p0, v6, :cond_9

    .line 103
    .line 104
    :goto_1
    if-nez p0, :cond_6

    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    sget-object p0, Lgc0;->a:Lgc0;

    .line 110
    .line 111
    iput v4, v0, Lyb1;->k:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lgc0;->l(Lp91;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eq p0, v6, :cond_9

    .line 118
    .line 119
    :goto_2
    check-cast p0, Lub0;

    .line 120
    .line 121
    iget-object p1, p0, Lub0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/io/File;

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    iget-object p0, p0, Lub0;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    const p0, 0x7f0f014d

    .line 132
    .line 133
    .line 134
    new-array p1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_7
    invoke-static {p0}, Lnf1;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_8
    sget-object p0, Lwk5;->a:Lwk5;

    .line 145
    .line 146
    sget-object p0, Lgc0;->a:Lgc0;

    .line 147
    .line 148
    const-string p0, "restart"

    .line 149
    .line 150
    invoke-static {p0}, Lgc0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iput v2, v0, Lyb1;->k:I

    .line 155
    .line 156
    const-wide/32 p1, 0x1d4c0

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2, v0, p0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v6, :cond_a

    .line 164
    .line 165
    :cond_9
    return-object v6

    .line 166
    :cond_a
    :goto_3
    check-cast p0, Lmk5;

    .line 167
    .line 168
    invoke-virtual {p0}, Lmk5;->a()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_d

    .line 173
    .line 174
    iget-object p1, p0, Lmk5;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    iget-object p1, p0, Lmk5;->a:Ljava/lang/String;

    .line 183
    .line 184
    :cond_b
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_c

    .line 189
    .line 190
    const p0, 0x7f0f0153

    .line 191
    .line 192
    .line 193
    new-array p1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p0, p1}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_c
    invoke-static {p1}, Lnf1;->d(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object p0
.end method
