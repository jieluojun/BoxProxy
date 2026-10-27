.class public final Lpn4;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Lcs3;

.field public k:Lqn4;

.field public l:J

.field public m:B

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/CharSequence;

.field public final synthetic p:J

.field public final synthetic q:Lqn4;


# direct methods
.method public constructor <init>(JLc81;Lqn4;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lpn4;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Lpn4;->p:J

    .line 4
    .line 5
    iput-object p4, p0, Lpn4;->q:Lqn4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 6

    .line 1
    new-instance v0, Lpn4;

    .line 2
    .line 3
    iget-wide v1, p0, Lpn4;->p:J

    .line 4
    .line 5
    iget-object v4, p0, Lpn4;->q:Lqn4;

    .line 6
    .line 7
    iget-object v5, p0, Lpn4;->o:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lpn4;-><init>(JLc81;Lqn4;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lpn4;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpn4;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpn4;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpn4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lpn4;->m:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lpn4;->l:J

    .line 13
    .line 14
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-wide v0, p0, Lpn4;->l:J

    .line 26
    .line 27
    iget-object v2, p0, Lpn4;->k:Lqn4;

    .line 28
    .line 29
    iget-object v4, p0, Lpn4;->j:Lcs3;

    .line 30
    .line 31
    iget-object p0, p0, Lpn4;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lii6;

    .line 34
    .line 35
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lpn4;->n:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    .line 46
    .line 47
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 48
    .line 49
    iget-wide v4, p0, Lpn4;->p:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Loo6;->g(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v4, v5}, Loo6;->f(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v5, p0, Lpn4;->o:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-direct {p1, v5, v0, v4}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lpn4;->q:Lqn4;

    .line 65
    .line 66
    invoke-virtual {v4}, Lqn4;->c()Landroid/os/LocaleList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v6, 0x1f

    .line 77
    .line 78
    if-lt v0, v6, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Leb;->w(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v8, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v7, v9}, Ln23;->g(II)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    sget-object v11, Lgb1;->j:Lgb1;

    .line 104
    .line 105
    if-lt v0, v6, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Leb;->m(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Leb;->m(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5, v9, v10, p1}, Lqn4;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lii6;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, v4, Lqn4;->e:Lcs3;

    .line 125
    .line 126
    iput-object p1, p0, Lpn4;->n:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, p0, Lpn4;->j:Lcs3;

    .line 129
    .line 130
    iput-object v4, p0, Lpn4;->k:Lqn4;

    .line 131
    .line 132
    iput-wide v9, p0, Lpn4;->l:J

    .line 133
    .line 134
    iput-byte v2, p0, Lpn4;->m:B

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v11, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object p0, p1

    .line 144
    move-object v2, v4

    .line 145
    move-object v4, v0

    .line 146
    move-wide v0, v9

    .line 147
    :goto_0
    :try_start_0
    iget-object p1, v2, Lqn4;->g:Llk4;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Llk4;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lcs3;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    invoke-virtual {v4, v3}, Lcs3;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_5
    iput-wide v9, p0, Lpn4;->l:J

    .line 163
    .line 164
    iput-byte v1, p0, Lpn4;->m:B

    .line 165
    .line 166
    iget-object v5, p0, Lpn4;->o:Ljava/lang/CharSequence;

    .line 167
    .line 168
    move-wide v6, v9

    .line 169
    move-object v9, p0

    .line 170
    invoke-virtual/range {v4 .. v9}, Lqn4;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Ld81;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v11, :cond_6

    .line 175
    .line 176
    :goto_1
    return-object v11

    .line 177
    :cond_6
    move-wide v0, v6

    .line 178
    :goto_2
    new-instance p0, Loo6;

    .line 179
    .line 180
    invoke-direct {p0, v0, v1}, Loo6;-><init>(J)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method
