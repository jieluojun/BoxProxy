.class public final Lff3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lo66;

.field public final b:Lo66;

.field public final c:Lo66;

.field public final d:Lo66;

.field public final e:Lo66;

.field public final f:Lo66;


# direct methods
.method public constructor <init>(Lo66;Lo66;Lo66;Lo66;Lo66;Lo66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff3;->a:Lo66;

    .line 5
    .line 6
    iput-object p2, p0, Lff3;->b:Lo66;

    .line 7
    .line 8
    iput-object p3, p0, Lff3;->c:Lo66;

    .line 9
    .line 10
    iput-object p4, p0, Lff3;->d:Lo66;

    .line 11
    .line 12
    iput-object p5, p0, Lff3;->e:Lo66;

    .line 13
    .line 14
    iput-object p6, p0, Lff3;->f:Lo66;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lff3;Lac1;)Lff3;
    .locals 12

    .line 1
    iget-object v0, p0, Lff3;->b:Lo66;

    .line 2
    .line 3
    iget-object v1, p0, Lff3;->c:Lo66;

    .line 4
    .line 5
    iget-object v2, p0, Lff3;->d:Lo66;

    .line 6
    .line 7
    iget-object v3, p0, Lff3;->e:Lo66;

    .line 8
    .line 9
    iget-object v4, p0, Lff3;->f:Lo66;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v5, Lff3;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lff3;->a:Lo66;

    .line 19
    .line 20
    :cond_0
    move-object v6, p1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lff3;->b:Lo66;

    .line 24
    .line 25
    :cond_1
    move-object v7, v0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lff3;->c:Lo66;

    .line 29
    .line 30
    :cond_2
    move-object v8, v1

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lff3;->d:Lo66;

    .line 34
    .line 35
    :cond_3
    move-object v9, v2

    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lff3;->e:Lo66;

    .line 39
    .line 40
    :cond_4
    move-object v10, v3

    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Lff3;->f:Lo66;

    .line 44
    .line 45
    :cond_5
    move-object v11, v4

    .line 46
    invoke-direct/range {v5 .. v11}, Lff3;-><init>(Lo66;Lo66;Lo66;Lo66;Lo66;Lo66;)V

    .line 47
    .line 48
    .line 49
    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Lff3;

    .line 9
    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    check-cast p1, Lff3;

    .line 13
    .line 14
    iget-object v2, p1, Lff3;->a:Lo66;

    .line 15
    .line 16
    iget-object v3, p0, Lff3;->a:Lo66;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v2, p0, Lff3;->b:Lo66;

    .line 26
    .line 27
    iget-object v3, p1, Lff3;->b:Lo66;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-object v2, p0, Lff3;->c:Lo66;

    .line 37
    .line 38
    iget-object v3, p1, Lff3;->c:Lo66;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    iget-object v2, p0, Lff3;->d:Lo66;

    .line 48
    .line 49
    iget-object v3, p1, Lff3;->d:Lo66;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    iget-object v2, p0, Lff3;->e:Lo66;

    .line 59
    .line 60
    iget-object v3, p1, Lff3;->e:Lo66;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    iget-object p0, p0, Lff3;->f:Lo66;

    .line 70
    .line 71
    iget-object p1, p1, Lff3;->f:Lo66;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_6

    .line 78
    .line 79
    return v1

    .line 80
    :cond_6
    return v0

    .line 81
    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lff3;->a:Lo66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lff3;->b:Lo66;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lff3;->c:Lo66;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lff3;->d:Lo66;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lff3;->e:Lo66;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lff3;->f:Lo66;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method
