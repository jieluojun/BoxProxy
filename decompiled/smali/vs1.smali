.class public final Lvs1;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final d:Lfj3;


# instance fields
.field public final a:Lou0;

.field public final b:Ley0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorInputConnection"

    .line 2
    .line 3
    invoke-static {v0}, Lfj3;->a(Ljava/lang/String;)Lfj3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvs1;->d:Lfj3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lou0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ley0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvs1;->b:Ley0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lvs1;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lvs1;->a:Lou0;

    .line 16
    .line 17
    new-instance v1, Lus1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lus1;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lou0;->q:Lox1;

    .line 23
    .line 24
    const-class p1, Lh81;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvs1;->b:Ley0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ley0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lvs1;->a:Lou0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lou0;->getProps()Lok1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ley0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lou0;->getText()Lc81;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, v0, Ley0;->a:I

    .line 27
    .line 28
    iget v5, v0, Ley0;->b:I

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lc81;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lc81;

    .line 35
    .line 36
    invoke-virtual {v3}, Lc81;->toString()Ljava/lang/String;

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
    iget v5, v0, Ley0;->b:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lou0;->getCursor()Lkd1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v6, v6, Lkd1;->c:Lyn0;

    .line 51
    .line 52
    iget v6, v6, Lyn0;->a:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, -0x1

    .line 56
    if-ne v5, v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lou0;->getCursor()Lkd1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lkd1;->a()Z

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
    iput v8, v0, Ley0;->b:I

    .line 93
    .line 94
    iput v8, v0, Ley0;->a:I

    .line 95
    .line 96
    iput-boolean v7, v0, Ley0;->c:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v0}, Ley0;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v2}, Lou0;->getText()Lc81;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v4, v0, Ley0;->a:I

    .line 110
    .line 111
    iget v5, v0, Ley0;->b:I

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Lc81;->g(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :goto_0
    iput v8, v0, Ley0;->b:I

    .line 122
    .line 123
    iput v8, v0, Ley0;->a:I

    .line 124
    .line 125
    iput-boolean v7, v0, Ley0;->c:Z

    .line 126
    .line 127
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v2, p1, v0}, Lou0;->v(Ljava/lang/CharSequence;Z)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Lvs1;->endBatchEdit()Z

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method public final b(III)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lvs1;->c(IIIZ)Ljava/lang/CharSequence;

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
    sget-object p2, Lvs1;->d:Lfj3;

    .line 11
    .line 12
    iget-object p2, p2, Lfj3;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lvs1;->a:Lou0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvs1;->a:Lou0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lc81;->b()Z

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0
.end method

