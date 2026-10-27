.class public final Lb54;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb54;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb54;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lb54;->b:I

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-gt p2, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "invalid shiftLeft"

    .line 18
    .line 19
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lb54;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lb54;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb54;->c(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "expected )"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lb54;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public c(C)Z
    .locals 3

    .line 1
    iget v0, p0, Lb54;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lb54;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lb54;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb54;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lda6;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p1, "expected int"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb54;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lb54;->b:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lb54;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lb54;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lb54;->b:I

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Lw96;->k0(Ljava/lang/CharSequence;C)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lb54;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lb54;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p0, p0, Lb54;->b:I

    .line 33
    .line 34
    if-le p0, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, ""

    .line 42
    .line 43
    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lb54;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lb54;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lsk4;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, " at "

    .line 25
    .line 26
    const-string v3, "|"

    .line 27
    .line 28
    const-string v4, "Error while parsing source information: "

    .line 29
    .line 30
    invoke-static {v4, p1, v0, v2, v3}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Lsk4;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
