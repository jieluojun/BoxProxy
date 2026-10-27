.class public final Lst0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final f:Lta;

.field public static final g:Lta;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lta;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lta;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lst0;->f:Lta;

    .line 8
    .line 9
    new-instance v0, Lta;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lta;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lst0;->g:Lta;

    .line 16
    .line 17
    return-void
.end method

.method public static a(ILjava/util/List;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-gt v1, v2, :cond_8

    .line 17
    .line 18
    sub-int v3, v2, v1

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    if-ltz v3, :cond_a

    .line 24
    .line 25
    if-le v3, v0, :cond_1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lst0;

    .line 33
    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    add-int/lit8 v4, v3, -0x1

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    if-ge v4, v1, :cond_2

    .line 41
    .line 42
    if-le v3, v2, :cond_2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    if-lt v4, v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-gt v3, v2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lst0;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_3
    iget v4, v4, Lst0;->c:I

    .line 74
    .line 75
    if-le v4, p0, :cond_6

    .line 76
    .line 77
    add-int/lit8 v2, v3, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    if-ge v4, p0, :cond_7

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    move v1, v3

    .line 87
    :cond_8
    if-ltz v1, :cond_a

    .line 88
    .line 89
    if-le v1, v0, :cond_9

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_9
    return v1

    .line 93
    :cond_a
    :goto_4
    const/4 p0, -0x1

    .line 94
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lst0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lst0;

    .line 16
    .line 17
    iget v0, p0, Lst0;->a:I

    .line 18
    .line 19
    iget v1, p1, Lst0;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lst0;->b:I

    .line 24
    .line 25
    iget v1, p1, Lst0;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lst0;->c:I

    .line 30
    .line 31
    iget v1, p1, Lst0;->c:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lst0;->d:I

    .line 36
    .line 37
    iget v1, p1, Lst0;->d:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-boolean p0, p0, Lst0;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lst0;->e:Z

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lst0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lst0;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lst0;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lst0;->d:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean p0, p0, Lst0;->e:Z

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockLine{startLine="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lst0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startColumn="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lst0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endLine="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lst0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endColumn="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lst0;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", toBottomOfEndLine="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lst0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