.method public final c(IIIZ)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lvs1;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou0;->getText()Lc81;

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
    iget v3, v1, Lc81;->l:I

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
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

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
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    add-int p2, v3, p1

    .line 49
    .line 50
    :cond_4
    invoke-virtual {v1, p1, p2}, Lc81;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lc81;

    .line 55
    .line 56
    invoke-virtual {p2}, Lc81;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p4, 0x1

    .line 61
    if-ne p3, p4, :cond_8

    .line 62
    .line 63
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lvs1;->b:Ley0;

    .line 69
    .line 70
    invoke-virtual {p0}, Ley0;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    :try_start_0
    iget p2, p0, Ley0;->a:I

    .line 77
    .line 78
    iget p0, p0, Ley0;->b:I

    .line 79
    .line 80
    sub-int/2addr p2, p1

    .line 81
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-ge p2, p4, :cond_7

    .line 86
    .line 87
    if-ltz p2, :cond_5

    .line 88
    .line 89
    move v2, p2

    .line 90
    :cond_5
    sub-int/2addr p0, p1

    .line 91
    if-lez p0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lt p0, p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    :cond_6
    const/16 p1, 0x100

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 p2, 0x21

    .line 110
    .line 111
    invoke-virtual {p3, p1, v2, p0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_7
    return-object p3

    .line 115
    :cond_8
    return-object p2
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lvs1;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->getKeyMetaStates()Lr33;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lr33;->a:Lou0;

    .line 8
    .line 9
    iget-object v1, p0, Lr33;->b:Landroid/text/Editable;

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
    iget-object v0, p0, Lvs1;->a:Lou0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget v1, v0, Lc81;->m:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lc81;->k()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lvs1;->b:Ley0;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Ley0;->b:I

    .line 23
    .line 24
    iput v1, v0, Ley0;->a:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Ley0;->c:Z

    .line 28
    .line 29
    iget-object v0, p0, Lvs1;->a:Lou0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lou0;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

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
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 13

    .line 1
    iget-object p2, p0, Lvs1;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lou0;->R()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p2, "\n"

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v1, Landroid/view/KeyEvent;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x42

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, -0x1

    .line 38
    move-wide v4, v2

    .line 39
    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/view/KeyEvent;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lvs1;->a(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvs1;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou0;->R()Z

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
    if-ltz p1, :cond_5

    .line 11
    .line 12
    if-ltz p2, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lvs1;->b:Ley0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ley0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lou0;->A()V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    if-lez p1, :cond_1

    .line 32
    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lvs1;->beginBatchEdit()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Ley0;->a()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lkd1;->c:Lyn0;

    .line 46
    .line 47
    iget v1, v1, Lyn0;->a:I

    .line 48
    .line 49
    sub-int v4, v1, p1

    .line 50
    .line 51
    if-ltz v4, :cond_2

    .line 52
    .line 53
    move v2, v4

    .line 54
    :cond_2
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v2, v1}, Lc81;->g(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lkd1;->d:Lyn0;

    .line 66
    .line 67
    iget v1, v1, Lyn0;->a:I

    .line 68
    .line 69
    add-int v2, v1, p2

    .line 70
    .line 71
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v4, v4, Lc81;->l:I

    .line 76
    .line 77
    if-le v2, v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lc81;->l:I

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1, v2}, Lc81;->g(II)V

    .line 90
    .line 91
    .line 92
    if-lez p1, :cond_4

    .line 93
    .line 94
    if-lez p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lvs1;->endBatchEdit()Z

    .line 97
    .line 98
    .line 99
    :cond_4
    return v3

    .line 100
    :cond_5
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
    iget-object v0, p0, Lvs1;->a:Lou0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lc81;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lvs1;->a:Lou0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lou0;->u0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0
.end method

.method public final finishComposingText()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvs1;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou0;->R()Z

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
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lvs1;->b:Ley0;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, v1, Ley0;->b:I

    .line 21
    .line 22
    iput v3, v1, Ley0;->a:I

    .line 23
    .line 24
    iput-boolean v2, v1, Ley0;->c:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lvs1;->endBatchEdit()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lou0;->s0()V

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
    iget-object p0, p0, Lvs1;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->getText()Lc81;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lou0;->getCursor()Lkd1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lkd1;->c:Lyn0;

    .line 12
    .line 13
    iget p0, p0, Lyn0;->a:I

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
    iget-object p0, p0, Lvs1;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->getProps()Lok1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lou0;->getProps()Lok1;

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
    invoke-virtual {p0, p1}, Lou0;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lou0;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lou0;->G(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

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
    iget-object p0, p0, Lvs1;->a:Lou0;

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
    iget-object v0, p0, Lvs1;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lkd1;->c:Lyn0;

    .line 15
    .line 16
    iget v1, v1, Lyn0;->a:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lkd1;->d:Lyn0;

    .line 23
    .line 24
    iget v0, v0, Lyn0;->a:I

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
    invoke-virtual {p0, v1, v0, p1}, Lvs1;->b(III)Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lvs1;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

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
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lkd1;->c:Lyn0;

    .line 19
    .line 20
    iget v1, v1, Lyn0;->a:I

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
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lkd1;->c:Lyn0;

    .line 33
    .line 34
    iget v1, v1, Lyn0;->a:I

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Lc81;->l:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lkd1;->d:Lyn0;

    .line 51
    .line 52
    iget v2, v2, Lyn0;->a:I

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
    invoke-virtual {p0, p1, p2, p3, v1}, Lvs1;->c(IIIZ)Ljava/lang/CharSequence;

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
    sget-object p3, Lvs1;->d:Lfj3;

    .line 69
    .line 70
    iget-object p3, p3, Lfj3;->a:Ljava/lang/String;

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
    invoke-static {}, Lwa;->B()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, Lkd1;->c:Lyn0;

    .line 85
    .line 86
    iget p2, p2, Lyn0;->a:I

    .line 87
    .line 88
    sub-int/2addr p2, p1

    .line 89
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object p3, p3, Lkd1;->d:Lyn0;

    .line 94
    .line 95
    iget p3, p3, Lyn0;->a:I

    .line 96
    .line 97
    sub-int/2addr p3, p1

    .line 98
    invoke-static {p2, p3, p1, p0}, Lwa;->l(IIILjava/lang/CharSequence;)Landroid/view/inputmethod/SurroundingText;

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
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

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
    iget-object v0, p0, Lvs1;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lkd1;->d:Lyn0;

    .line 15
    .line 16
    iget v0, v0, Lyn0;->a:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lvs1;->b(III)Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lvs1;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lkd1;->c:Lyn0;

    .line 15
    .line 16
    iget v1, v1, Lyn0;->a:I

    .line 17
    .line 18
    sub-int p1, v1, p1

    .line 19
    .line 20
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

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
    invoke-virtual {p0, p1, v1, p2}, Lvs1;->b(III)Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lvs1;->a:Lou0;

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
    invoke-virtual {p0}, Lou0;->e0()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lou0;->q0()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lou0;->b0()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_3
    invoke-virtual {p0, v0}, Lou0;->w(Z)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_4
    invoke-virtual {p0, v0}, Lou0;->w(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lou0;->getCursor()Lkd1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lkd1;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lou0;->A()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v0

    .line 45
    :pswitch_5
    invoke-virtual {p0}, Lou0;->i0()V

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
    new-instance p2, Lwe0;

    .line 2
    .line 3
    iget-object p0, p0, Lvs1;->a:Lou0;

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
    invoke-direct {p2, p0}, Lcx1;-><init>(Lou0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lou0;->q:Lox1;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lox1;->a(Lcx1;)I

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
    iget-object p5, p0, Lvs1;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {p5}, Lou0;->getText()Lc81;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    iget p5, p5, Lc81;->l:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    if-gt p1, p2, :cond_0

    .line 14
    .line 15
    if-gt p1, p5, :cond_0

    .line 16
    .line 17
    if-gt p2, p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lvs1;->beginBatchEdit()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lvs1;->finishComposingText()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lvs1;->setSelection(II)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3, p4}, Lvs1;->commitText(Ljava/lang/CharSequence;I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lvs1;->endBatchEdit()Z

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
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
    iget-object p0, p0, Lvs1;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->t0()F

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
    iget-object v0, p0, Lvs1;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou0;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget v1, v0, Lou0;->W:I

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

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
    invoke-virtual {p0}, Lvs1;->finishComposingText()Z

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
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Lc81;->l:I

    .line 41
    .line 42
    if-le p2, v3, :cond_3

    .line 43
    .line 44
    move p2, v3

    .line 45
    :cond_3
    if-ge p1, p2, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lvs1;->b:Ley0;

    .line 48
    .line 49
    iput p1, v3, Ley0;->a:I

    .line 50
    .line 51
    iput p2, v3, Ley0;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lvs1;->beginBatchEdit()Z

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string p1, "set composing region for IME failed"

    .line 62
    .line 63
    sget-object p2, Lvs1;->d:Lfj3;

    .line 64
    .line 65
    iget-object p2, p2, Lfj3;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_4
    return v2
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 10

    .line 1
    iget-object p2, p0, Lvs1;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lou0;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget v0, p2, Lou0;->W:I

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {p2}, Lou0;->getProps()Lok1;

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
    if-ne v0, v2, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, Lvs1;->b:Ley0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ley0;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v3, v0, Ley0;->c:Z

    .line 40
    .line 41
    invoke-virtual {p2}, Lou0;->getCursor()Lkd1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lkd1;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Lou0;->A()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lvs1;->beginBatchEdit()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1, v3}, Lou0;->v(Ljava/lang/CharSequence;Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, v0, Ley0;->c:Z

    .line 61
    .line 62
    invoke-virtual {p2}, Lou0;->getCursor()Lkd1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lkd1;->c:Lyn0;

    .line 67
    .line 68
    iget v1, v1, Lyn0;->a:I

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v1, v2

    .line 75
    invoke-virtual {p2}, Lou0;->getCursor()Lkd1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lkd1;->c:Lyn0;

    .line 80
    .line 81
    iget v2, v2, Lyn0;->a:I

    .line 82
    .line 83
    iput v1, v0, Ley0;->a:I

    .line 84
    .line 85
    iput v2, v0, Ley0;->b:I

    .line 86
    .line 87
    invoke-virtual {p2}, Lou0;->s0()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0}, Ley0;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Lou0;->getProps()Lok1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {p2}, Lou0;->getText()Lc81;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget p2, v0, Ley0;->a:I

    .line 114
    .line 115
    iget v1, v0, Ley0;->b:I

    .line 116
    .line 117
    invoke-virtual {v4, p2, v1}, Lc81;->D(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v1, v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v7, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v4}, Lc81;->n()Luh0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v2, v0, Ley0;->b:I

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Luh0;->A(I)Lyn0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v2, v1, Lyn0;->b:I

    .line 154
    .line 155
    iget v1, v1, Lyn0;->c:I

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {v7, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v4, v2, v1, p2}, Lc81;->r(IILjava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-le v1, v2, :cond_3

    .line 178
    .line 179
    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    iget v1, v0, Ley0;->b:I

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sub-int/2addr p2, v2

    .line 196
    sub-int/2addr v1, p2

    .line 197
    iget p2, v0, Ley0;->b:I

    .line 198
    .line 199
    invoke-virtual {v4, v1, p2}, Lc81;->g(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    iget p2, v0, Ley0;->a:I

    .line 204
    .line 205
    iget v1, v0, Ley0;->b:I

    .line 206
    .line 207
    invoke-virtual {v4}, Lc81;->n()Luh0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, p2}, Luh0;->A(I)Lyn0;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v4}, Lc81;->n()Luh0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v1}, Luh0;->A(I)Lyn0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget v5, p2, Lyn0;->b:I

    .line 224
    .line 225
    iget v6, p2, Lyn0;->c:I

    .line 226
    .line 227
    iget v8, v1, Lyn0;->b:I

    .line 228
    .line 229
    iget v9, v1, Lyn0;->c:I

    .line 230
    .line 231
    invoke-virtual/range {v4 .. v9}, Lc81;->x(IILjava/lang/CharSequence;II)V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iget v1, v0, Ley0;->a:I

    .line 239
    .line 240
    add-int/2addr v1, p2

    .line 241
    iput v1, v0, Ley0;->b:I

    .line 242
    .line 243
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_6

    .line 248
    .line 249
    invoke-virtual {p0}, Lvs1;->finishComposingText()Z

    .line 250
    .line 251
    .line 252
    :cond_6
    return v3

    .line 253
    :cond_7
    return v1
.end method

.method public final setImeConsumesInput(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvs1;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lvs1;->a:Lou0;

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
    iget-object v0, p0, Lvs1;->a:Lou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou0;->R()Z

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
    invoke-virtual {v0}, Lou0;->getProps()Lok1;

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
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lc81;->l:I

    .line 26
    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lc81;->l:I

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
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lc81;->l:I

    .line 44
    .line 45
    if-le p2, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Lc81;->l:I

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
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lkd1;->c:Lyn0;

    .line 63
    .line 64
    iget v1, v1, Lyn0;->a:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lou0;->getCursor()Lkd1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lkd1;->d:Lyn0;

    .line 74
    .line 75
    iget v1, v1, Lyn0;->a:I

    .line 76
    .line 77
    if-ne p2, v1, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    invoke-virtual {v0}, Lou0;->getText()Lc81;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lc81;->n()Luh0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Luh0;->A(I)Lyn0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Lc81;->n()Luh0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Luh0;->A(I)Lyn0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget v4, p1, Lyn0;->b:I

    .line 101
    .line 102
    iget v5, p1, Lyn0;->c:I

    .line 103
    .line 104
    iget v6, p2, Lyn0;->b:I

    .line 105
    .line 106
    iget v7, p2, Lyn0;->c:I

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v8, 0x4

    .line 110
    iget-object v3, p0, Lvs1;->a:Lou0;

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lou0;->o0(IIIIIZ)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return v2
.end method

.method public final takeSnapshot()Landroid/view/inputmethod/TextSnapshot;
    .locals 4

    .line 1
    iget-object v0, p0, Lvs1;->b:Ley0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ley0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Ley0;->a:I

    .line 10
    .line 11
    iget v0, v0, Ley0;->b:I

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
    invoke-virtual {p0, v3, v3, v2}, Lvs1;->getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x7000

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lvs1;->getCursorCapsMode(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v2, v1, v0, p0}, Lx4;->f(Landroid/view/inputmethod/SurroundingText;III)Landroid/view/inputmethod/TextSnapshot;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
