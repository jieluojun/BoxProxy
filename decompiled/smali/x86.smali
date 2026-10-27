.class public final Lx86;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Laf;

.field public final b:Lpr3;

.field public final c:Lcp2;


# direct methods
.method public constructor <init>(Laf;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx86;->a:Laf;

    .line 5
    .line 6
    new-instance p1, Lpr3;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lr52;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v0}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx86;->b:Lpr3;

    .line 17
    .line 18
    new-instance p1, Lw86;

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lr25;

    .line 24
    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lr25;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lcp2;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lcp2;-><init>(Landroid/view/inputmethod/InputConnection;Ldp2;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lx86;->c:Lcp2;

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
.method public final a()Lkj6;
    .locals 0

    .line 1
    iget-object p0, p0, Lx86;->a:Laf;

    .line 2
    .line 3
    iget-object p0, p0, Laf;->c:Lzu6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzu6;->d()Lkj6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    invoke-virtual {p0, v0}, Lx86;->sendKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0, v0}, Lx86;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lx86;->a:Laf;

    .line 2
    .line 3
    iget-object p0, p0, Laf;->a:Lfc4;

    .line 4
    .line 5
    iget v0, p0, Lfc4;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lfc4;->b:I

    .line 10
    .line 11
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
    iget-object p0, p0, Lx86;->b:Lpr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpr3;->g()V

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
    iget-object p0, p0, Lx86;->c:Lcp2;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcp2;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

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
    new-instance v1, Lum2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lum2;-><init>(ILjava/lang/String;Z)V

    iget-object p0, p0, Lx86;->a:Laf;

    invoke-virtual {p0, v1}, Laf;->d(Lr52;)V

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
    invoke-static {p3}, Lq9;->f(Landroid/view/inputmethod/TextAttribute;)Z

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
    new-instance v0, Lum2;

    .line 26
    .line 27
    invoke-direct {v0, p2, p1, p3}, Lum2;-><init>(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lx86;->a:Laf;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Laf;->d(Lr52;)V

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
    new-instance v0, Lsm2;

    .line 2
    .line 3
    iget-object p0, p0, Lx86;->a:Laf;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Lsm2;-><init>(IILqm2;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laf;->d(Lr52;)V

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    new-instance v0, Lrm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lrm2;-><init>(IIB)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lx86;->a:Laf;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laf;->d(Lr52;)V

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
    iget-object p0, p0, Lx86;->a:Laf;

    .line 2
    .line 3
    iget-object p0, p0, Laf;->a:Lfc4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfc4;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final finishComposingText()Z
    .locals 2

    .line 1
    new-instance v0, Ljd2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljd2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx86;->a:Laf;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laf;->d(Lr52;)V

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
    invoke-virtual {p0}, Lx86;->a()Lkj6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx86;->a()Lkj6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v1, p0, Lkj6;->m:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Loo6;->g(J)I

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
    const/4 v0, 0x1

    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Lx86;->a:Laf;

    .line 15
    .line 16
    iget-object v1, p2, Laf;->g:Ly75;

    .line 17
    .line 18
    iput-boolean v0, v1, Ly75;->j:Z

    .line 19
    .line 20
    iget-object p2, p2, Laf;->h:La85;

    .line 21
    .line 22
    iput p1, p2, La85;->j:I

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lx86;->a()Lkj6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ll33;->e0(Lkj6;)Landroid/view/inputmethod/ExtractedText;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
    invoke-virtual {p0}, Lx86;->a()Lkj6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lkj6;->m:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Loo6;->d(J)Z

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
    invoke-virtual {p0}, Lx86;->a()Lkj6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Lkj6;->m:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Loo6;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v0, p0, Lkj6;->m:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Loo6;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lkj6;->l:Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Lx86;->a()Lkj6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lkj6;->m:J

    .line 6
    .line 7
    iget-object p2, p0, Lkj6;->l:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0, v1}, Loo6;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lkj6;->m:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Loo6;->f(J)I

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
    invoke-virtual {p0}, Lx86;->a()Lkj6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lkj6;->m:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Loo6;->g(J)I

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
    iget-wide v0, p0, Lkj6;->m:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Loo6;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p0, p0, Lkj6;->l:Ljava/lang/CharSequence;

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
    invoke-virtual {p0, p1}, Lx86;->b(I)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 p1, 0x116

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lx86;->b(I)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const/16 p1, 0x115

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lx86;->b(I)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lx86;->a()Lkj6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lkj6;->l:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v1, Lsm2;

    .line 35
    .line 36
    iget-object p0, p0, Lx86;->a:Laf;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, p1}, Lsm2;-><init>(Lqm2;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Laf;->d(Lr52;)V

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
    .locals 2

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
    :cond_0
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 p1, 0x5

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 p1, 0x7

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/4 p1, 0x6

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/4 p1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 p1, 0x2

    .line 20
    :goto_0
    iget-object p0, p0, Lx86;->a:Laf;

    .line 21
    .line 22
    iget-object p0, p0, Laf;->e:Lr52;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lpm2;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lpm2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0

    .line 35
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
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    if-lt v2, v3, :cond_1c

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    iget-object v2, v2, Lx86;->a:Laf;

    .line 29
    .line 30
    iget-object v6, v2, Laf;->c:Lzu6;

    .line 31
    .line 32
    iget-object v3, v2, Laf;->i:Lxn6;

    .line 33
    .line 34
    iget-object v7, v2, Laf;->j:Lg52;

    .line 35
    .line 36
    iget-object v14, v2, Laf;->k:Lh47;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lnc;->q(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lnc;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lnc;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lf63;->Q(Landroid/graphics/RectF;)Lv75;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v2}, Lnc;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eq v8, v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v15, v4

    .line 65
    :goto_0
    invoke-static {v3, v5, v15}, Lra7;->G(Lxn6;Lv75;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-static {v8, v9}, Loo6;->d(J)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Lc92;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v6, v2}, Lqa7;->v(Lzu6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v6, v8, v9}, Lzu6;->j(J)V

    .line 86
    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-interface {v7}, Lg52;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    move v5, v4

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_4
    invoke-static/range {p1 .. p1}, Lc92;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lc92;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lc92;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eq v5, v4, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v15, v4

    .line 114
    :goto_2
    invoke-static {v2}, Lc92;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lf63;->Q(Landroid/graphics/RectF;)Lv75;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v3, v5, v15}, Lra7;->G(Lxn6;Lv75;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-static {v7, v8}, Loo6;->d(J)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-static {v2}, Lc92;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v6, v2}, Lqa7;->v(Lzu6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_6
    if-ne v15, v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {v6}, Lzu6;->d()Lkj6;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v7, v8, v2}, Lra7;->h(JLjava/lang/CharSequence;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    :cond_7
    move-wide v8, v7

    .line 153
    const/4 v11, 0x0

    .line 154
    const/16 v12, 0x1c

    .line 155
    .line 156
    const-string v7, ""

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static/range {v6 .. v12}, Lzu6;->i(Lzu6;Ljava/lang/String;JZZI)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-static/range {p1 .. p1}, Lc92;->C(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lc92;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lc92;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lf63;->Q(Landroid/graphics/RectF;)Lv75;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v2}, Lc92;->x(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8}, Lf63;->Q(Landroid/graphics/RectF;)Lv75;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v2}, Lnc;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eq v9, v4, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move v15, v4

    .line 197
    :goto_3
    invoke-static {v3, v5, v8, v15}, Lra7;->I(Lxn6;Lv75;Lv75;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-static {v8, v9}, Loo6;->d(J)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    invoke-static {v2}, Lc92;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v6, v2}, Lqa7;->v(Lzu6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_a
    invoke-virtual {v6, v8, v9}, Lzu6;->j(J)V

    .line 218
    .line 219
    .line 220
    if-eqz v7, :cond_3

    .line 221
    .line 222
    invoke-interface {v7}, Lg52;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_b
    invoke-static/range {p1 .. p1}, Lc92;->D(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_f

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Lc92;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lc92;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eq v5, v4, :cond_c

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    move v15, v4

    .line 245
    :goto_4
    invoke-static {v2}, Lc92;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5}, Lf63;->Q(Landroid/graphics/RectF;)Lv75;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v2}, Lnc;->t(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v7}, Lf63;->Q(Landroid/graphics/RectF;)Lv75;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v3, v5, v7, v15}, Lra7;->I(Lxn6;Lv75;Lv75;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-static {v7, v8}, Loo6;->d(J)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    invoke-static {v2}, Lc92;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v6, v2}, Lqa7;->v(Lzu6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_d
    if-ne v15, v4, :cond_e

    .line 282
    .line 283
    invoke-virtual {v6}, Lzu6;->d()Lkj6;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v7, v8, v2}, Lra7;->h(JLjava/lang/CharSequence;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    :cond_e
    move-wide v8, v7

    .line 292
    const/4 v11, 0x0

    .line 293
    const/16 v12, 0x1c

    .line 294
    .line 295
    const-string v7, ""

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-static/range {v6 .. v12}, Lzu6;->i(Lzu6;Ljava/lang/String;JZZI)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_f
    invoke-static/range {p1 .. p1}, Lc92;->u(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v7, -0x1

    .line 308
    if-eqz v2, :cond_15

    .line 309
    .line 310
    invoke-static/range {p1 .. p1}, Lc92;->n(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v5, v6, Lzu6;->a:Lzm6;

    .line 315
    .line 316
    invoke-virtual {v5}, Lzm6;->c()Lkj6;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v8, v6, Lzu6;->a:Lzm6;

    .line 321
    .line 322
    invoke-virtual {v8}, Lzm6;->c()Lkj6;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eq v5, v8, :cond_10

    .line 327
    .line 328
    const/4 v5, 0x3

    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_10
    invoke-static {v2}, Lc92;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, Lra7;->k0(Landroid/graphics/PointF;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    invoke-virtual {v3}, Lxn6;->c()Lvn6;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_11

    .line 344
    .line 345
    iget-object v5, v5, Lvn6;->b:Ljp3;

    .line 346
    .line 347
    invoke-virtual {v3}, Lxn6;->e()Lvy2;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v5, v8, v9, v10, v14}, Lra7;->D(Ljp3;JLvy2;Lh47;)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    goto :goto_5

    .line 356
    :cond_11
    move v5, v7

    .line 357
    :goto_5
    if-eq v5, v7, :cond_14

    .line 358
    .line 359
    invoke-virtual {v3}, Lxn6;->c()Lvn6;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_12

    .line 364
    .line 365
    invoke-static {v3, v5}, Lra7;->M(Lvn6;I)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-ne v3, v4, :cond_12

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_12
    invoke-virtual {v6}, Lzu6;->d()Lkj6;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2, v5}, Lra7;->Y(Ljava/lang/CharSequence;I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v8

    .line 380
    invoke-static {v8, v9}, Loo6;->d(J)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_13

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    const/16 v12, 0x1c

    .line 388
    .line 389
    const-string v7, " "

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-static/range {v6 .. v12}, Lzu6;->i(Lzu6;Ljava/lang/String;JZZI)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_13
    const/4 v11, 0x0

    .line 398
    const/16 v12, 0x1c

    .line 399
    .line 400
    const-string v7, ""

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    invoke-static/range {v6 .. v12}, Lzu6;->i(Lzu6;Ljava/lang/String;JZZI)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_14
    :goto_6
    invoke-static {v2}, Lc92;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v6, v2}, Lqa7;->v(Lzu6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :cond_15
    invoke-static/range {p1 .. p1}, Lnc;->v(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_18

    .line 423
    .line 424
    invoke-static/range {p1 .. p1}, Lnc;->j(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lc92;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5}, Lra7;->k0(Landroid/graphics/PointF;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    invoke-virtual {v3}, Lxn6;->c()Lvn6;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-eqz v5, :cond_16

    .line 441
    .line 442
    iget-object v5, v5, Lvn6;->b:Ljp3;

    .line 443
    .line 444
    invoke-virtual {v3}, Lxn6;->e()Lvy2;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v5, v8, v9, v3, v14}, Lra7;->D(Ljp3;JLvy2;Lh47;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    goto :goto_7

    .line 453
    :cond_16
    move v3, v7

    .line 454
    :goto_7
    if-ne v3, v7, :cond_17

    .line 455
    .line 456
    invoke-static {v2}, Lc92;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v6, v2}, Lqa7;->v(Lzu6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    goto/16 :goto_9

    .line 465
    .line 466
    :cond_17
    invoke-static {v2}, Lc92;->q(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v3, v3}, Ln23;->g(II)J

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
    invoke-static/range {v6 .. v12}, Lzu6;->i(Lzu6;Ljava/lang/String;JZZI)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_18
    invoke-static/range {p1 .. p1}, Lnc;->x(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_1c

    .line 488
    .line 489
    invoke-static/range {p1 .. p1}, Lnc;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v3}, Lxn6;->c()Lvn6;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-static {v2}, Lc92;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v5}, Lra7;->k0(Landroid/graphics/PointF;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    invoke-static {v2}, Lc92;->w(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v5}, Lra7;->k0(Landroid/graphics/PointF;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v11

    .line 513
    invoke-virtual {v3}, Lxn6;->e()Lvy2;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-static/range {v8 .. v14}, Lra7;->E(Lvn6;JJLvy2;Lh47;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v8

    .line 521
    invoke-static {v8, v9}, Loo6;->d(J)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_19

    .line 526
    .line 527
    invoke-static {v2}, Lc92;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v6, v2}, Lqa7;->v(Lzu6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    goto :goto_9

    .line 536
    :cond_19
    new-instance v3, La85;

    .line 537
    .line 538
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    iput v7, v3, La85;->j:I

    .line 542
    .line 543
    new-instance v5, La85;

    .line 544
    .line 545
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    iput v7, v5, La85;->j:I

    .line 549
    .line 550
    invoke-virtual {v6}, Lzu6;->d()Lkj6;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-static {v8, v9, v10}, Ln23;->J(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    new-instance v11, Lgo2;

    .line 559
    .line 560
    const-string v12, "\\s+"

    .line 561
    .line 562
    invoke-direct {v11, v12}, Lgo2;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v12, Ld92;

    .line 566
    .line 567
    invoke-direct {v12, v3, v5, v15}, Ld92;-><init>(La85;La85;B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v12, v10}, Lgo2;->e(Lr52;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    iget v11, v3, La85;->j:I

    .line 575
    .line 576
    if-eq v11, v7, :cond_1b

    .line 577
    .line 578
    iget v12, v5, La85;->j:I

    .line 579
    .line 580
    if-ne v12, v7, :cond_1a

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_1a
    const/16 v2, 0x20

    .line 584
    .line 585
    shr-long v13, v8, v2

    .line 586
    .line 587
    long-to-int v2, v13

    .line 588
    add-int/2addr v11, v2

    .line 589
    add-int/2addr v2, v12

    .line 590
    invoke-static {v11, v2}, Ln23;->g(II)J

    .line 591
    .line 592
    .line 593
    move-result-wide v11

    .line 594
    iget v2, v3, La85;->j:I

    .line 595
    .line 596
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-static {v8, v9}, Loo6;->e(J)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    iget v5, v5, La85;->j:I

    .line 605
    .line 606
    sub-int/2addr v7, v5

    .line 607
    sub-int/2addr v3, v7

    .line 608
    invoke-virtual {v10, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    move-wide v8, v11

    .line 613
    const/4 v11, 0x0

    .line 614
    const/16 v12, 0x1c

    .line 615
    .line 616
    const/4 v10, 0x0

    .line 617
    invoke-static/range {v6 .. v12}, Lzu6;->i(Lzu6;Ljava/lang/String;JZZI)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_1b
    :goto_8
    invoke-static {v2}, Lc92;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v6, v2}, Lqa7;->v(Lzu6;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    :cond_1c
    :goto_9
    if-nez v1, :cond_1d

    .line 631
    .line 632
    :goto_a
    return-void

    .line 633
    :cond_1d
    if-eqz v0, :cond_1e

    .line 634
    .line 635
    new-instance v2, Lui;

    .line 636
    .line 637
    invoke-direct {v2, v1, v5, v4}, Lui;-><init>(Ljava/util/function/IntConsumer;IB)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_1e
    invoke-interface {v1, v5}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 645
    .line 646
    .line 647
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx86;->c:Lcp2;

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
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    if-lt v0, v2, :cond_9

    .line 17
    .line 18
    iget-object p0, p0, Lx86;->a:Laf;

    .line 19
    .line 20
    iget-object v0, p0, Laf;->c:Lzu6;

    .line 21
    .line 22
    iget-object p0, p0, Laf;->i:Lxn6;

    .line 23
    .line 24
    invoke-static {p1}, Lnc;->q(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lnc;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnc;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lf63;->Q(Landroid/graphics/RectF;)Lv75;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1}, Lnc;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p1, v3, :cond_1

    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, v3

    .line 52
    :goto_0
    invoke-static {p0, v2, p1}, Lra7;->G(Lxn6;Lv75;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v0, p0, p1, v1}, Lqa7;->I(Lzu6;JI)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lc92;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lc92;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lnc;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lf63;->Q(Landroid/graphics/RectF;)Lv75;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, Lnc;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq p1, v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v1, v3

    .line 87
    :goto_1
    invoke-static {p0, v2, v1}, Lra7;->G(Lxn6;Lv75;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    invoke-static {v0, p0, p1, v3}, Lqa7;->I(Lzu6;JI)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-static {p1}, Lc92;->C(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, Lc92;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lc92;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lf63;->Q(Landroid/graphics/RectF;)Lv75;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1}, Lc92;->x(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lf63;->Q(Landroid/graphics/RectF;)Lv75;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p1}, Lnc;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eq p1, v3, :cond_5

    .line 126
    .line 127
    move p1, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move p1, v3

    .line 130
    :goto_2
    invoke-static {p0, v2, v4, p1}, Lra7;->I(Lxn6;Lv75;Lv75;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    invoke-static {v0, p0, p1, v1}, Lqa7;->I(Lzu6;JI)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-static {p1}, Lc92;->D(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    invoke-static {p1}, Lc92;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lnc;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lf63;->Q(Landroid/graphics/RectF;)Lv75;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {p1}, Lnc;->t(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lf63;->Q(Landroid/graphics/RectF;)Lv75;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {p1}, Lnc;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eq p1, v3, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move v1, v3

    .line 172
    :goto_3
    invoke-static {p0, v2, v4, v1}, Lra7;->I(Lxn6;Lv75;Lv75;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    invoke-static {v0, p0, p1, v3}, Lqa7;->I(Lzu6;JI)V

    .line 177
    .line 178
    .line 179
    :goto_4
    if-eqz p2, :cond_8

    .line 180
    .line 181
    new-instance p0, Lm01;

    .line 182
    .line 183
    const/4 p1, 0x2

    .line 184
    invoke-direct {p0, v0, p1}, Lm01;-><init>(Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    return v3

    .line 191
    :cond_9
    :goto_5
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
    iget-object p0, p0, Lx86;->a:Laf;

    .line 2
    .line 3
    iget-object p0, p0, Laf;->f:Lbc1;

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_5
    move v5, v1

    .line 70
    :goto_6
    move v6, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iput-boolean v5, p0, Lbc1;->f:Z

    .line 82
    .line 83
    iput-boolean v6, p0, Lbc1;->g:Z

    .line 84
    .line 85
    iput-boolean v1, p0, Lbc1;->h:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lbc1;->i:Z

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0}, Lbc1;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Lbc1;->c:Lfp2;

    .line 98
    .line 99
    invoke-virtual {v0}, Lfp2;->F()Landroid/view/inputmethod/InputMethodManager;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v0, Lfp2;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget-object p1, p0, Lbc1;->e:Ly76;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    invoke-virtual {p1}, Lpt2;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v2, :cond_a

    .line 122
    .line 123
    return v2

    .line 124
    :cond_a
    iget-object p1, p0, Lbc1;->d:Lfb1;

    .line 125
    .line 126
    new-instance v1, Ls3;

    .line 127
    .line 128
    const/4 v3, 0x7

    .line 129
    invoke-direct {v1, p0, v0, v3}, Ls3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lib1;->m:Lib1;

    .line 133
    .line 134
    invoke-static {p1, v0, v3, v1, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lbc1;->e:Ly76;

    .line 139
    .line 140
    return v2

    .line 141
    :cond_b
    if-eqz p1, :cond_c

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    iput-object v0, p0, Lbc1;->e:Ly76;

    .line 147
    .line 148
    return v2
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx86;->a:Laf;

    .line 5
    .line 6
    iget-object p0, p0, Laf;->d:Lfp2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfp2;->F()Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    new-instance v0, Lsm2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lx86;->a:Laf;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Lsm2;-><init>(IILqm2;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laf;->d(Lr52;)V

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
    if-eqz v0, :cond_15

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
    if-ge v7, v6, :cond_14

    .line 40
    .line 41
    aget-object v9, v5, v7

    .line 42
    .line 43
    instance-of v10, v9, Landroid/text/style/BackgroundColorSpan;

    .line 44
    .line 45
    const/16 v11, 0x20

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    new-instance v12, Lo66;

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, Landroid/text/style/BackgroundColorSpan;

    .line 53
    .line 54
    invoke-virtual {v10}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    int-to-long v13, v10

    .line 59
    shl-long v27, v13, v11

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const v31, 0xf7ff

    .line 64
    .line 65
    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const-wide/16 v22, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    invoke-direct/range {v12 .. v31}, Lo66;-><init>(JJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_2
    instance-of v10, v9, Landroid/text/style/ForegroundColorSpan;

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    new-instance v12, Lo66;

    .line 100
    .line 101
    move-object v10, v9

    .line 102
    check-cast v10, Landroid/text/style/ForegroundColorSpan;

    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    int-to-long v13, v10

    .line 109
    shl-long/2addr v13, v11

    .line 110
    const/16 v30, 0x0

    .line 111
    .line 112
    const v31, 0xfffe

    .line 113
    .line 114
    .line 115
    const-wide/16 v15, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const-wide/16 v22, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const-wide/16 v27, 0x0

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    invoke-direct/range {v12 .. v31}, Lo66;-><init>(JJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_3
    instance-of v10, v9, Landroid/text/style/StrikethroughSpan;

    .line 145
    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    new-instance v11, Lo66;

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    const v30, 0xefff

    .line 153
    .line 154
    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    const-wide/16 v14, 0x0

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const-wide/16 v21, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const-wide/16 v26, 0x0

    .line 178
    .line 179
    sget-object v28, Ldj6;->d:Ldj6;

    .line 180
    .line 181
    invoke-direct/range {v11 .. v30}, Lo66;-><init>(JJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    move-object v12, v11

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_4
    instance-of v10, v9, Landroid/text/style/StyleSpan;

    .line 188
    .line 189
    if-eqz v10, :cond_9

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
    if-eq v10, v1, :cond_8

    .line 199
    .line 200
    const/4 v11, 0x2

    .line 201
    if-eq v10, v11, :cond_7

    .line 202
    .line 203
    const/4 v11, 0x3

    .line 204
    if-eq v10, v11, :cond_6

    .line 205
    .line 206
    :cond_5
    move-object v12, v4

    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_6
    new-instance v12, Lo66;

    .line 210
    .line 211
    sget-object v17, Ld42;->o:Ld42;

    .line 212
    .line 213
    new-instance v10, Lb42;

    .line 214
    .line 215
    invoke-direct {v10, v1}, Lb42;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/16 v30, 0x0

    .line 219
    .line 220
    const v31, 0xfff3

    .line 221
    .line 222
    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    const-wide/16 v15, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const-wide/16 v22, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const-wide/16 v27, 0x0

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    move-object/from16 v18, v10

    .line 246
    .line 247
    invoke-direct/range {v12 .. v31}, Lo66;-><init>(JJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_7
    new-instance v13, Lo66;

    .line 253
    .line 254
    new-instance v10, Lb42;

    .line 255
    .line 256
    invoke-direct {v10, v1}, Lb42;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    const v32, 0xfff7

    .line 262
    .line 263
    .line 264
    const-wide/16 v14, 0x0

    .line 265
    .line 266
    const-wide/16 v16, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const-wide/16 v23, 0x0

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const-wide/16 v28, 0x0

    .line 285
    .line 286
    const/16 v30, 0x0

    .line 287
    .line 288
    move-object/from16 v19, v10

    .line 289
    .line 290
    invoke-direct/range {v13 .. v32}, Lo66;-><init>(JJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;I)V

    .line 291
    .line 292
    .line 293
    move-object v12, v13

    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_8
    new-instance v14, Lo66;

    .line 297
    .line 298
    sget-object v19, Ld42;->o:Ld42;

    .line 299
    .line 300
    const/16 v32, 0x0

    .line 301
    .line 302
    const v33, 0xfffb

    .line 303
    .line 304
    .line 305
    const-wide/16 v15, 0x0

    .line 306
    .line 307
    const-wide/16 v17, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const-wide/16 v24, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const/16 v28, 0x0

    .line 324
    .line 325
    const-wide/16 v29, 0x0

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    invoke-direct/range {v14 .. v33}, Lo66;-><init>(JJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;I)V

    .line 330
    .line 331
    .line 332
    move-object v12, v14

    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_9
    instance-of v10, v9, Landroid/text/style/TypefaceSpan;

    .line 336
    .line 337
    if-eqz v10, :cond_11

    .line 338
    .line 339
    move-object v10, v9

    .line 340
    check-cast v10, Landroid/text/style/TypefaceSpan;

    .line 341
    .line 342
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const-string v12, "cursive"

    .line 347
    .line 348
    invoke-static {v11, v12}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_a

    .line 353
    .line 354
    sget-object v10, Lf32;->e:Ld72;

    .line 355
    .line 356
    :goto_3
    move-object/from16 v19, v10

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_a
    const-string v12, "monospace"

    .line 360
    .line 361
    invoke-static {v11, v12}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_b

    .line 366
    .line 367
    sget-object v10, Lf32;->d:Ld72;

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_b
    const-string v12, "sans-serif"

    .line 371
    .line 372
    invoke-static {v11, v12}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_c

    .line 377
    .line 378
    sget-object v10, Lf32;->b:Ld72;

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_c
    const-string v12, "serif"

    .line 382
    .line 383
    invoke-static {v11, v12}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_d

    .line 388
    .line 389
    sget-object v10, Lf32;->c:Ld72;

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_d
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    if-eqz v10, :cond_10

    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-nez v11, :cond_e

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_e
    invoke-static {v10, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 410
    .line 411
    invoke-static {v10, v11}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-nez v12, :cond_f

    .line 416
    .line 417
    invoke-static {v11, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-static {v10, v11}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-nez v11, :cond_f

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_f
    move-object v10, v4

    .line 429
    :goto_4
    if-eqz v10, :cond_10

    .line 430
    .line 431
    new-instance v11, Lt57;

    .line 432
    .line 433
    const/4 v12, 0x5

    .line 434
    invoke-direct {v11, v10, v12}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 435
    .line 436
    .line 437
    new-instance v10, Lda3;

    .line 438
    .line 439
    invoke-direct {v10, v11}, Lda3;-><init>(Lt57;)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_10
    :goto_5
    move-object v10, v4

    .line 444
    goto :goto_3

    .line 445
    :goto_6
    new-instance v11, Lo66;

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const v30, 0xffdf

    .line 450
    .line 451
    .line 452
    const-wide/16 v12, 0x0

    .line 453
    .line 454
    const-wide/16 v14, 0x0

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const-wide/16 v21, 0x0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const-wide/16 v26, 0x0

    .line 473
    .line 474
    const/16 v28, 0x0

    .line 475
    .line 476
    invoke-direct/range {v11 .. v30}, Lo66;-><init>(JJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;I)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_11
    instance-of v10, v9, Landroid/text/style/UnderlineSpan;

    .line 482
    .line 483
    if-eqz v10, :cond_5

    .line 484
    .line 485
    new-instance v11, Lo66;

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const v30, 0xefff

    .line 490
    .line 491
    .line 492
    const-wide/16 v12, 0x0

    .line 493
    .line 494
    const-wide/16 v14, 0x0

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const-wide/16 v21, 0x0

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const-wide/16 v26, 0x0

    .line 515
    .line 516
    sget-object v28, Ldj6;->c:Ldj6;

    .line 517
    .line 518
    invoke-direct/range {v11 .. v30}, Lo66;-><init>(JJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;I)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :goto_7
    if-eqz v12, :cond_13

    .line 524
    .line 525
    if-nez v8, :cond_12

    .line 526
    .line 527
    new-instance v8, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    :cond_12
    new-instance v10, Lci;

    .line 533
    .line 534
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    invoke-direct {v10, v11, v9, v12}, Lci;-><init>(IILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_14
    move-object v4, v8

    .line 553
    :cond_15
    new-instance v0, Ltm2;

    .line 554
    .line 555
    move/from16 v5, p2

    .line 556
    .line 557
    invoke-direct {v0, v2, v4, v5, v3}, Ltm2;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v2, p0

    .line 561
    .line 562
    iget-object v2, v2, Lx86;->a:Laf;

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Laf;->d(Lr52;)V

    .line 565
    .line 566
    .line 567
    return v1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 2

    .line 568
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    if-eqz p3, :cond_0

    .line 570
    invoke-static {p3}, Lq9;->f(Landroid/view/inputmethod/TextAttribute;)Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 571
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 572
    new-instance v0, Ltm2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Ltm2;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object p0, p0, Lx86;->a:Laf;

    invoke-virtual {p0, v0}, Laf;->d(Lr52;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    new-instance v0, Lsm2;

    .line 2
    .line 3
    iget-object p0, p0, Lx86;->a:Laf;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lsm2;-><init>(Lqm2;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laf;->d(Lr52;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laf;->l:Lr52;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method
