.class public final Lfr1;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final d:Lfd3;


# instance fields
.field public final a:Lvt0;

.field public final b:Lf11;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorInputConnection"

    .line 2
    .line 3
    invoke-static {v0}, Lfd3;->a(Ljava/lang/String;)Lfd3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfr1;->d:Lfd3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvt0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lf11;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfr1;->b:Lf11;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lfr1;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lfr1;->a:Lvt0;

    .line 16
    .line 17
    new-instance v1, Ler1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Ler1;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lvt0;->r:Lwv1;

    .line 23
    .line 24
    const-class p1, Lw61;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lwv1;->f(Ljava/lang/Class;Lxv1;)Lid6;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfr1;->b:Lf11;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf11;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lfr1;->a:Lvt0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lvt0;->getProps()Lui1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf11;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lvt0;->getText()Lr61;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, v0, Lf11;->a:I

    .line 27
    .line 28
    iget v5, v0, Lf11;->b:I

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lr61;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lr61;

    .line 35
    .line 36
    invoke-virtual {v3}, Lr61;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v5, v0, Lf11;->b:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lvt0;->getCursor()Lzb1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v6, v6, Lzb1;->c:Lcn0;

    .line 51
    .line 52
    iget v6, v6, Lcn0;->a:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, -0x1

    .line 56
    if-ne v5, v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lvt0;->getCursor()Lzb1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lzb1;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-le v5, v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput v8, v0, Lf11;->b:I

    .line 93
    .line 94
    iput v8, v0, Lf11;->a:I

    .line 95
    .line 96
    iput-boolean v7, v0, Lf11;->c:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v0}, Lf11;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lvt0;->getText()Lr61;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v4, v0, Lf11;->a:I

    .line 111
    .line 112
    iget v5, v0, Lf11;->b:I

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Lr61;->g(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput v8, v0, Lf11;->b:I

    .line 123
    .line 124
    iput v8, v0, Lf11;->a:I

    .line 125
    .line 126
    iput-boolean v7, v0, Lf11;->c:Z

    .line 127
    .line 128
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v2, p1, v0}, Lvt0;->v(Ljava/lang/CharSequence;Z)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Lfr1;->endBatchEdit()Z

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final b(III)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lfr1;->c(IIIZ)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "Failed to get text region for IME"

    .line 9
    .line 10
    sget-object p2, Lfr1;->d:Lfd3;

    .line 11
    .line 12
    iget-object p2, p2, Lfd3;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public final declared-synchronized beginBatchEdit()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfr1;->a:Lvt0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfr1;->a:Lvt0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lr61;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final c(IIIZ)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lfr1;->a:Lvt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    move v4, p2

    .line 10
    move p2, p1

    .line 11
    move p1, v4

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    move p1, v2

    .line 16
    :cond_1
    iget v3, v1, Lr61;->m:I

    .line 17
    .line 18
    if-le p2, v3, :cond_2

    .line 19
    .line 20
    move p2, v3

    .line 21
    :cond_2
    if-ge p2, p1, :cond_3

    .line 22
    .line 23
    move p1, v2

    .line 24
    move p2, p1

    .line 25
    :cond_3
    if-nez p4, :cond_4

    .line 26
    .line 27
    sub-int p4, p2, p1

    .line 28
    .line 29
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v3, 0x8000

    .line 37
    .line 38
    .line 39
    if-le p4, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, p1

    .line 53
    :cond_4
    invoke-virtual {v1, p1, p2}, Lr61;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lr61;

    .line 58
    .line 59
    invoke-virtual {p2}, Lr61;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p4, 0x1

    .line 64
    if-ne p3, p4, :cond_a

    .line 65
    .line 66
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lfr1;->b:Lf11;

    .line 72
    .line 73
    invoke-virtual {p0}, Lf11;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_9

    .line 78
    .line 79
    :try_start_0
    iget p2, p0, Lf11;->a:I

    .line 80
    .line 81
    iget p0, p0, Lf11;->b:I

    .line 82
    .line 83
    sub-int/2addr p2, p1

    .line 84
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-lt p2, p4, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-gez p2, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move v2, p2

    .line 95
    :goto_0
    sub-int/2addr p0, p1

    .line 96
    if-gtz p0, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lt p0, p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :cond_8
    const/16 p1, 0x100

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 p2, 0x21

    .line 116
    .line 117
    invoke-virtual {p3, p1, v2, p0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_9
    :goto_1
    return-object p3

    .line 121
    :cond_a
    return-object p2
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfr1;->a:Lvt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt0;->getKeyMetaStates()Lex2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lex2;->a:Lvt0;

    .line 8
    .line 9
    iget-object v1, p0, Lex2;->b:Landroid/text/Editable;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Landroid/text/method/MetaKeyKeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final declared-synchronized closeConnection()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lfr1;->a:Lvt0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget v1, v0, Lr61;->n:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lr61;->k()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lfr1;->b:Lf11;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Lf11;->b:I

    .line 23
    .line 24
    iput v1, v0, Lf11;->a:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lf11;->c:Z

    .line 28
    .line 29
    iget-object v0, p0, Lfr1;->a:Lvt0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lvt0;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 13

    .line 1
    iget-object p2, p0, Lfr1;->a:Lvt0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lvt0;->R()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "\n"

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance v1, Landroid/view/KeyEvent;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x42

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, -0x1

    .line 39
    move-wide v4, v2

    .line 40
    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/view/KeyEvent;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lfr1;->a(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfr1;->a:Lvt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt0;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    if-ltz p1, :cond_6

    .line 11
    .line 12
    if-gez p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iget-object v3, p0, Lfr1;->b:Lf11;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lf11;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lvt0;->A()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    if-lez p1, :cond_2

    .line 33
    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lfr1;->beginBatchEdit()Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v3}, Lf11;->a()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lzb1;->c:Lcn0;

    .line 47
    .line 48
    iget v3, v3, Lcn0;->a:I

    .line 49
    .line 50
    sub-int v4, v3, p1

    .line 51
    .line 52
    if-gez v4, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v2, v4

    .line 56
    :goto_0
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v2, v3}, Lr61;->g(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lzb1;->d:Lcn0;

    .line 68
    .line 69
    iget v2, v2, Lcn0;->a:I

    .line 70
    .line 71
    add-int v3, v2, p2

    .line 72
    .line 73
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v4, v4, Lr61;->m:I

    .line 78
    .line 79
    if-le v3, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v3, v3, Lr61;->m:I

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2, v3}, Lr61;->g(II)V

    .line 92
    .line 93
    .line 94
    if-lez p1, :cond_5

    .line 95
    .line 96
    if-lez p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lfr1;->endBatchEdit()Z

    .line 99
    .line 100
    .line 101
    :cond_5
    return v1

    .line 102
    :cond_6
    :goto_1
    return v2
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final declared-synchronized endBatchEdit()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfr1;->a:Lvt0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lr61;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lfr1;->a:Lvt0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvt0;->u0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final finishComposingText()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfr1;->a:Lvt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt0;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfr1;->b:Lf11;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, v1, Lf11;->b:I

    .line 21
    .line 22
    iput v3, v1, Lf11;->a:I

    .line 23
    .line 24
    iput-boolean v2, v1, Lf11;->c:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lfr1;->endBatchEdit()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lvt0;->s0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    return v2
