.class public final Lnf5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lje7;

.field public final b:Z

.field public final c:Lma3;

.field public final d:Lfu6;

.field public final e:Lyc7;

.field public f:I

.field public g:Lfv6;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Lfv6;Lje7;ZLma3;Lfu6;Lyc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnf5;->a:Lje7;

    .line 5
    .line 6
    iput-boolean p3, p0, Lnf5;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lnf5;->c:Lma3;

    .line 9
    .line 10
    iput-object p5, p0, Lnf5;->d:Lfu6;

    .line 11
    .line 12
    iput-object p6, p0, Lnf5;->e:Lyc7;

    .line 13
    .line 14
    iput-object p1, p0, Lnf5;->g:Lfv6;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnf5;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lnf5;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lzr1;)V
    .locals 1

    .line 1
    iget v0, p0, Lnf5;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lnf5;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lnf5;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnf5;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lnf5;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lnf5;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lnf5;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnf5;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lnf5;->a:Lje7;

    .line 23
    .line 24
    iget-object v2, v2, Lje7;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lna3;

    .line 27
    .line 28
    iget-object v2, v2, Lna3;->c:Lp72;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p0, p0, Lnf5;->f:I

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnf5;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lnf5;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lnf5;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
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
    invoke-virtual {p0, v0}, Lnf5;->sendKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {p0, v0}, Lnf5;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnf5;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnf5;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lnf5;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lnf5;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Lnf5;->a:Lje7;

    .line 12
    .line 13
    iget-object v1, v1, Lje7;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lna3;

    .line 16
    .line 17
    iget-object v1, v1, Lna3;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnf5;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnf5;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lnf5;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lnf5;->b:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnf5;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxx0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lxx0;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lnf5;->a(Lzr1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf5;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lni1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lni1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnf5;->a(Lzr1;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf5;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loi1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Loi1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnf5;->a(Lzr1;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnf5;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf5;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll02;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnf5;->a(Lzr1;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lnf5;->g:Lfv6;

    .line 2
    .line 3
    iget-object v0, p0, Lfv6;->a:Lii;

    .line 4
    .line 5
    iget-object v0, v0, Lii;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Lfv6;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxw6;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iput-boolean v0, p0, Lnf5;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 14
    .line 15
    :cond_1
    iput v1, p0, Lnf5;->h:I

    .line 16
    .line 17
    :cond_2
    iget-object p0, p0, Lnf5;->g:Lfv6;

    .line 18
    .line 19
    invoke-static {p0}, Lwa3;->X(Lfv6;)Landroid/view/inputmethod/ExtractedText;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
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
    iget-object p1, p0, Lnf5;->g:Lfv6;

    .line 2
    .line 3
    iget-wide v0, p1, Lfv6;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxw6;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lnf5;->g:Lfv6;

    .line 14
    .line 15
    invoke-static {p0}, Lre3;->M(Lfv6;)Lii;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lii;->j:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lnf5;->g:Lfv6;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lre3;->N(Lfv6;I)Lii;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lii;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lnf5;->g:Lfv6;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lre3;->O(Lfv6;I)Lii;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lii;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnf5;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnf5;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnf5;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnf5;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, Lg56;

    .line 29
    .line 30
    iget-object v1, p0, Lnf5;->g:Lfv6;

    .line 31
    .line 32
    iget-object v1, v1, Lfv6;->a:Lii;

    .line 33
    .line 34
    iget-object v1, v1, Lii;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lg56;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lnf5;->a(Lzr1;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnf5;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 p1, 0x2

    .line 43
    :goto_0
    iget-object p0, p0, Lnf5;->a:Lje7;

    .line 44
    .line 45
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lna3;

    .line 48
    .line 49
    iget-object p0, p0, Lna3;->d:Lp72;

    .line 50
    .line 51
    new-instance v1, Lks2;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lks2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0

    .line 60
    nop

    .line 61
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lt v3, v4, :cond_27

    .line 12
    .line 13
    new-instance v3, Lff5;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v0, v4}, Lff5;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, v0, Lnf5;->c:Lma3;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    if-eqz v6, :cond_25

    .line 24
    .line 25
    iget-object v8, v6, Lma3;->j:Lii;

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Lma3;->d()Law6;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    iget-object v9, v9, Law6;->a:Lzv6;

    .line 37
    .line 38
    iget-object v9, v9, Lzv6;->a:Lyv6;

    .line 39
    .line 40
    iget-object v9, v9, Lyv6;->a:Lii;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v9, v10

    .line 44
    :goto_0
    invoke-virtual {v8, v9}, Lii;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    :cond_1
    move/from16 v17, v5

    .line 51
    .line 52
    move v4, v7

    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Llc;->q(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-wide v11, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    iget-object v14, v0, Lnf5;->d:Lfu6;

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Llc;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Llc;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v0}, Llc;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eq v7, v13, :cond_3

    .line 88
    .line 89
    move v7, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v7, v13

    .line 92
    :goto_1
    invoke-static {v6, v4, v7}, Lum;->S(Lma3;Lpf5;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Lxw6;->d(J)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-static {v0}, Lxe2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v3}, Lsm;->t(Landroid/view/inputmethod/HandwritingGesture;Lff5;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :cond_4
    :goto_2
    move/from16 v17, v5

    .line 111
    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_5
    new-instance v0, Lg56;

    .line 115
    .line 116
    shr-long v8, v6, v9

    .line 117
    .line 118
    long-to-int v4, v8

    .line 119
    and-long/2addr v6, v11

    .line 120
    long-to-int v6, v6

    .line 121
    invoke-direct {v0, v4, v6}, Lg56;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lff5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    if-eqz v14, :cond_a

    .line 128
    .line 129
    invoke-virtual {v14, v13}, Lfu6;->e(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-static/range {p1 .. p1}, Lxe2;->A(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_b

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lxe2;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lxe2;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eq v4, v13, :cond_7

    .line 148
    .line 149
    move v4, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v4, v13

    .line 152
    :goto_3
    invoke-static {v0}, Lxe2;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6, v7, v4}, Lum;->S(Lma3;Lpf5;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-static {v6, v7}, Lxw6;->d(J)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    invoke-static {v0}, Lxe2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3}, Lsm;->t(Landroid/view/inputmethod/HandwritingGesture;Lff5;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    if-ne v4, v13, :cond_9

    .line 180
    .line 181
    move v0, v13

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move v0, v5

    .line 184
    :goto_4
    invoke-static {v6, v7, v8, v0, v3}, Lsm;->J(JLii;ZLff5;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_5
    move/from16 v17, v5

    .line 188
    .line 189
    :goto_6
    move v4, v13

    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_b
    invoke-static/range {p1 .. p1}, Lxe2;->C(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_e

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Lxe2;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lxe2;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v0}, Lxe2;->x(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v0}, Llc;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eq v8, v13, :cond_c

    .line 223
    .line 224
    move v8, v5

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    move v8, v13

    .line 227
    :goto_7
    invoke-static {v6, v4, v7, v8}, Lum;->U(Lma3;Lpf5;Lpf5;I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-static {v6, v7}, Lxw6;->d(J)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    invoke-static {v0}, Lxe2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v3}, Lsm;->t(Landroid/view/inputmethod/HandwritingGesture;Lff5;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_d
    new-instance v0, Lg56;

    .line 248
    .line 249
    shr-long v8, v6, v9

    .line 250
    .line 251
    long-to-int v4, v8

    .line 252
    and-long/2addr v6, v11

    .line 253
    long-to-int v6, v6

    .line 254
    invoke-direct {v0, v4, v6}, Lg56;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Lff5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    if-eqz v14, :cond_a

    .line 261
    .line 262
    invoke-virtual {v14, v13}, Lfu6;->e(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_e
    invoke-static/range {p1 .. p1}, Lxe2;->D(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_12

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Lxe2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lxe2;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eq v4, v13, :cond_f

    .line 281
    .line 282
    move v4, v5

    .line 283
    goto :goto_8

    .line 284
    :cond_f
    move v4, v13

    .line 285
    :goto_8
    invoke-static {v0}, Lxe2;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v0}, Llc;->t(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v6, v7, v9, v4}, Lum;->U(Lma3;Lpf5;Lpf5;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-static {v6, v7}, Lxw6;->d(J)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_10

    .line 310
    .line 311
    invoke-static {v0}, Lxe2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v3}, Lsm;->t(Landroid/view/inputmethod/HandwritingGesture;Lff5;)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_10
    if-ne v4, v13, :cond_11

    .line 322
    .line 323
    move v0, v13

    .line 324
    goto :goto_9

    .line 325
    :cond_11
    move v0, v5

    .line 326
    :goto_9
    invoke-static {v6, v7, v8, v0, v3}, Lsm;->J(JLii;ZLff5;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_12
    invoke-static/range {p1 .. p1}, Lxe2;->u(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    const/4 v11, -0x1

    .line 336
    iget-object v0, v0, Lnf5;->e:Lyc7;

    .line 337
    .line 338
    if-eqz v7, :cond_18

    .line 339
    .line 340
    invoke-static/range {p1 .. p1}, Lxe2;->n(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-nez v0, :cond_13

    .line 345
    .line 346
    invoke-static {v7}, Lxe2;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v3}, Lsm;->t(Landroid/view/inputmethod/HandwritingGesture;Lff5;)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_13
    invoke-static {v7}, Lxe2;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v10}, Lum;->v0(Landroid/graphics/PointF;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v14

    .line 364
    invoke-virtual {v6}, Lma3;->d()Law6;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-eqz v10, :cond_14

    .line 369
    .line 370
    iget-object v10, v10, Law6;->a:Lzv6;

    .line 371
    .line 372
    iget-object v10, v10, Lzv6;->b:Ldy3;

    .line 373
    .line 374
    invoke-virtual {v6}, Lma3;->c()Ld53;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v10, v14, v15, v12, v0}, Lum;->Q(Ldy3;JLd53;Lyc7;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    goto :goto_a

    .line 383
    :cond_14
    move v0, v11

    .line 384
    :goto_a
    if-eq v0, v11, :cond_17

    .line 385
    .line 386
    invoke-virtual {v6}, Lma3;->d()Law6;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_15

    .line 391
    .line 392
    iget-object v6, v6, Law6;->a:Lzv6;

    .line 393
    .line 394
    invoke-static {v6, v0}, Lum;->Z(Lzv6;I)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eq v6, v13, :cond_17

    .line 399
    .line 400
    :cond_15
    invoke-static {v8, v0}, Lum;->k0(Ljava/lang/CharSequence;I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    invoke-static {v6, v7}, Lxw6;->d(J)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_16

    .line 409
    .line 410
    shr-long/2addr v6, v9

    .line 411
    long-to-int v0, v6

    .line 412
    new-instance v6, Lg56;

    .line 413
    .line 414
    invoke-direct {v6, v0, v0}, Lg56;-><init>(II)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lxx0;

    .line 418
    .line 419
    const-string v7, " "

    .line 420
    .line 421
    invoke-direct {v0, v7, v13}, Lxx0;-><init>(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    new-array v4, v4, [Lzr1;

    .line 425
    .line 426
    aput-object v6, v4, v5

    .line 427
    .line 428
    aput-object v0, v4, v13

    .line 429
    .line 430
    new-instance v0, Lye2;

    .line 431
    .line 432
    invoke-direct {v0, v4}, Lye2;-><init>([Lzr1;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v0}, Lff5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_16
    invoke-static {v6, v7, v8, v5, v3}, Lsm;->J(JLii;ZLff5;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_17
    invoke-static {v7}, Lxe2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v3}, Lsm;->t(Landroid/view/inputmethod/HandwritingGesture;Lff5;)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_18
    invoke-static/range {p1 .. p1}, Llc;->v(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_1d

    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Llc;->j(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-nez v0, :cond_19

    .line 466
    .line 467
    invoke-static {v7}, Lxe2;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v3}, Lsm;->t(Landroid/view/inputmethod/HandwritingGesture;Lff5;)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_19
    invoke-static {v7}, Lxe2;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-static {v8}, Lum;->v0(Landroid/graphics/PointF;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    invoke-virtual {v6}, Lma3;->d()Law6;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    if-eqz v10, :cond_1a

    .line 490
    .line 491
    iget-object v10, v10, Law6;->a:Lzv6;

    .line 492
    .line 493
    iget-object v10, v10, Lzv6;->b:Ldy3;

    .line 494
    .line 495
    invoke-virtual {v6}, Lma3;->c()Ld53;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-static {v10, v8, v9, v12, v0}, Lum;->Q(Ldy3;JLd53;Lyc7;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    goto :goto_b

    .line 504
    :cond_1a
    move v0, v11

    .line 505
    :goto_b
    if-eq v0, v11, :cond_1c

    .line 506
    .line 507
    invoke-virtual {v6}, Lma3;->d()Law6;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    if-eqz v6, :cond_1b

    .line 512
    .line 513
    iget-object v6, v6, Law6;->a:Lzv6;

    .line 514
    .line 515
    invoke-static {v6, v0}, Lum;->Z(Lzv6;I)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eq v6, v13, :cond_1c

    .line 520
    .line 521
    :cond_1b
    invoke-static {v7}, Lxe2;->q(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    new-instance v7, Lg56;

    .line 526
    .line 527
    invoke-direct {v7, v0, v0}, Lg56;-><init>(II)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lxx0;

    .line 531
    .line 532
    invoke-direct {v0, v6, v13}, Lxx0;-><init>(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    new-array v4, v4, [Lzr1;

    .line 536
    .line 537
    aput-object v7, v4, v5

    .line 538
    .line 539
    aput-object v0, v4, v13

    .line 540
    .line 541
    new-instance v0, Lye2;

    .line 542
    .line 543
    invoke-direct {v0, v4}, Lye2;-><init>([Lzr1;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v0}, Lff5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :cond_1c
    invoke-static {v7}, Lxe2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v3}, Lsm;->t(Landroid/view/inputmethod/HandwritingGesture;Lff5;)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_1d
    invoke-static/range {p1 .. p1}, Llc;->x(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_4

    .line 566
    .line 567
    invoke-static/range {p1 .. p1}, Llc;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v6}, Lma3;->d()Law6;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    if-eqz v12, :cond_1e

    .line 576
    .line 577
    iget-object v10, v12, Law6;->a:Lzv6;

    .line 578
    .line 579
    :cond_1e
    move-object v14, v10

    .line 580
    invoke-static {v7}, Lxe2;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-static {v10}, Lum;->v0(Landroid/graphics/PointF;)J

    .line 585
    .line 586
    .line 587
    move-result-wide v15

    .line 588
    invoke-static {v7}, Lxe2;->w(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-static {v10}, Lum;->v0(Landroid/graphics/PointF;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v17

    .line 596
    invoke-virtual {v6}, Lma3;->c()Ld53;

    .line 597
    .line 598
    .line 599
    move-result-object v19

    .line 600
    move-object/from16 v20, v0

    .line 601
    .line 602
    invoke-static/range {v14 .. v20}, Lum;->R(Lzv6;JJLd53;Lyc7;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v14

    .line 606
    invoke-static {v14, v15}, Lxw6;->d(J)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1f

    .line 611
    .line 612
    invoke-static {v7}, Lxe2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0, v3}, Lsm;->t(Landroid/view/inputmethod/HandwritingGesture;Lff5;)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_1f
    invoke-static {v14, v15, v8}, Lyw6;->g(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v6, "\\s+"

    .line 627
    .line 628
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {v6, v5, v0}, Lla3;->x(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lim3;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    if-nez v6, :cond_20

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move/from16 v17, v5

    .line 656
    .line 657
    move/from16 v16, v9

    .line 658
    .line 659
    move v5, v11

    .line 660
    move v9, v5

    .line 661
    goto :goto_c

    .line 662
    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    new-instance v10, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 669
    .line 670
    .line 671
    move v12, v5

    .line 672
    move/from16 v17, v12

    .line 673
    .line 674
    move/from16 v16, v9

    .line 675
    .line 676
    move v9, v11

    .line 677
    :cond_21
    invoke-virtual {v6}, Lim3;->b()Lqw2;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    iget v5, v5, Low2;->i:I

    .line 682
    .line 683
    invoke-virtual {v10, v0, v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    if-ne v9, v11, :cond_22

    .line 687
    .line 688
    invoke-virtual {v6}, Lim3;->b()Lqw2;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    iget v9, v5, Low2;->i:I

    .line 693
    .line 694
    :cond_22
    invoke-virtual {v6}, Lim3;->b()Lqw2;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    iget v5, v5, Low2;->j:I

    .line 699
    .line 700
    add-int/2addr v5, v13

    .line 701
    const-string v12, ""

    .line 702
    .line 703
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6}, Lim3;->b()Lqw2;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    iget v12, v12, Low2;->j:I

    .line 711
    .line 712
    add-int/2addr v12, v13

    .line 713
    invoke-virtual {v6}, Lim3;->c()Lim3;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    if-ge v12, v8, :cond_23

    .line 718
    .line 719
    if-nez v6, :cond_21

    .line 720
    .line 721
    invoke-virtual {v10, v0, v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    :cond_23
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_c
    if-eq v9, v11, :cond_24

    .line 729
    .line 730
    if-eq v5, v11, :cond_24

    .line 731
    .line 732
    shr-long v6, v14, v16

    .line 733
    .line 734
    long-to-int v6, v6

    .line 735
    add-int v7, v6, v9

    .line 736
    .line 737
    add-int/2addr v6, v5

    .line 738
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    invoke-static {v14, v15}, Lxw6;->e(J)I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    sub-int/2addr v10, v5

    .line 747
    sub-int/2addr v8, v10

    .line 748
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v5, Lg56;

    .line 753
    .line 754
    invoke-direct {v5, v7, v6}, Lg56;-><init>(II)V

    .line 755
    .line 756
    .line 757
    new-instance v6, Lxx0;

    .line 758
    .line 759
    invoke-direct {v6, v0, v13}, Lxx0;-><init>(Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    new-array v0, v4, [Lzr1;

    .line 763
    .line 764
    aput-object v5, v0, v17

    .line 765
    .line 766
    aput-object v6, v0, v13

    .line 767
    .line 768
    new-instance v4, Lye2;

    .line 769
    .line 770
    invoke-direct {v4, v0}, Lye2;-><init>([Lzr1;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v4}, Lff5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    goto/16 :goto_6

    .line 777
    .line 778
    :cond_24
    invoke-static {v7}, Lxe2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0, v3}, Lsm;->t(Landroid/view/inputmethod/HandwritingGesture;Lff5;)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    :goto_d
    move v7, v4

    .line 787
    goto :goto_e

    .line 788
    :cond_25
    move/from16 v17, v5

    .line 789
    .line 790
    :goto_e
    if-eqz v2, :cond_27

    .line 791
    .line 792
    if-eqz v1, :cond_26

    .line 793
    .line 794
    new-instance v0, Lti;

    .line 795
    .line 796
    move/from16 v3, v17

    .line 797
    .line 798
    invoke-direct {v0, v2, v7, v3}, Lti;-><init>(Ljava/util/function/IntConsumer;IB)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_26
    invoke-interface {v2, v7}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 806
    .line 807
    .line 808
    :cond_27
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnf5;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Lnf5;->c:Lma3;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v1, v0, Lma3;->j:Lii;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lma3;->d()Law6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, Law6;->a:Lzv6;

    .line 23
    .line 24
    iget-object v3, v3, Lzv6;->a:Lyv6;

    .line 25
    .line 26
    iget-object v3, v3, Lyv6;->a:Lii;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v3}, Lii;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_12

    .line 35
    .line 36
    invoke-static {p1}, Llc;->q(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    sget-object v4, Lpe2;->i:Lpe2;

    .line 42
    .line 43
    iget-object p0, p0, Lnf5;->d:Lfu6;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, Llc;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p0, :cond_10

    .line 52
    .line 53
    invoke-static {p1}, Llc;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1}, Llc;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v3, :cond_1

    .line 66
    .line 67
    move p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p1, v3

    .line 70
    :goto_1
    invoke-static {v0, v1, p1}, Lum;->S(Lma3;Lpf5;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-object p1, p0, Lfu6;->d:Lma3;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lma3;->f(J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lfu6;->d:Lma3;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-wide v5, Lxw6;->b:J

    .line 86
    .line 87
    invoke-virtual {p1, v5, v6}, Lma3;->e(J)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v0, v1}, Lxw6;->d(J)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_10

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lfu6;->u(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lfu6;->r(Lpe2;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_4
    invoke-static {p1}, Lxe2;->A(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-static {p1}, Lxe2;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p0, :cond_10

    .line 115
    .line 116
    invoke-static {p1}, Llc;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1}, Llc;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eq p1, v3, :cond_5

    .line 129
    .line 130
    move p1, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move p1, v3

    .line 133
    :goto_2
    invoke-static {v0, v1, p1}, Lum;->S(Lma3;Lpf5;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object p1, p0, Lfu6;->d:Lma3;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lma3;->e(J)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object p1, p0, Lfu6;->d:Lma3;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    sget-wide v5, Lxw6;->b:J

    .line 149
    .line 150
    invoke-virtual {p1, v5, v6}, Lma3;->f(J)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-static {v0, v1}, Lxw6;->d(J)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_10

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lfu6;->u(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Lfu6;->r(Lpe2;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_8
    invoke-static {p1}, Lxe2;->C(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-static {p1}, Lxe2;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p0, :cond_10

    .line 178
    .line 179
    invoke-static {p1}, Lxe2;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {p1}, Lxe2;->x(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {p1}, Llc;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eq p1, v3, :cond_9

    .line 200
    .line 201
    move p1, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move p1, v3

    .line 204
    :goto_3
    invoke-static {v0, v1, v5, p1}, Lum;->U(Lma3;Lpf5;Lpf5;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iget-object p1, p0, Lfu6;->d:Lma3;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Lma3;->f(J)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object p1, p0, Lfu6;->d:Lma3;

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    sget-wide v5, Lxw6;->b:J

    .line 220
    .line 221
    invoke-virtual {p1, v5, v6}, Lma3;->e(J)V

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-static {v0, v1}, Lxw6;->d(J)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_10

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Lfu6;->u(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v4}, Lfu6;->r(Lpe2;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    invoke-static {p1}, Lxe2;->D(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_12

    .line 242
    .line 243
    invoke-static {p1}, Lxe2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p0, :cond_10

    .line 248
    .line 249
    invoke-static {p1}, Llc;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {p1}, Llc;->t(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, Llb3;->f0(Landroid/graphics/RectF;)Lpf5;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {p1}, Llc;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eq p1, v3, :cond_d

    .line 270
    .line 271
    move p1, v2

    .line 272
    goto :goto_4

    .line 273
    :cond_d
    move p1, v3

    .line 274
    :goto_4
    invoke-static {v0, v1, v5, p1}, Lum;->U(Lma3;Lpf5;Lpf5;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    iget-object p1, p0, Lfu6;->d:Lma3;

    .line 279
    .line 280
    if-eqz p1, :cond_e

    .line 281
    .line 282
    invoke-virtual {p1, v0, v1}, Lma3;->e(J)V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-object p1, p0, Lfu6;->d:Lma3;

    .line 286
    .line 287
    if-eqz p1, :cond_f

    .line 288
    .line 289
    sget-wide v5, Lxw6;->b:J

    .line 290
    .line 291
    invoke-virtual {p1, v5, v6}, Lma3;->f(J)V

    .line 292
    .line 293
    .line 294
    :cond_f
    invoke-static {v0, v1}, Lxw6;->d(J)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_10

    .line 299
    .line 300
    invoke-virtual {p0, v2}, Lfu6;->u(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v4}, Lfu6;->r(Lpe2;)V

    .line 304
    .line 305
    .line 306
    :cond_10
    :goto_5
    if-eqz p2, :cond_11

    .line 307
    .line 308
    new-instance p1, Lg11;

    .line 309
    .line 310
    invoke-direct {p1, p0, v3}, Lg11;-><init>(Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    return v3

    .line 317
    :cond_12
    return v2
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
    iget-boolean v0, p0, Lnf5;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

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
    iget-object p0, p0, Lnf5;->a:Lje7;

    .line 82
    .line 83
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lna3;

    .line 86
    .line 87
    iget-object p0, p0, Lna3;->m:Lha3;

    .line 88
    .line 89
    iget-object v4, p0, Lha3;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_0
    iput-boolean v5, p0, Lha3;->f:Z

    .line 93
    .line 94
    iput-boolean v6, p0, Lha3;->g:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Lha3;->h:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Lha3;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iput-boolean v2, p0, Lha3;->e:Z

    .line 103
    .line 104
    iget-object p1, p0, Lha3;->j:Lfv6;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Lha3;->a()V

    .line 109
    .line 110
    .line 111
    :cond_9
    iput-boolean v3, p0, Lha3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit v4

    .line 114
    return v2

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v4

    .line 117
    throw p0

    .line 118
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf5;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnf5;->a:Lje7;

    .line 6
    .line 7
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lna3;

    .line 10
    .line 11
    iget-object p0, p0, Lna3;->k:Ln63;

    .line 12
    .line 13
    invoke-interface {p0}, Ln63;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnf5;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Le56;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Le56;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lnf5;->a(Lzr1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnf5;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf56;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lf56;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lnf5;->a(Lzr1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf5;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg56;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lg56;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnf5;->a(Lzr1;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
