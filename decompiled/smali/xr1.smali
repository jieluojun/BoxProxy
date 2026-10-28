.class public final Lxr1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Ljava/lang/StringBuilder;

.field public final k:Ljava/lang/String;

.field public final l:Lwr1;

.field public m:Ljava/lang/Thread;

.field public final synthetic n:Lyr1;


# direct methods
.method public constructor <init>(Lyr1;Lr61;Lwr1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr1;->n:Lyr1;

    .line 5
    .line 6
    invoke-virtual {p2}, Lr61;->E()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxr1;->j:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iput-object p3, p0, Lxr1;->l:Lwr1;

    .line 13
    .line 14
    iput-object p4, p0, Lxr1;->k:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxr1;->n:Lyr1;

    .line 2
    .line 3
    iget-object v0, v0, Lyr1;->d:Ljava/lang/Thread;

    .line 4
    .line 5
    iget-object p0, p0, Lxr1;->m:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lxr1;->m:Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v0, Lhd3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lhd3;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lxr1;->j:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lxr1;->l:Lwr1;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v4, v4, Lwr1;->c:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v6, p0, Lxr1;->k:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v4, v5, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v4, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v4, v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "\\b"

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_1
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Lxr1;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v3, v4}, Lu57;->M(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v0, v3, v4}, Lhd3;->a(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v3, v4, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move v5, v1

    .line 117
    :cond_4
    :goto_0
    const/4 v7, -0x1

    .line 118
    if-eq v5, v7, :cond_8

    .line 119
    .line 120
    if-ge v5, v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Lxr1;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    sub-int/2addr v8, v9

    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    :goto_1
    if-gt v5, v8, :cond_6

    .line 142
    .line 143
    move v10, v1

    .line 144
    :goto_2
    if-ge v10, v9, :cond_7

    .line 145
    .line 146
    add-int v11, v5, v10

    .line 147
    .line 148
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eq v11, v12, :cond_5

    .line 157
    .line 158
    invoke-static {v11}, Ljava/lang/Character;->toLowerCase(C)C

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eq v11, v12, :cond_5

    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v5, v7

    .line 175
    :cond_7
    if-eq v5, v7, :cond_4

    .line 176
    .line 177
    add-int v7, v5, v4

    .line 178
    .line 179
    invoke-static {v5, v7}, Lu57;->M(II)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    invoke-virtual {v0, v8, v9}, Lhd3;->a(J)V

    .line 184
    .line 185
    .line 186
    move v5, v7

    .line 187
    goto :goto_0

    .line 188
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lxr1;->a()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-object v1, p0, Lxr1;->n:Lyr1;

    .line 195
    .line 196
    iget-object v1, v1, Lyr1;->a:Lvt0;

    .line 197
    .line 198
    new-instance v2, Lfb;

    .line 199
    .line 200
    const/4 v3, 0x4

    .line 201
    invoke-direct {v2, p0, v0, v3}, Lfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lvt0;->d0(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    return-void
.end method
