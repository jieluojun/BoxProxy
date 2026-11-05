.class public final Ll20;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public a:Z

.field public final b:Lci6;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:Ljava/lang/Boolean;

.field public i:Lsi1;

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Lh20;

.field public p:F

.field public q:Lh20;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lka;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v3, Ll20;

    .line 10
    .line 11
    const-string v4, "createRuntimeShader"

    .line 12
    .line 13
    const-string v5, "createRuntimeShader()Ltop/yukonga/miuix/kmp/shader/RuntimeShader;"

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v0 .. v7}, Lka;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lci6;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lci6;-><init>(Le62;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v2, Ll20;->b:Lci6;

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    new-array p0, p0, [F

    .line 28
    .line 29
    iput-object p0, v2, Ll20;->c:[F

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    new-array p0, p0, [F

    .line 33
    .line 34
    iput-object p0, v2, Ll20;->d:[F

    .line 35
    .line 36
    const/16 p0, 0x10

    .line 37
    .line 38
    new-array p0, p0, [F

    .line 39
    .line 40
    iput-object p0, v2, Ll20;->e:[F

    .line 41
    .line 42
    const/16 p0, 0x8

    .line 43
    .line 44
    new-array p0, p0, [F

    .line 45
    .line 46
    iput-object p0, v2, Ll20;->f:[F

    .line 47
    .line 48
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 49
    .line 50
    iput p0, v2, Ll20;->g:F

    .line 51
    .line 52
    iput p0, v2, Ll20;->k:F

    .line 53
    .line 54
    iput p0, v2, Ll20;->l:F

    .line 55
    .line 56
    iput p0, v2, Ll20;->m:F

    .line 57
    .line 58
    iput p0, v2, Ll20;->n:F

    .line 59
    .line 60
    iput p0, v2, Ll20;->p:F

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lh20;I)[F
    .locals 2

    .line 1
    rem-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    neg-int v1, p1

    .line 6
    or-int/2addr v1, p1

    .line 7
    and-int/2addr v0, v1

    .line 8
    shr-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lh20;->c:[F

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lh20;->d:[F

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lh20;->b:[F

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll20;->b:Lci6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lci6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, v0, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lz4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    sget-object p1, La47;->a:La47;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    new-instance p2, Lhd5;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :goto_0
    invoke-static {p1}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ll20;->a:Z

    .line 35
    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll20;->b:Lci6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lci6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lz4;->x(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    .line 18
    .line 19
    .line 20
    sget-object p1, La47;->a:La47;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    new-instance p2, Lhd5;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p1, p2

    .line 30
    :goto_0
    invoke-static {p1}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ll20;->a:Z

    .line 38
    .line 39
    :cond_1
    :goto_1
    return-void
.end method
