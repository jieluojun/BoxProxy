.class public final Ljq;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lml5;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 63
    const/4 v0, 0x1

    iput-byte v0, p0, Ljq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ljq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "input start index is outside the CharSequence"

    .line 16
    .line 17
    invoke-static {v0}, Lku2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-ltz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le p2, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 29
    .line 30
    invoke-static {v0}, Lku2;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Ljq;->e:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Ljq;->b:I

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v1, p2, 0x32

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Ljq;->c:I

    .line 53
    .line 54
    new-instance p0, Lzn0;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lzn0;-><init>(Ljava/lang/CharSequence;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Loq;IILjava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljq;->a:B

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Ljq;->e:Ljava/lang/Object;

    iput p2, p0, Ljq;->b:I

    iput p3, p0, Ljq;->c:I

    iput-object p4, p0, Ljq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrj7;I)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ljq;->a:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq;->e:Ljava/lang/Object;

    .line 67
    iput p2, p0, Ljq;->c:I

    iput p2, p0, Ljq;->b:I

    .line 68
    new-instance p1, Lil5;

    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Ljq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lca;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lca;-><init>(Ljq;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Ljq;->b:I

    .line 2
    .line 3
    iget p0, p0, Ljq;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p1, p0, :cond_0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, ". Valid range is ["

    .line 14
    .line 15
    const-string v2, " , "

    .line 16
    .line 17
    const-string v3, "Invalid offset: "

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v1, v2}, Lky1;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "]"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lku2;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo82;

    .line 4
    .line 5
    iget-object v1, p0, Ljq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Ljq;->c:I

    .line 21
    .line 22
    iget p0, p0, Ljq;->b:I

    .line 23
    .line 24
    sub-int/2addr v2, p0

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget p0, v0, Lo82;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lo82;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public final d(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Ljq;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget p0, p0, Ljq;->c:I

    .line 10
    .line 11
    if-gt p1, p0, :cond_1

    .line 12
    .line 13
    if-gt v1, p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sub-int/2addr p1, v2

    .line 26
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lgu1;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lgu1;->a()Lgu1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lgu1;->c()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lgu1;->b(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, -0x1

    .line 57
    if-eq p0, p1, :cond_1

    .line 58
    .line 59
    :cond_0
    return v2

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ljq;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Ljq;->c:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ljq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Low6;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljq;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljq;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljq;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljq;->h(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljq;->h(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Ljq;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge p1, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljq;->g(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, p1}, Ljq;->g(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final g(I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ljq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Ljq;->b:I

    .line 6
    .line 7
    iget p0, p0, Ljq;->c:I

    .line 8
    .line 9
    if-ge p1, p0, :cond_1

    .line 10
    .line 11
    if-gt v1, p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lgu1;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lgu1;->a()Lgu1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lgu1;->c()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lgu1;->b(Ljava/lang/CharSequence;I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, -0x1

    .line 55
    if-eq p0, p1, :cond_1

    .line 56
    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ljq;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljq;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrj7;

    .line 8
    .line 9
    iget-object p0, p0, Lrj7;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ljq;->b:I

    .line 2
    .line 3
    iget v1, p0, Ljq;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Low6;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljq;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljq;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljq;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljq;->h(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljq;->g(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljq;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    return p1
.end method

.method public final k(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget v0, p0, Ljq;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Ljq;->c:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Ljq;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Loq;

    .line 22
    .line 23
    iget-object p0, p0, Ljq;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget-boolean v1, v0, Loq;->n:Z

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iput-object p1, v0, Loq;->l:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, v0, Loq;->j:I

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Lkq;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v0}, Lkq;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object v1, Lmq;->a:Lkk3;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {p0, v2}, Lmq;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-static {p0, v1}, Lmq;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final l(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljq;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljq;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Ljq;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljq;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljq;->g(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljq;->l(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return p1
.end method

.method public final m(ILjava/lang/String;I)V
    .locals 7

    .line 1
    if-le p1, p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "start index must be less than or equal to end index: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " > "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lku2;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-gez p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "start must be non-negative, but was "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lku2;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Ljq;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lo82;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    const/16 v2, 0xff

    .line 61
    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-array v2, v0, [C

    .line 67
    .line 68
    const/16 v3, 0x40

    .line 69
    .line 70
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Ljq;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sub-int/2addr v5, p3

    .line 83
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v5, p0, Ljq;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    sub-int v6, p1, v4

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ljq;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    sub-int v5, v0, v3

    .line 104
    .line 105
    add-int/2addr v3, p3

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p2, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lo82;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, v4

    .line 126
    invoke-direct {p1, v1}, Lo82;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iput v0, p1, Lo82;->b:I

    .line 130
    .line 131
    iput-object v2, p1, Lo82;->c:[C

    .line 132
    .line 133
    iput p2, p1, Lo82;->d:I

    .line 134
    .line 135
    iput v5, p1, Lo82;->e:I

    .line 136
    .line 137
    iput-object p1, p0, Ljq;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, p0, Ljq;->b:I

    .line 140
    .line 141
    iput v3, p0, Ljq;->c:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget v2, p0, Ljq;->b:I

    .line 145
    .line 146
    sub-int v3, p1, v2

    .line 147
    .line 148
    sub-int v2, p3, v2

    .line 149
    .line 150
    if-ltz v3, :cond_7

    .line 151
    .line 152
    iget v4, v0, Lo82;->b:I

    .line 153
    .line 154
    invoke-virtual {v0}, Lo82;->a()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-int/2addr v4, v5

    .line 159
    if-gt v2, v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    sub-int p1, v2, v3

    .line 166
    .line 167
    sub-int/2addr p0, p1

    .line 168
    invoke-virtual {v0}, Lo82;->a()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-le p0, p1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Lo82;->a()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    sub-int/2addr p0, p1

    .line 179
    iget p1, v0, Lo82;->b:I

    .line 180
    .line 181
    :cond_3
    shl-int/lit8 p1, p1, 0x1

    .line 182
    .line 183
    iget p3, v0, Lo82;->b:I

    .line 184
    .line 185
    sub-int p3, p1, p3

    .line 186
    .line 187
    if-lt p3, p0, :cond_3

    .line 188
    .line 189
    new-array p0, p1, [C

    .line 190
    .line 191
    iget-object p3, v0, Lo82;->c:[C

    .line 192
    .line 193
    iget v4, v0, Lo82;->d:I

    .line 194
    .line 195
    invoke-static {p3, p0, v1, v1, v4}, Lcw;->g0([C[CIII)V

    .line 196
    .line 197
    .line 198
    iget p3, v0, Lo82;->b:I

    .line 199
    .line 200
    iget v4, v0, Lo82;->e:I

    .line 201
    .line 202
    sub-int/2addr p3, v4

    .line 203
    sub-int v5, p1, p3

    .line 204
    .line 205
    iget-object v6, v0, Lo82;->c:[C

    .line 206
    .line 207
    add-int/2addr p3, v4

    .line 208
    invoke-static {v6, p0, v5, v4, p3}, Lcw;->g0([C[CIII)V

    .line 209
    .line 210
    .line 211
    iput-object p0, v0, Lo82;->c:[C

    .line 212
    .line 213
    iput p1, v0, Lo82;->b:I

    .line 214
    .line 215
    iput v5, v0, Lo82;->e:I

    .line 216
    .line 217
    :cond_4
    iget p0, v0, Lo82;->d:I

    .line 218
    .line 219
    if-ge v3, p0, :cond_6

    .line 220
    .line 221
    if-gt v2, p0, :cond_5

    .line 222
    .line 223
    sub-int p1, p0, v2

    .line 224
    .line 225
    iget-object p3, v0, Lo82;->c:[C

    .line 226
    .line 227
    iget v4, v0, Lo82;->e:I

    .line 228
    .line 229
    sub-int/2addr v4, p1

    .line 230
    invoke-static {p3, p3, v4, v2, p0}, Lcw;->g0([C[CIII)V

    .line 231
    .line 232
    .line 233
    iput v3, v0, Lo82;->d:I

    .line 234
    .line 235
    iget p0, v0, Lo82;->e:I

    .line 236
    .line 237
    sub-int/2addr p0, p1

    .line 238
    iput p0, v0, Lo82;->e:I

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_5
    if-lt v2, p0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v0}, Lo82;->a()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    add-int/2addr p0, v2

    .line 248
    iput p0, v0, Lo82;->e:I

    .line 249
    .line 250
    iput v3, v0, Lo82;->d:I

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_6
    invoke-virtual {v0}, Lo82;->a()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    add-int/2addr p0, v3

    .line 258
    invoke-virtual {v0}, Lo82;->a()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    add-int/2addr p1, v2

    .line 263
    iget p3, v0, Lo82;->e:I

    .line 264
    .line 265
    sub-int v2, p0, p3

    .line 266
    .line 267
    iget-object v3, v0, Lo82;->c:[C

    .line 268
    .line 269
    iget v4, v0, Lo82;->d:I

    .line 270
    .line 271
    invoke-static {v3, v3, v4, p3, p0}, Lcw;->g0([C[CIII)V

    .line 272
    .line 273
    .line 274
    iget p0, v0, Lo82;->d:I

    .line 275
    .line 276
    add-int v3, p0, v2

    .line 277
    .line 278
    iput v3, v0, Lo82;->d:I

    .line 279
    .line 280
    iput p1, v0, Lo82;->e:I

    .line 281
    .line 282
    :goto_0
    iget-object p0, v0, Lo82;->c:[C

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p2, v1, p1, p0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 289
    .line 290
    .line 291
    iget p0, v0, Lo82;->d:I

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    add-int/2addr p1, p0

    .line 298
    iput p1, v0, Lo82;->d:I

    .line 299
    .line 300
    return-void

    .line 301
    :cond_7
    invoke-virtual {p0}, Ljq;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Ljq;->d:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Ljq;->e:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v0, -0x1

    .line 311
    iput v0, p0, Ljq;->b:I

    .line 312
    .line 313
    iput v0, p0, Ljq;->c:I

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2, p3}, Ljq;->m(ILjava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final next()Lil5;
    .locals 7

    .line 1
    iget-object v0, p0, Ljq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lil5;

    .line 4
    .line 5
    iget-object v1, p0, Ljq;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrj7;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljq;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v2, v1, Lrj7;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v3, p0, Ljq;->c:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Loj7;

    .line 24
    .line 25
    iget v3, v2, Loj7;->d:I

    .line 26
    .line 27
    iput v3, v0, Lil5;->a:I

    .line 28
    .line 29
    iget v3, v2, Loj7;->a:I

    .line 30
    .line 31
    iput v3, v0, Lil5;->d:I

    .line 32
    .line 33
    iget v3, v2, Loj7;->b:I

    .line 34
    .line 35
    iput v3, v0, Lil5;->e:I

    .line 36
    .line 37
    iget-object v3, v2, Loj7;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    .line 43
    :cond_0
    iput-object v3, v0, Lil5;->f:Ljava/util/List;

    .line 44
    .line 45
    iget v3, p0, Ljq;->c:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    iget-object v6, v1, Lrj7;->o:Ljava/util/ArrayList;

    .line 52
    .line 53
    sub-int/2addr v3, v5

    .line 54
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Loj7;

    .line 59
    .line 60
    iget v3, v3, Loj7;->d:I

    .line 61
    .line 62
    iget v6, v2, Loj7;->d:I

    .line 63
    .line 64
    if-ne v3, v6, :cond_1

    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v3, v5

    .line 69
    :goto_0
    iput-boolean v3, v0, Lil5;->b:Z

    .line 70
    .line 71
    iget v3, p0, Ljq;->c:I

    .line 72
    .line 73
    add-int/2addr v3, v5

    .line 74
    iget-object v6, v1, Lrj7;->o:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ge v3, v6, :cond_2

    .line 81
    .line 82
    iget-object v3, v1, Lrj7;->o:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v6, p0, Ljq;->c:I

    .line 85
    .line 86
    add-int/2addr v6, v5

    .line 87
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Loj7;

    .line 92
    .line 93
    iget v3, v3, Loj7;->d:I

    .line 94
    .line 95
    iget v6, v2, Loj7;->d:I

    .line 96
    .line 97
    if-eq v3, v6, :cond_3

    .line 98
    .line 99
    :cond_2
    move v4, v5

    .line 100
    :cond_3
    iput-boolean v4, v0, Lil5;->c:Z

    .line 101
    .line 102
    iget v1, v1, Lrj7;->l:I

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    invoke-virtual {v2, v1}, Loj7;->a(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v0, Lil5;->g:F

    .line 110
    .line 111
    iget v1, p0, Ljq;->c:I

    .line 112
    .line 113
    add-int/2addr v1, v5

    .line 114
    iput v1, p0, Ljq;->c:I

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    invoke-static {}, Lnf1;->p()V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Ljq;->b:I

    .line 2
    .line 3
    iput v0, p0, Ljq;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Ljq;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ljq;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo82;

    .line 14
    .line 15
    iget-object v1, p0, Ljq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Ljq;->b:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lo82;->c:[C

    .line 33
    .line 34
    iget v3, v0, Lo82;->d:I

    .line 35
    .line 36
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lo82;->c:[C

    .line 40
    .line 41
    iget v3, v0, Lo82;->e:I

    .line 42
    .line 43
    iget v0, v0, Lo82;->b:I

    .line 44
    .line 45
    sub-int/2addr v0, v3

    .line 46
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ljq;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget p0, p0, Ljq;->c:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
