.class public final Luh6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lg9;

.field public final b:Lj04;

.field public final c:Lwu2;


# direct methods
.method public constructor <init>(Lg9;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh6;->a:Lg9;

    .line 5
    .line 6
    new-instance p1, Lj04;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lp72;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v0}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luh6;->b:Lj04;

    .line 17
    .line 18
    new-instance p1, Lth6;

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lza5;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lza5;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lwu2;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lwu2;-><init>(Landroid/view/inputmethod/InputConnection;Lxu2;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Luh6;->c:Lwu2;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p1, "editorInfo must be non-null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final a()Lor6;
    .locals 0

    .line 1
    iget-object p0, p0, Luh6;->a:Lg9;

    .line 2
    .line 3
    iget-object p0, p0, Lg9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lj47;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj47;->d()Lor6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Luh6;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Luh6;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-object p0, p0, Luh6;->a:Lg9;

    .line 2
    .line 3
    iget-object p0, p0, Lg9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldl4;

    .line 6
    .line 7
    iget v0, p0, Ldl4;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Ldl4;->b:I

    .line 12
    .line 13
    return v1
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final closeConnection()V
    .locals 0

    .line 1
    iget-object p0, p0, Luh6;->b:Lj04;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj04;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luh6;->c:Lwu2;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lwu2;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v1, Los2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Los2;-><init>(ILjava/lang/String;Z)V

    iget-object p0, p0, Luh6;->a:Lg9;

    invoke-virtual {p0, v1}, Lg9;->h(Lp72;)V

    return v0
.end method

.method public final commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lk9;->f(Landroid/view/inputmethod/TextAttribute;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Los2;

    .line 26
    .line 27
    invoke-direct {v0, p2, p1, p3}, Los2;-><init>(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Luh6;->a:Lg9;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lg9;->h(Lp72;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    new-instance v0, Lns2;

    .line 2
    .line 3
    iget-object p0, p0, Luh6;->a:Lg9;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Lns2;-><init>(IILls2;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lg9;->h(Lp72;)V

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    new-instance v0, Lms2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lms2;-><init>(IIB)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luh6;->a:Lg9;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lg9;->h(Lp72;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luh6;->a:Lg9;

    .line 2
    .line 3
    iget-object p0, p0, Lg9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldl4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldl4;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final finishComposingText()Z
    .locals 2

    .line 1
    new-instance v0, Ltb2;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltb2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luh6;->a:Lg9;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lg9;->h(Lp72;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Luh6;->a()Lor6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Luh6;->a()Lor6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v1, p0, Lor6;->l:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxw6;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

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
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luh6;->a()Lor6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 17
    .line 18
    iget-object p2, p0, Lor6;->k:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 28
    .line 29
    iget-wide v0, p0, Lor6;->l:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxw6;->g(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxw6;->f(J)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    invoke-static {p0, p2}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    iput p0, p1, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    .line 53
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luh6;->a()Lor6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lor6;->l:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxw6;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Luh6;->a()Lor6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Lor6;->l:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxw6;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v0, p0, Lor6;->l:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lxw6;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lor6;->k:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luh6;->a()Lor6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lor6;->l:J

    .line 6
    .line 7
    iget-object p2, p0, Lor6;->k:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxw6;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lor6;->l:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lxw6;->f(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int v1, p0, p1

    .line 20
    .line 21
    xor-int/2addr p0, v1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    and-int/2addr p0, p1

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luh6;->a()Lor6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lor6;->l:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxw6;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int v0, p2, p1

    .line 12
    .line 13
    xor-int/2addr p1, p2

    .line 14
    xor-int/2addr p2, v0

    .line 15
    and-int/2addr p1, p2

    .line 16
    const/4 p2, 0x0

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    move v0, p2

    .line 20
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-wide v0, p0, Lor6;->l:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxw6;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p0, p0, Lor6;->k:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :pswitch_0
    const/16 p1, 0x117

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Luh6;->b(I)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 p1, 0x116

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Luh6;->b(I)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const/16 p1, 0x115

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Luh6;->b(I)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Luh6;->a()Lor6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lor6;->k:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v1, Lns2;

    .line 35
    .line 36
    iget-object p0, p0, Luh6;->a:Lg9;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, p1}, Lns2;-><init>(Lls2;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lg9;->h(Lp72;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/4 p1, 0x5

    .line 9
    goto :goto_1

    .line 10
    :pswitch_1
    const/4 p1, 0x7

    .line 11
    goto :goto_1

    .line 12
    :pswitch_2
    const/4 p1, 0x6

    .line 13
    goto :goto_1

    .line 14
    :pswitch_3
    const/4 p1, 0x4

    .line 15
    goto :goto_1

    .line 16
    :pswitch_4
    const/4 p1, 0x3

    .line 17
    goto :goto_1

    .line 18
    :pswitch_5
    const/4 p1, 0x2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move p1, v0

    .line 21
    :goto_1
    iget-object p0, p0, Luh6;->a:Lg9;

    .line 22
    .line 23
    iget-object p0, p0, Lg9;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lja4;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, La7;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lfs6;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lfs6;->J1(I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x22

    .line 17
    .line 18
    if-lt v2, v3, :cond_1f

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x2

    .line 22
    if-lt v2, v3, :cond_1e

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    iget-object v2, v2, Luh6;->a:Lg9;

    .line 27
    .line 28
    iget-object v3, v2, Lg9;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, Lj47;

    .line 32
    .line 33
    iget-object v3, v2, Lg9;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lbw6;

    .line 36
    .line 37
    iget-object v7, v2, Lg9;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lzr6;

    .line 40
    .line 41
    iget-object v2, v2, Lg9;->j:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v14, v2

    .line 44
    check-cast v14, Lyc7;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Llc;->q(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v15, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Llc;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Llc;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v2}, Llc;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ne v8, v4, :cond_0

    .line 70
    .line 71
    move v15, v4

    .line 72
    :cond_0
    invoke-static {v3, v5, v15}, Lum;->T(Lbw6;Lpf5;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-static {v8, v9}, Lxw6;->d(J)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, Lxe2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v2}, Lsm;->s(Lj47;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v6, v8, v9}, Lj47;->j(J)V

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7}, Lzr6;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    move v5, v4

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    invoke-static/range {p1 .. p1}, Lxe2;->A(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lxe2;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lxe2;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ne v5, v4, :cond_4

    .line 118
    .line 119
    move v15, v4

    .line 120
    :cond_4
    invoke-static {v2}, Lxe2;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v3, v5, v15}, Lum;->T(Lbw6;Lpf5;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-static {v7, v8}, Lxw6;->d(J)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-static {v2}, Lxe2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v6, v2}, Lsm;->s(Lj47;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_5
    if-ne v15, v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6}, Lj47;->d()Lor6;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v7, v8, v2}, Lum;->m(JLjava/lang/CharSequence;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    :cond_6
    move-wide v8, v7

    .line 159
    const/4 v11, 0x0

    .line 160
    const/16 v12, 0x1c

    .line 161
    .line 162
    const-string v7, ""

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v6 .. v12}, Lj47;->i(Lj47;Ljava/lang/String;JZZI)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    invoke-static/range {p1 .. p1}, Lxe2;->C(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lxe2;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lxe2;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v2}, Lxe2;->x(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v2}, Llc;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-ne v9, v4, :cond_8

    .line 200
    .line 201
    move v15, v4

    .line 202
    :cond_8
    invoke-static {v3, v5, v8, v15}, Lum;->V(Lbw6;Lpf5;Lpf5;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    invoke-static {v8, v9}, Lxw6;->d(J)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    invoke-static {v2}, Lxe2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v6, v2}, Lsm;->s(Lj47;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_9
    invoke-virtual {v6, v8, v9}, Lj47;->j(J)V

    .line 223
    .line 224
    .line 225
    if-eqz v7, :cond_2

    .line 226
    .line 227
    invoke-virtual {v7}, Lzr6;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    invoke-static/range {p1 .. p1}, Lxe2;->D(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Lxe2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lxe2;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-ne v5, v4, :cond_b

    .line 247
    .line 248
    move v15, v4

    .line 249
    :cond_b
    invoke-static {v2}, Lxe2;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v2}, Llc;->t(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v7}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v3, v5, v7, v15}, Lum;->V(Lbw6;Lpf5;Lpf5;I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    invoke-static {v7, v8}, Lxw6;->d(J)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    invoke-static {v2}, Lxe2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v6, v2}, Lsm;->s(Lj47;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_c
    if-ne v15, v4, :cond_d

    .line 286
    .line 287
    invoke-virtual {v6}, Lj47;->d()Lor6;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v7, v8, v2}, Lum;->m(JLjava/lang/CharSequence;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    :cond_d
    move-wide v8, v7

    .line 296
    const/4 v11, 0x0

    .line 297
    const/16 v12, 0x1c

    .line 298
    .line 299
    const-string v7, ""

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    invoke-static/range {v6 .. v12}, Lj47;->i(Lj47;Ljava/lang/String;JZZI)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_e
    invoke-static/range {p1 .. p1}, Lxe2;->u(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v7, -0x1

    .line 312
    if-eqz v2, :cond_14

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Lxe2;->n(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v5, v6, Lj47;->a:Lbv6;

    .line 319
    .line 320
    invoke-virtual {v5}, Lbv6;->c()Lor6;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget-object v8, v6, Lj47;->a:Lbv6;

    .line 325
    .line 326
    invoke-virtual {v8}, Lbv6;->c()Lor6;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-eq v5, v8, :cond_f

    .line 331
    .line 332
    const/4 v5, 0x3

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_f
    invoke-static {v2}, Lxe2;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Lum;->v0(Landroid/graphics/PointF;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    invoke-virtual {v3}, Lbw6;->c()Lzv6;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-eqz v5, :cond_10

    .line 348
    .line 349
    iget-object v5, v5, Lzv6;->b:Ldy3;

    .line 350
    .line 351
    invoke-virtual {v3}, Lbw6;->e()Ld53;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v5, v8, v9, v10, v14}, Lum;->Q(Ldy3;JLd53;Lyc7;)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    goto :goto_1

    .line 360
    :cond_10
    move v5, v7

    .line 361
    :goto_1
    if-eq v5, v7, :cond_13

    .line 362
    .line 363
    invoke-virtual {v3}, Lbw6;->c()Lzv6;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-eqz v3, :cond_11

    .line 368
    .line 369
    invoke-static {v3, v5}, Lum;->Z(Lzv6;I)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eq v3, v4, :cond_13

    .line 374
    .line 375
    :cond_11
    invoke-virtual {v6}, Lj47;->d()Lor6;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2, v5}, Lum;->k0(Ljava/lang/CharSequence;I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    invoke-static {v8, v9}, Lxw6;->d(J)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/4 v11, 0x0

    .line 388
    const/16 v12, 0x1c

    .line 389
    .line 390
    if-eqz v2, :cond_12

    .line 391
    .line 392
    const-string v7, " "

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    invoke-static/range {v6 .. v12}, Lj47;->i(Lj47;Ljava/lang/String;JZZI)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_12
    const-string v7, ""

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    invoke-static/range {v6 .. v12}, Lj47;->i(Lj47;Ljava/lang/String;JZZI)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_13
    invoke-static {v2}, Lxe2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v6, v2}, Lsm;->s(Lj47;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_14
    invoke-static/range {p1 .. p1}, Llc;->v(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_17

    .line 423
    .line 424
    invoke-static/range {p1 .. p1}, Llc;->j(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lxe2;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5}, Lum;->v0(Landroid/graphics/PointF;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    invoke-virtual {v3}, Lbw6;->c()Lzv6;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-eqz v5, :cond_15

    .line 441
    .line 442
    iget-object v5, v5, Lzv6;->b:Ldy3;

    .line 443
    .line 444
    invoke-virtual {v3}, Lbw6;->e()Ld53;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v5, v8, v9, v3, v14}, Lum;->Q(Ldy3;JLd53;Lyc7;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    goto :goto_2

    .line 453
    :cond_15
    move v3, v7

    .line 454
    :goto_2
    if-ne v3, v7, :cond_16

    .line 455
    .line 456
    invoke-static {v2}, Lxe2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v6, v2}, Lsm;->s(Lj47;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_16
    invoke-static {v2}, Lxe2;->q(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v3, v3}, Lyw6;->a(II)J

    .line 471
    .line 472
    .line 473
    move-result-wide v8

    .line 474
    const/4 v11, 0x0

    .line 475
    const/16 v12, 0x1c

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    invoke-static/range {v6 .. v12}, Lj47;->i(Lj47;Ljava/lang/String;JZZI)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_17
    invoke-static/range {p1 .. p1}, Llc;->x(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_1e

    .line 488
    .line 489
    invoke-static/range {p1 .. p1}, Llc;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v3}, Lbw6;->c()Lzv6;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-static {v2}, Lxe2;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v5}, Lum;->v0(Landroid/graphics/PointF;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    invoke-static {v2}, Lxe2;->w(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v5}, Lum;->v0(Landroid/graphics/PointF;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v11

    .line 513
    invoke-virtual {v3}, Lbw6;->e()Ld53;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-static/range {v8 .. v14}, Lum;->R(Lzv6;JJLd53;Lyc7;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v8

    .line 521
    invoke-static {v8, v9}, Lxw6;->d(J)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_18

    .line 526
    .line 527
    invoke-static {v2}, Lxe2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v6, v2}, Lsm;->s(Lj47;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_18
    invoke-virtual {v6}, Lj47;->d()Lor6;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v8, v9, v3}, Lyw6;->g(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const-string v5, "\\s+"

    .line 546
    .line 547
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {v5, v15, v3}, Lla3;->x(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lim3;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-nez v5, :cond_19

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move v12, v7

    .line 575
    move v13, v12

    .line 576
    goto :goto_3

    .line 577
    :cond_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    new-instance v11, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 584
    .line 585
    .line 586
    move v12, v7

    .line 587
    :cond_1a
    invoke-virtual {v5}, Lim3;->b()Lqw2;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    iget v13, v13, Low2;->i:I

    .line 592
    .line 593
    invoke-virtual {v11, v3, v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    if-ne v12, v7, :cond_1b

    .line 597
    .line 598
    invoke-virtual {v5}, Lim3;->b()Lqw2;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    iget v12, v12, Low2;->i:I

    .line 603
    .line 604
    :cond_1b
    invoke-virtual {v5}, Lim3;->b()Lqw2;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    iget v13, v13, Low2;->j:I

    .line 609
    .line 610
    add-int/2addr v13, v4

    .line 611
    const-string v14, ""

    .line 612
    .line 613
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Lim3;->b()Lqw2;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    iget v14, v14, Low2;->j:I

    .line 621
    .line 622
    add-int/lit8 v15, v14, 0x1

    .line 623
    .line 624
    invoke-virtual {v5}, Lim3;->c()Lim3;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    if-ge v15, v10, :cond_1c

    .line 629
    .line 630
    if-nez v5, :cond_1a

    .line 631
    .line 632
    invoke-virtual {v11, v3, v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    :cond_1c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    :goto_3
    if-eq v12, v7, :cond_1d

    .line 640
    .line 641
    if-eq v13, v7, :cond_1d

    .line 642
    .line 643
    const/16 v2, 0x20

    .line 644
    .line 645
    shr-long v10, v8, v2

    .line 646
    .line 647
    long-to-int v2, v10

    .line 648
    add-int v5, v2, v12

    .line 649
    .line 650
    add-int/2addr v2, v13

    .line 651
    invoke-static {v5, v2}, Lyw6;->a(II)J

    .line 652
    .line 653
    .line 654
    move-result-wide v10

    .line 655
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-static {v8, v9}, Lxw6;->e(J)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    sub-int/2addr v5, v13

    .line 664
    sub-int/2addr v2, v5

    .line 665
    invoke-virtual {v3, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    move-wide v8, v10

    .line 670
    const/4 v11, 0x0

    .line 671
    const/16 v12, 0x1c

    .line 672
    .line 673
    const/4 v10, 0x0

    .line 674
    invoke-static/range {v6 .. v12}, Lj47;->i(Lj47;Ljava/lang/String;JZZI)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_1d
    invoke-static {v2}, Lxe2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v6, v2}, Lsm;->s(Lj47;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    :cond_1e
    :goto_4
    if-nez v1, :cond_20

    .line 688
    .line 689
    :cond_1f
    return-void

    .line 690
    :cond_20
    if-eqz v0, :cond_21

    .line 691
    .line 692
    new-instance v2, Lti;

    .line 693
    .line 694
    invoke-direct {v2, v1, v5, v4}, Lti;-><init>(Ljava/util/function/IntConsumer;IB)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_21
    invoke-interface {v1, v5}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 702
    .line 703
    .line 704
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luh6;->c:Lwu2;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-lt v0, v2, :cond_8

    .line 13
    .line 14
    if-lt v0, v2, :cond_8

    .line 15
    .line 16
    iget-object p0, p0, Luh6;->a:Lg9;

    .line 17
    .line 18
    iget-object v0, p0, Lg9;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj47;

    .line 21
    .line 22
    iget-object p0, p0, Lg9;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbw6;

    .line 25
    .line 26
    invoke-static {p1}, Llc;->q(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Llc;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Llc;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1}, Llc;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq p1, v3, :cond_0

    .line 50
    .line 51
    move p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p1, v3

    .line 54
    :goto_0
    invoke-static {p0, v2, p1}, Lum;->T(Lbw6;Lpf5;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {v0, p0, p1, v1}, Lsm;->A(Lj47;JI)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Lxe2;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lxe2;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Llc;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1}, Llc;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v3, :cond_2

    .line 86
    .line 87
    move v1, v3

    .line 88
    :cond_2
    invoke-static {p0, v2, v1}, Lum;->T(Lbw6;Lpf5;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-static {v0, p0, p1, v3}, Lsm;->A(Lj47;JI)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {p1}, Lxe2;->C(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Lxe2;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lxe2;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p1}, Lxe2;->x(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {p1}, Llc;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eq p1, v3, :cond_4

    .line 127
    .line 128
    move p1, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move p1, v3

    .line 131
    :goto_1
    invoke-static {p0, v2, v4, p1}, Lum;->V(Lbw6;Lpf5;Lpf5;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    invoke-static {v0, p0, p1, v1}, Lsm;->A(Lj47;JI)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {p1}, Lxe2;->D(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-static {p1}, Lxe2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Llc;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {p1}, Llc;->t(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {p1}, Llc;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v3, :cond_6

    .line 170
    .line 171
    move v1, v3

    .line 172
    :cond_6
    invoke-static {p0, v2, v4, v1}, Lum;->V(Lbw6;Lpf5;Lpf5;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    invoke-static {v0, p0, p1, v3}, Lsm;->A(Lj47;JI)V

    .line 177
    .line 178
    .line 179
    :goto_2
    if-eqz p2, :cond_7

    .line 180
    .line 181
    new-instance p0, Lg11;

    .line 182
    .line 183
    const/4 p1, 0x2

    .line 184
    invoke-direct {p0, v0, p1}, Lg11;-><init>(Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    return v3

    .line 191
    :cond_8
    return v1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-object p0, p0, Luh6;->a:Lg9;

    .line 2
    .line 3
    iget-object p0, p0, Lg9;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmd1;

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x21

    .line 26
    .line 27
    if-lt v4, v5, :cond_8

    .line 28
    .line 29
    and-int/lit8 v5, p1, 0x10

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v5, v1

    .line 36
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    move v6, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v6, v1

    .line 43
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    move v7, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v7, v1

    .line 50
    :goto_4
    const/16 v8, 0x22

    .line 51
    .line 52
    if-lt v4, v8, :cond_5

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x20

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_5
    if-nez v5, :cond_7

    .line 60
    .line 61
    if-nez v6, :cond_7

    .line 62
    .line 63
    if-nez v7, :cond_7

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    if-lt v4, v8, :cond_6

    .line 68
    .line 69
    move p1, v2

    .line 70
    move v1, p1

    .line 71
    :goto_5
    move v5, v1

    .line 72
    :goto_6
    move v6, v5

    .line 73
    goto :goto_7

    .line 74
    :cond_6
    move p1, v1

    .line 75
    move v1, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move p1, v1

    .line 78
    move v1, v7

    .line 79
    goto :goto_7

    .line 80
    :cond_8
    move p1, v1

    .line 81
    move v5, v2

    .line 82
    goto :goto_6

    .line 83
    :goto_7
    iput-boolean v5, p0, Lmd1;->f:Z

    .line 84
    .line 85
    iput-boolean v6, p0, Lmd1;->g:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lmd1;->h:Z

    .line 88
    .line 89
    iput-boolean p1, p0, Lmd1;->i:Z

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0}, Lmd1;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, Lmd1;->c:Lyu2;

    .line 100
    .line 101
    invoke-virtual {v0}, Lyu2;->E()Landroid/view/inputmethod/InputMethodManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v0, Lyu2;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object p1, p0, Lmd1;->e:Lwg6;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    invoke-virtual {p1}, La03;->b()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v2, :cond_a

    .line 124
    .line 125
    return v2

    .line 126
    :cond_a
    iget-object p1, p0, Lmd1;->d:Loc1;

    .line 127
    .line 128
    new-instance v1, Lr3;

    .line 129
    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    invoke-direct {v1, p0, v0, v3}, Lr3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lrc1;->l:Lrc1;

    .line 136
    .line 137
    invoke-static {p1, v0, v3, v1, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lmd1;->e:Lwg6;

    .line 142
    .line 143
    return v2

    .line 144
    :cond_b
    if-eqz p1, :cond_c

    .line 145
    .line 146
    invoke-virtual {p1, v0}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    iput-object v0, p0, Lmd1;->e:Lwg6;

    .line 150
    .line 151
    return v2
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luh6;->a:Lg9;

    .line 5
    .line 6
    iget-object p0, p0, Lg9;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyu2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyu2;->E()Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    new-instance v0, Lns2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Luh6;->a:Lg9;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Lns2;-><init>(IILls2;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lg9;->h(Lp72;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v0, Landroid/text/Spanned;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/text/Spanned;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_14

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-class v6, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v3, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    array-length v6, v5

    .line 37
    move v7, v3

    .line 38
    move-object v8, v4

    .line 39
    :goto_1
    if-ge v7, v6, :cond_13

    .line 40
    .line 41
    aget-object v9, v5, v7

    .line 42
    .line 43
    instance-of v10, v9, Landroid/text/style/BackgroundColorSpan;

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    new-instance v11, Lkf6;

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    check-cast v10, Landroid/text/style/BackgroundColorSpan;

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {v10}, Lxl;->f(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v26

    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const v30, 0xf7ff

    .line 63
    .line 64
    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const-wide/16 v21, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    invoke-direct/range {v11 .. v30}, Lkf6;-><init>(JJLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    instance-of v10, v9, Landroid/text/style/ForegroundColorSpan;

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    new-instance v11, Lkf6;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Landroid/text/style/ForegroundColorSpan;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v10}, Lxl;->f(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const v30, 0xfffe

    .line 114
    .line 115
    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const-wide/16 v21, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const-wide/16 v26, 0x0

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    invoke-direct/range {v11 .. v30}, Lkf6;-><init>(JJLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    instance-of v10, v9, Landroid/text/style/StrikethroughSpan;

    .line 146
    .line 147
    if-eqz v10, :cond_4

    .line 148
    .line 149
    new-instance v11, Lkf6;

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const v30, 0xefff

    .line 154
    .line 155
    .line 156
    const-wide/16 v12, 0x0

    .line 157
    .line 158
    const-wide/16 v14, 0x0

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const-wide/16 v21, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const-wide/16 v26, 0x0

    .line 179
    .line 180
    sget-object v28, Lhr6;->d:Lhr6;

    .line 181
    .line 182
    invoke-direct/range {v11 .. v30}, Lkf6;-><init>(JJLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_4
    instance-of v10, v9, Landroid/text/style/StyleSpan;

    .line 188
    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    move-object v10, v9

    .line 192
    check-cast v10, Landroid/text/style/StyleSpan;

    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eq v10, v1, :cond_6

    .line 199
    .line 200
    const/4 v11, 0x2

    .line 201
    if-eq v10, v11, :cond_5

    .line 202
    .line 203
    const/4 v11, 0x3

    .line 204
    if-ne v10, v11, :cond_10

    .line 205
    .line 206
    new-instance v12, Lkf6;

    .line 207
    .line 208
    sget-object v17, Lb62;->n:Lb62;

    .line 209
    .line 210
    new-instance v10, Lz52;

    .line 211
    .line 212
    invoke-direct {v10, v1}, Lz52;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const/16 v30, 0x0

    .line 216
    .line 217
    const v31, 0xfff3

    .line 218
    .line 219
    .line 220
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    const-wide/16 v15, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const-wide/16 v22, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const-wide/16 v27, 0x0

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    move-object/from16 v18, v10

    .line 243
    .line 244
    invoke-direct/range {v12 .. v31}, Lkf6;-><init>(JJLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;I)V

    .line 245
    .line 246
    .line 247
    move-object v11, v12

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_5
    new-instance v13, Lkf6;

    .line 251
    .line 252
    new-instance v10, Lz52;

    .line 253
    .line 254
    invoke-direct {v10, v1}, Lz52;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    const v32, 0xfff7

    .line 260
    .line 261
    .line 262
    const-wide/16 v14, 0x0

    .line 263
    .line 264
    const-wide/16 v16, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const-wide/16 v23, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const-wide/16 v28, 0x0

    .line 283
    .line 284
    const/16 v30, 0x0

    .line 285
    .line 286
    move-object/from16 v19, v10

    .line 287
    .line 288
    invoke-direct/range {v13 .. v32}, Lkf6;-><init>(JJLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;I)V

    .line 289
    .line 290
    .line 291
    move-object v11, v13

    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_6
    new-instance v14, Lkf6;

    .line 295
    .line 296
    sget-object v19, Lb62;->n:Lb62;

    .line 297
    .line 298
    const/16 v32, 0x0

    .line 299
    .line 300
    const v33, 0xfffb

    .line 301
    .line 302
    .line 303
    const-wide/16 v15, 0x0

    .line 304
    .line 305
    const-wide/16 v17, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const-wide/16 v24, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    const-wide/16 v29, 0x0

    .line 324
    .line 325
    const/16 v31, 0x0

    .line 326
    .line 327
    invoke-direct/range {v14 .. v33}, Lkf6;-><init>(JJLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;I)V

    .line 328
    .line 329
    .line 330
    move-object v11, v14

    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_7
    instance-of v10, v9, Landroid/text/style/TypefaceSpan;

    .line 334
    .line 335
    if-eqz v10, :cond_f

    .line 336
    .line 337
    move-object v10, v9

    .line 338
    check-cast v10, Landroid/text/style/TypefaceSpan;

    .line 339
    .line 340
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const-string v12, "cursive"

    .line 345
    .line 346
    invoke-static {v11, v12}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_8

    .line 351
    .line 352
    sget-object v10, Ld52;->e:Lc92;

    .line 353
    .line 354
    :goto_2
    move-object/from16 v19, v10

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_8
    const-string v12, "monospace"

    .line 358
    .line 359
    invoke-static {v11, v12}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_9

    .line 364
    .line 365
    sget-object v10, Ld52;->d:Lc92;

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_9
    const-string v12, "sans-serif"

    .line 369
    .line 370
    invoke-static {v11, v12}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_a

    .line 375
    .line 376
    sget-object v10, Ld52;->b:Lc92;

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_a
    const-string v12, "serif"

    .line 380
    .line 381
    invoke-static {v11, v12}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eqz v11, :cond_b

    .line 386
    .line 387
    sget-object v10, Ld52;->c:Lc92;

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_b
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    if-eqz v10, :cond_e

    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_e

    .line 401
    .line 402
    invoke-static {v10, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 407
    .line 408
    invoke-static {v10, v11}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-nez v12, :cond_c

    .line 413
    .line 414
    invoke-static {v11, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v10, v11}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_d

    .line 423
    .line 424
    :cond_c
    move-object v10, v4

    .line 425
    :cond_d
    if-eqz v10, :cond_e

    .line 426
    .line 427
    new-instance v11, Lje7;

    .line 428
    .line 429
    const/4 v12, 0x5

    .line 430
    invoke-direct {v11, v10, v12}, Lje7;-><init>(Ljava/lang/Object;B)V

    .line 431
    .line 432
    .line 433
    new-instance v10, Lhg3;

    .line 434
    .line 435
    invoke-direct {v10, v11}, Lhg3;-><init>(Lje7;)V

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_e
    move-object v10, v4

    .line 440
    goto :goto_2

    .line 441
    :goto_3
    new-instance v11, Lkf6;

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    const v30, 0xffdf

    .line 446
    .line 447
    .line 448
    const-wide/16 v12, 0x0

    .line 449
    .line 450
    const-wide/16 v14, 0x0

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const-wide/16 v21, 0x0

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    const-wide/16 v26, 0x0

    .line 469
    .line 470
    const/16 v28, 0x0

    .line 471
    .line 472
    invoke-direct/range {v11 .. v30}, Lkf6;-><init>(JJLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_f
    instance-of v10, v9, Landroid/text/style/UnderlineSpan;

    .line 477
    .line 478
    if-eqz v10, :cond_10

    .line 479
    .line 480
    new-instance v11, Lkf6;

    .line 481
    .line 482
    const/16 v29, 0x0

    .line 483
    .line 484
    const v30, 0xefff

    .line 485
    .line 486
    .line 487
    const-wide/16 v12, 0x0

    .line 488
    .line 489
    const-wide/16 v14, 0x0

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const-wide/16 v21, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const-wide/16 v26, 0x0

    .line 510
    .line 511
    sget-object v28, Lhr6;->c:Lhr6;

    .line 512
    .line 513
    invoke-direct/range {v11 .. v30}, Lkf6;-><init>(JJLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_10
    move-object v11, v4

    .line 518
    :goto_4
    if-eqz v11, :cond_12

    .line 519
    .line 520
    if-nez v8, :cond_11

    .line 521
    .line 522
    new-instance v8, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    :cond_11
    new-instance v10, Lhi;

    .line 528
    .line 529
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    invoke-direct {v10, v12, v9, v11}, Lhi;-><init>(IILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_13
    move-object v4, v8

    .line 548
    :cond_14
    new-instance v0, Lbb2;

    .line 549
    .line 550
    move/from16 v5, p2

    .line 551
    .line 552
    invoke-direct {v0, v2, v4, v5, v3}, Lbb2;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v2, p0

    .line 556
    .line 557
    iget-object v2, v2, Luh6;->a:Lg9;

    .line 558
    .line 559
    invoke-virtual {v2, v0}, Lg9;->h(Lp72;)V

    .line 560
    .line 561
    .line 562
    return v1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 2

    .line 563
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    if-eqz p3, :cond_0

    .line 565
    invoke-static {p3}, Lk9;->f(Landroid/view/inputmethod/TextAttribute;)Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 566
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 567
    new-instance v0, Lbb2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lbb2;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object p0, p0, Luh6;->a:Lg9;

    invoke-virtual {p0, v0}, Lg9;->h(Lp72;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    new-instance v0, Lns2;

    .line 2
    .line 3
    iget-object p0, p0, Luh6;->a:Lg9;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lns2;-><init>(Lls2;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lg9;->h(Lp72;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg9;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Las6;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Las6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method