.end method

.method public final getCursorCapsMode(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lfr1;->a:Lvt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt0;->getText()Lr61;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lvt0;->getCursor()Lzb1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lzb1;->c:Lcn0;

    .line 12
    .line 13
    iget p0, p0, Lcn0;->a:I

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    .line 1
    iget-object p0, p0, Lfr1;->a:Lvt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt0;->getProps()Lui1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvt0;->getProps()Lui1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lvt0;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lvt0;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lvt0;->G(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1;->a:Lvt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lfr1;->a:Lvt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lzb1;->c:Lcn0;

    .line 15
    .line 16
    iget v1, v1, Lcn0;->a:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 23
    .line 24
    iget v0, v0, Lcn0;->a:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0, v1, v0, p1}, Lfr1;->b(III)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;
    .locals 3

    .line 1
    iget-object v0, p0, Lfr1;->a:Lvt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    or-int v1, p1, p2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lzb1;->c:Lcn0;

    .line 19
    .line 20
    iget v1, v1, Lcn0;->a:I

    .line 21
    .line 22
    sub-int/2addr v1, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lzb1;->c:Lcn0;

    .line 33
    .line 34
    iget v1, v1, Lcn0;->a:I

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Lr61;->m:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lzb1;->d:Lcn0;

    .line 51
    .line 52
    iget v2, v2, Lcn0;->a:I

    .line 53
    .line 54
    add-int/2addr v2, p2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v1, 0x1

    .line 60
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lfr1;->c(IIIZ)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string p2, "Failed to get text region for IME"

    .line 67
    .line 68
    sget-object p3, Lfr1;->d:Lfd3;

    .line 69
    .line 70
    iget-object p3, p3, Lfd3;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p3, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    const-string p0, ""

    .line 76
    .line 77
    :goto_0
    invoke-static {}, Leb;->B()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, Lzb1;->c:Lcn0;

    .line 85
    .line 86
    iget p2, p2, Lcn0;->a:I

    .line 87
    .line 88
    sub-int/2addr p2, p1

    .line 89
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object p3, p3, Lzb1;->d:Lcn0;

    .line 94
    .line 95
    iget p3, p3, Lcn0;->a:I

    .line 96
    .line 97
    sub-int/2addr p3, p1

    .line 98
    invoke-static {p2, p3, p1, p0}, Leb;->l(IIILjava/lang/CharSequence;)Landroid/view/inputmethod/SurroundingText;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_0
    const-string p0, "length < 0"

    .line 104
    .line 105
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lfr1;->a:Lvt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lzb1;->d:Lcn0;

    .line 15
    .line 16
    iget v0, v0, Lcn0;->a:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lfr1;->b(III)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lfr1;->a:Lvt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lzb1;->c:Lcn0;

    .line 15
    .line 16
    iget v1, v1, Lcn0;->a:I

    .line 17
    .line 18
    sub-int p1, v1, p1

    .line 19
    .line 20
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit16 v0, v1, -0x8000

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1, v1, p2}, Lfr1;->b(III)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lfr1;->a:Lvt0;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_1

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lvt0;->e0()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lvt0;->q0()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lvt0;->b0()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_3
    invoke-virtual {p0, v0}, Lvt0;->w(Z)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_4
    invoke-virtual {p0, v0}, Lvt0;->w(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lvt0;->getCursor()Lzb1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lzb1;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lvt0;->A()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v0

    .line 45
    :pswitch_5
    invoke-virtual {p0}, Lvt0;->i0()V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x1020031
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    new-instance p2, Lbe0;

    .line 2
    .line 3
    iget-object p0, p0, Lfr1;->a:Lvt0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0}, Ljv1;-><init>(Lvt0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lvt0;->r:Lwv1;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lwv1;->a(Ljv1;)I

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final replaceText(IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 0

    .line 1
    iget-object p5, p0, Lfr1;->a:Lvt0;

    .line 2
    .line 3
    invoke-virtual {p5}, Lvt0;->getText()Lr61;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    iget p5, p5, Lr61;->m:I

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    if-gt p1, p2, :cond_1

    .line 14
    .line 15
    if-gt p1, p5, :cond_1

    .line 16
    .line 17
    if-le p2, p5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lfr1;->beginBatchEdit()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfr1;->finishComposingText()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lfr1;->setSelection(II)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3, p4}, Lfr1;->commitText(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lfr1;->endBatchEdit()Z

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfr1;->a:Lvt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt0;->t0()F

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfr1;->a:Lvt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt0;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget v1, v0, Lvt0;->a0:I

    .line 11
    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lfr1;->finishComposingText()Z

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    if-le p1, p2, :cond_1

    .line 29
    .line 30
    move v4, p2

    .line 31
    move p2, p1

    .line 32
    move p1, v4

    .line 33
    :cond_1
    if-gez p1, :cond_2

    .line 34
    .line 35
    move p1, v2

    .line 36
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Lr61;->m:I

    .line 41
    .line 42
    if-le p2, v3, :cond_3

    .line 43
    .line 44
    move p2, v3

    .line 45
    :cond_3
    if-lt p1, p2, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v3, p0, Lfr1;->b:Lf11;

    .line 49
    .line 50
    iput p1, v3, Lf11;->a:I

    .line 51
    .line 52
    iput p2, v3, Lf11;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lfr1;->beginBatchEdit()Z

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "set composing region for IME failed"

    .line 63
    .line 64
    sget-object p2, Lfr1;->d:Lfd3;

    .line 65
    .line 66
    iget-object p2, p2, Lfd3;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    return v2
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 10

    .line 1
    iget-object p2, p0, Lfr1;->a:Lvt0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lvt0;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget v0, p2, Lvt0;->a0:I

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p2}, Lvt0;->getProps()Lui1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lfr1;->b:Lf11;

    .line 33
    .line 34
    invoke-virtual {v0}, Lf11;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v0, Lf11;->c:Z

    .line 42
    .line 43
    invoke-virtual {p2}, Lvt0;->getCursor()Lzb1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lzb1;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lvt0;->A()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lfr1;->beginBatchEdit()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v3}, Lvt0;->v(Ljava/lang/CharSequence;Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v0, Lf11;->c:Z

    .line 63
    .line 64
    invoke-virtual {p2}, Lvt0;->getCursor()Lzb1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lzb1;->c:Lcn0;

    .line 69
    .line 70
    iget v1, v1, Lcn0;->a:I

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v1, v2

    .line 77
    invoke-virtual {p2}, Lvt0;->getCursor()Lzb1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lzb1;->c:Lcn0;

    .line 82
    .line 83
    iget v2, v2, Lcn0;->a:I

    .line 84
    .line 85
    iput v1, v0, Lf11;->a:I

    .line 86
    .line 87
    iput v2, v0, Lf11;->b:I

    .line 88
    .line 89
    invoke-virtual {p2}, Lvt0;->s0()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Lf11;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2}, Lvt0;->getProps()Lui1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p2}, Lvt0;->getText()Lr61;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget p2, v0, Lf11;->a:I

    .line 116
    .line 117
    iget v1, v0, Lf11;->b:I

    .line 118
    .line 119
    invoke-virtual {v4, p2, v1}, Lr61;->D(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4}, Lr61;->n()Lzg0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v2, v0, Lf11;->b:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lzg0;->A(I)Lcn0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v2, v1, Lcn0;->b:I

    .line 157
    .line 158
    iget v1, v1, Lcn0;->c:I

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {v7, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v4, v2, v1, p2}, Lr61;->r(IILjava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-le v1, v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    iget v1, v0, Lf11;->b:I

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    sub-int/2addr p2, v2

    .line 199
    sub-int/2addr v1, p2

    .line 200
    iget p2, v0, Lf11;->b:I

    .line 201
    .line 202
    invoke-virtual {v4, v1, p2}, Lr61;->g(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    iget p2, v0, Lf11;->a:I

    .line 207
    .line 208
    iget v1, v0, Lf11;->b:I

    .line 209
    .line 210
    invoke-virtual {v4}, Lr61;->n()Lzg0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, p2}, Lzg0;->A(I)Lcn0;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v4}, Lr61;->n()Lzg0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v1}, Lzg0;->A(I)Lcn0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget v5, p2, Lcn0;->b:I

    .line 227
    .line 228
    iget v6, p2, Lcn0;->c:I

    .line 229
    .line 230
    iget v8, v1, Lcn0;->b:I

    .line 231
    .line 232
    iget v9, v1, Lcn0;->c:I

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v9}, Lr61;->x(IILjava/lang/CharSequence;II)V

    .line 235
    .line 236
    .line 237
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    iget v1, v0, Lf11;->a:I

    .line 242
    .line 243
    add-int/2addr v1, p2

    .line 244
    iput v1, v0, Lf11;->b:I

    .line 245
    .line 246
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_7

    .line 251
    .line 252
    invoke-virtual {p0}, Lfr1;->finishComposingText()Z

    .line 253
    .line 254
    .line 255
    :cond_7
    return v3

    .line 256
    :cond_8
    :goto_2
    return v1
