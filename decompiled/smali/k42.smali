.class public final Lk42;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final b:Lk42;

.field public static final c:Lk42;

.field public static final d:Lk42;


# instance fields
.field public final a:Lj04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk42;

    .line 2
    .line 3
    invoke-direct {v0}, Lk42;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk42;->b:Lk42;

    .line 7
    .line 8
    new-instance v0, Lk42;

    .line 9
    .line 10
    invoke-direct {v0}, Lk42;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk42;->c:Lk42;

    .line 14
    .line 15
    new-instance v0, Lk42;

    .line 16
    .line 17
    invoke-direct {v0}, Lk42;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lk42;->d:Lk42;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj04;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lm42;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk42;->a:Lj04;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lk42;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk42;->b:Lk42;

    .line 5
    .line 6
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 7
    .line 8
    if-eq p0, v0, :cond_11

    .line 9
    .line 10
    sget-object v0, Lk42;->c:Lk42;

    .line 11
    .line 12
    if-eq p0, v0, :cond_10

    .line 13
    .line 14
    iget-object p0, p0, Lk42;->a:Lj04;

    .line 15
    .line 16
    iget v0, p0, Lj04;->k:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 21
    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lj04;->i:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, v0, :cond_f

    .line 33
    .line 34
    aget-object v3, p0, v2

    .line 35
    .line 36
    check-cast v3, Lm42;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lrw3;

    .line 40
    .line 41
    iget-object v4, v4, Lrw3;->i:Lrw3;

    .line 42
    .line 43
    iget-boolean v4, v4, Lrw3;->v:Z

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, "visitChildren called on an unattached node"

    .line 48
    .line 49
    invoke-static {v4}, Lju2;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v4, Lj04;

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    new-array v6, v5, [Lrw3;

    .line 57
    .line 58
    invoke-direct {v4, v1, v6}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Lrw3;

    .line 62
    .line 63
    iget-object v3, v3, Lrw3;->i:Lrw3;

    .line 64
    .line 65
    iget-object v6, v3, Lrw3;->n:Lrw3;

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    invoke-static {v4, v3}, Lum;->l(Lj04;Lrw3;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v4, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget v3, v4, Lj04;->k:I

    .line 77
    .line 78
    if-eqz v3, :cond_e

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lj04;->k(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lrw3;

    .line 87
    .line 88
    iget v6, v3, Lrw3;->l:I

    .line 89
    .line 90
    and-int/lit16 v6, v6, 0x400

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    invoke-static {v4, v3}, Lum;->l(Lj04;Lrw3;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget v6, v3, Lrw3;->k:I

    .line 101
    .line 102
    and-int/lit16 v6, v6, 0x400

    .line 103
    .line 104
    if-eqz v6, :cond_d

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v7, v6

    .line 108
    :cond_5
    :goto_3
    if-eqz v3, :cond_3

    .line 109
    .line 110
    instance-of v8, v3, Lu42;

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    check-cast v3, Lu42;

    .line 115
    .line 116
    const/4 v8, 0x7

    .line 117
    invoke-virtual {v3, v8}, Lu42;->N1(I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_c

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    iget v8, v3, Lrw3;->k:I

    .line 125
    .line 126
    and-int/lit16 v8, v8, 0x400

    .line 127
    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    instance-of v8, v3, Lgi1;

    .line 131
    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    move-object v8, v3

    .line 135
    check-cast v8, Lgi1;

    .line 136
    .line 137
    iget-object v8, v8, Lgi1;->x:Lrw3;

    .line 138
    .line 139
    move v9, v1

    .line 140
    :goto_4
    const/4 v10, 0x1

    .line 141
    if-eqz v8, :cond_b

    .line 142
    .line 143
    iget v11, v8, Lrw3;->k:I

    .line 144
    .line 145
    and-int/lit16 v11, v11, 0x400

    .line 146
    .line 147
    if-eqz v11, :cond_a

    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    if-ne v9, v10, :cond_7

    .line 152
    .line 153
    move-object v3, v8

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    if-nez v7, :cond_8

    .line 156
    .line 157
    new-instance v7, Lj04;

    .line 158
    .line 159
    new-array v10, v5, [Lrw3;

    .line 160
    .line 161
    invoke-direct {v7, v1, v10}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {v7, v3}, Lj04;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v6

    .line 170
    :cond_9
    invoke-virtual {v7, v8}, Lj04;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_5
    iget-object v8, v8, Lrw3;->n:Lrw3;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    if-eq v9, v10, :cond_5

    .line 177
    .line 178
    :cond_c
    invoke-static {v7}, Lum;->j0(Lj04;)Lrw3;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_3

    .line 183
    :cond_d
    iget-object v3, v3, Lrw3;->n:Lrw3;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_e
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_f
    return-void

    .line 191
    :cond_10
    invoke-static {v1}, Lex1;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_11
    invoke-static {v1}, Lex1;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
