.class public final Lcg3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final e:Lfd3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lbg3;

.field public final c:Llv1;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfd3;->a(Ljava/lang/String;)Lfd3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcg3;->e:Lfd3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Llv1;->x:Llv1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcg3;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lbg3;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lbg3;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcg3;->b:Lbg3;

    .line 19
    .line 20
    iput-object v0, p0, Lcg3;->c:Llv1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbg3;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcg3;->d:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v4, 0x3a

    .line 44
    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v4, 0x4c

    .line 52
    .line 53
    if-eq v2, v4, :cond_1

    .line 54
    .line 55
    const/16 v4, 0x52

    .line 56
    .line 57
    if-eq v2, v4, :cond_0

    .line 58
    .line 59
    sget-object v1, Lcg3;->e:Lfd3;

    .line 60
    .line 61
    iget-object v1, v1, Lfd3;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "Unknown priority "

    .line 66
    .line 67
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " in scope selector "

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move v3, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v3, -0x1

    .line 92
    :goto_1
    iget-object v0, p0, Lcg3;->b:Lbg3;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbg3;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcg3;->d:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Lcg3;->b()Lzf3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcg3;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v2, Lgg3;

    .line 107
    .line 108
    invoke-direct {v2, v0, v3}, Lgg3;-><init>(Lzf3;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const-string v0, ","

    .line 115
    .line 116
    iget-object v1, p0, Lcg3;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v0, p0, Lcg3;->b:Lbg3;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbg3;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcg3;->d:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x3a

    .line 25
    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    const/16 v3, 0x5f

    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    .line 32
    const/16 v3, 0x61

    .line 33
    .line 34
    if-lt v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x7a

    .line 37
    .line 38
    if-le v2, v3, :cond_4

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x41

    .line 41
    .line 42
    if-lt v2, v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x5a

    .line 45
    .line 46
    if-le v2, v3, :cond_4

    .line 47
    .line 48
    :cond_2
    const/16 v3, 0x30

    .line 49
    .line 50
    if-lt v2, v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x39

    .line 53
    .line 54
    if-gt v2, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    return v1

    .line 58
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 p0, 0x1

    .line 62
    return p0
.end method


# virtual methods
.method public final b()Lzf3;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcg3;->c()Lyf3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcg3;->c()Lyf3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lzf3;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Lzf3;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final c()Lyf3;
    .locals 5

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    iget-object v1, p0, Lcg3;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcg3;->b:Lbg3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbg3;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcg3;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcg3;->c()Lyf3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lzf3;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lzf3;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "("

    .line 31
    .line 32
    iget-object v2, p0, Lcg3;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Lbg3;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcg3;->d:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcg3;->b()Lzf3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcg3;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "|"

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v4, ","

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lcg3;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v2, Lzf3;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v0, v3}, Lzf3;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const-string v0, ")"

    .line 86
    .line 87
    iget-object v3, p0, Lcg3;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lbg3;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcg3;->d:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    return-object v2

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lbg3;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lcg3;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lcg3;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lcg3;->b()Lzf3;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Lcg3;->d:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {v0}, Lcg3;->a(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lbg3;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcg3;->d:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {v0}, Lcg3;->a(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    :cond_6
    new-instance v0, Lag3;

    .line 160
    .line 161
    invoke-direct {v0, p0, v2}, Lag3;-><init>(Lcg3;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method
