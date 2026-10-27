.class public final Ln92;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lhw2;


# static fields
.field public static final k:Ln92;


# instance fields
.field public final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ln92;-><init>([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln92;->k:Ln92;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln92;->j:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln92;->j:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v0, v1, v2}, Ln23;->x(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    aget-object v2, p0, v0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    aget-object p0, p0, v0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln92;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0, v2}, Lu17;->c(Ln92;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0, v2}, Lu17;->e(Ln92;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object p0, Lst1;->j:Lst1;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln92;

    .line 6
    .line 7
    iget-object p1, p1, Ln92;->j:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ln92;->j:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln92;->j:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln92;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lsj4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2}, Lu17;->c(Ln92;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0, v2}, Lu17;->e(Ln92;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lsj4;

    .line 19
    .line 20
    invoke-direct {v5, v3, v4}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aput-object v5, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lh3;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lh3;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln92;->j:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln92;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v2}, Lu17;->c(Ln92;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0, v2}, Lu17;->e(Ln92;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, ": "

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ldd7;->k(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v4, "\u2588\u2588"

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
