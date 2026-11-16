.class public final Lsh6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final j:Lsh6;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:Lsh6;

.field public final e:Lwl5;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lvs2;

.field public final i:Lvs2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lsh6;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lwl5;->b:Lwl5;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v8}, Lsh6;-><init>(Lsh6;Lwl5;IIZLjava/lang/String;Lvs2;Lvs2;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsh6;->j:Lsh6;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lsh6;Lwl5;IIZLjava/lang/String;Lvs2;Lvs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh6;->d:Lsh6;

    .line 5
    .line 6
    iput-object p2, p0, Lsh6;->e:Lwl5;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lsh6;->c:I

    .line 12
    .line 13
    add-int/2addr p2, p1

    .line 14
    :cond_0
    iput p2, p0, Lsh6;->c:I

    .line 15
    .line 16
    iput p3, p0, Lsh6;->a:I

    .line 17
    .line 18
    iput p4, p0, Lsh6;->b:I

    .line 19
    .line 20
    iput-boolean p5, p0, Lsh6;->f:Z

    .line 21
    .line 22
    iput-object p6, p0, Lsh6;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lsh6;->h:Lvs2;

    .line 25
    .line 26
    iput-object p8, p0, Lsh6;->i:Lvs2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh6;->d:Lsh6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsh6;->a(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsh6;->e:Lwl5;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lsh6;->h:Lvs2;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lsh6;->i:Lvs2;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lvs2;)Lsh6;
    .locals 10

    .line 1
    iget-object v0, p0, Lsh6;->i:Lvs2;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v4, p0, Lsh6;->a:I

    .line 6
    .line 7
    iget v5, p0, Lsh6;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lsh6;->d:Lsh6;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsh6;

    .line 15
    .line 16
    iget-object v3, p0, Lsh6;->e:Lwl5;

    .line 17
    .line 18
    iget-boolean v6, p0, Lsh6;->f:Z

    .line 19
    .line 20
    iget-object v7, p0, Lsh6;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, Lsh6;->h:Lvs2;

    .line 23
    .line 24
    move-object v9, p1

    .line 25
    invoke-direct/range {v1 .. v9}, Lsh6;-><init>(Lsh6;Lwl5;IIZLjava/lang/String;Lvs2;Lvs2;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lsh6;
    .locals 10

    .line 1
    iget-object v0, p0, Lsh6;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Lsh6;

    .line 13
    .line 14
    iget v4, p0, Lsh6;->a:I

    .line 15
    .line 16
    iget v5, p0, Lsh6;->b:I

    .line 17
    .line 18
    iget-object v8, p0, Lsh6;->h:Lvs2;

    .line 19
    .line 20
    iget-object v9, p0, Lsh6;->i:Lvs2;

    .line 21
    .line 22
    iget-object v2, p0, Lsh6;->d:Lsh6;

    .line 23
    .line 24
    iget-object v3, p0, Lsh6;->e:Lwl5;

    .line 25
    .line 26
    iget-boolean v6, p0, Lsh6;->f:Z

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v1 .. v9}, Lsh6;-><init>(Lsh6;Lwl5;IIZLjava/lang/String;Lvs2;Lvs2;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lsh6;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lsh6;

    .line 6
    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    :goto_0
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lsh6;->i:Lvs2;

    .line 18
    .line 19
    iget-object p0, p0, Lsh6;->i:Lvs2;

    .line 20
    .line 21
    :goto_1
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget v0, p0, Lvs2;->j:I

    .line 32
    .line 33
    iget v1, p1, Lvs2;->j:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lvs2;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkd2;

    .line 40
    .line 41
    iget-object v0, v0, Lkd2;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lvs2;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkd2;

    .line 48
    .line 49
    iget-object v1, v1, Lkd2;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lvs2;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lvs2;

    .line 62
    .line 63
    iget-object p1, p1, Lvs2;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lvs2;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget v2, v0, Lsh6;->c:I

    .line 71
    .line 72
    iget v3, v1, Lsh6;->c:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    iget-object v2, v0, Lsh6;->e:Lwl5;

    .line 77
    .line 78
    iget-object v3, v1, Lsh6;->e:Lwl5;

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, v0, Lsh6;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v1, Lsh6;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, Lsh6;->d:Lsh6;

    .line 97
    .line 98
    iget-object v1, v1, Lsh6;->d:Lsh6;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsh6;->i:Lvs2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lsh6;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lsh6;->d:Lsh6;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lsh6;->e:Lwl5;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget p0, p0, Lsh6;->c:I

    .line 39
    .line 40
    add-int/2addr v1, p0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsh6;->a(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x5d

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
