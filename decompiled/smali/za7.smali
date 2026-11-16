.class public final Lza7;
.super Lbb7;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lt23;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza7;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lza7;->j:F

    .line 7
    .line 8
    iput p3, p0, Lza7;->k:F

    .line 9
    .line 10
    iput p4, p0, Lza7;->l:F

    .line 11
    .line 12
    iput p5, p0, Lza7;->m:F

    .line 13
    .line 14
    iput p6, p0, Lza7;->n:F

    .line 15
    .line 16
    iput p7, p0, Lza7;->o:F

    .line 17
    .line 18
    iput p8, p0, Lza7;->p:F

    .line 19
    .line 20
    iput-object p9, p0, Lza7;->q:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lza7;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lza7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lza7;

    .line 10
    .line 11
    iget-object v0, p1, Lza7;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lza7;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lza7;->j:F

    .line 22
    .line 23
    iget v1, p1, Lza7;->j:F

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lza7;->k:F

    .line 30
    .line 31
    iget v1, p1, Lza7;->k:F

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lza7;->l:F

    .line 38
    .line 39
    iget v1, p1, Lza7;->l:F

    .line 40
    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lza7;->m:F

    .line 46
    .line 47
    iget v1, p1, Lza7;->m:F

    .line 48
    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lza7;->n:F

    .line 54
    .line 55
    iget v1, p1, Lza7;->n:F

    .line 56
    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, Lza7;->o:F

    .line 62
    .line 63
    iget v1, p1, Lza7;->o:F

    .line 64
    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget v0, p0, Lza7;->p:F

    .line 70
    .line 71
    iget v1, p1, Lza7;->p:F

    .line 72
    .line 73
    cmpg-float v0, v0, v1

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lza7;->q:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, p1, Lza7;->q:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lza7;->r:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object p1, p1, Lza7;->r:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_1
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lza7;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lza7;->j:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lky1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lza7;->k:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lky1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lza7;->l:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lky1;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lza7;->m:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lky1;->c(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lza7;->n:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lky1;->c(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lza7;->o:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lky1;->c(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lza7;->p:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lky1;->c(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lza7;->q:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Llj6;->d(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lza7;->r:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lfv4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfv4;-><init>(Lza7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