.end method

.method public final setImeConsumesInput(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfr1;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lfr1;->a:Lvt0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final setSelection(II)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lfr1;->a:Lvt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt0;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Lvt0;->getProps()Lui1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lr61;->m:I

    .line 26
    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lr61;->m:I

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 36
    .line 37
    move p2, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lr61;->m:I

    .line 44
    .line 45
    if-le p2, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Lr61;->m:I

    .line 52
    .line 53
    :cond_3
    :goto_1
    if-le p1, p2, :cond_4

    .line 54
    .line 55
    move v10, p2

    .line 56
    move p2, p1

    .line 57
    move p1, v10

    .line 58
    :cond_4
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lzb1;->c:Lcn0;

    .line 63
    .line 64
    iget v1, v1, Lcn0;->a:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lvt0;->getCursor()Lzb1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lzb1;->d:Lcn0;

    .line 74
    .line 75
    iget v1, v1, Lcn0;->a:I

    .line 76
    .line 77
    if-ne p2, v1, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    invoke-virtual {v0}, Lvt0;->getText()Lr61;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lr61;->n()Lzg0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Lzg0;->A(I)Lcn0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Lr61;->n()Lzg0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Lzg0;->A(I)Lcn0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget v4, p1, Lcn0;->b:I

    .line 101
    .line 102
    iget v5, p1, Lcn0;->c:I

    .line 103
    .line 104
    iget v6, p2, Lcn0;->b:I

    .line 105
    .line 106
    iget v7, p2, Lcn0;->c:I

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v8, 0x4

    .line 110
    iget-object v3, p0, Lfr1;->a:Lvt0;

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lvt0;->o0(IIIIIZ)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return v2
.end method

.method public final takeSnapshot()Landroid/view/inputmethod/TextSnapshot;
    .locals 4

    .line 1
    iget-object v0, p0, Lfr1;->b:Lf11;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf11;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lf11;->a:I

    .line 10
    .line 11
    iget v0, v0, Lf11;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    move v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x400

    .line 18
    .line 19
    invoke-virtual {p0, v3, v3, v2}, Lfr1;->getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x7000

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lfr1;->getCursorCapsMode(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v2, v1, v0, p0}, La5;->f(Landroid/view/inputmethod/SurroundingText;III)Landroid/view/inputmethod/TextSnapshot;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
