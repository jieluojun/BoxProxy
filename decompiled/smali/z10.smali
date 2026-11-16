.class public final Lz10;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Z

.field public final b:Lrn6;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:Ljava/lang/Boolean;

.field public i:Lmj1;

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Lv10;

.field public p:F

.field public q:Lv10;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfa;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v3, Lz10;

    .line 10
    .line 11
    const-string v4, "createRuntimeShader"

    .line 12
    .line 13
    const-string v5, "createRuntimeShader()Ltop/yukonga/miuix/kmp/material/RuntimeShader;"

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v0 .. v7}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lrn6;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lrn6;-><init>(Le72;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v2, Lz10;->b:Lrn6;

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    new-array p0, p0, [F

    .line 28
    .line 29
    iput-object p0, v2, Lz10;->c:[F

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    new-array p0, p0, [F

    .line 33
    .line 34
    iput-object p0, v2, Lz10;->d:[F

    .line 35
    .line 36
    const/16 p0, 0x10

    .line 37
    .line 38
    new-array p0, p0, [F

    .line 39
    .line 40
    iput-object p0, v2, Lz10;->e:[F

    .line 41
    .line 42
    const/16 p0, 0x8

    .line 43
    .line 44
    new-array p0, p0, [F

    .line 45
    .line 46
    iput-object p0, v2, Lz10;->f:[F

    .line 47
    .line 48
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 49
    .line 50
    iput p0, v2, Lz10;->g:F

    .line 51
    .line 52
    iput p0, v2, Lz10;->k:F

    .line 53
    .line 54
    iput p0, v2, Lz10;->l:F

    .line 55
    .line 56
    iput p0, v2, Lz10;->m:F

    .line 57
    .line 58
    iput p0, v2, Lz10;->n:F

    .line 59
    .line 60
    iput p0, v2, Lz10;->p:F

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lv10;I)[F
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
    iget-object p0, p0, Lv10;->c:[F

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lv10;->d:[F

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lv10;->b:[F

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz10;->b:Lrn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lx4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ll97;->a:Ll97;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lri5;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p2

    .line 26
    :goto_0
    invoke-static {p1}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lz10;->a:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz10;->b:Lrn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lx4;->v(Landroid/graphics/RuntimeShader;Ljava/lang/String;[F)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ll97;->a:Ll97;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    new-instance p2, Lri5;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :goto_0
    invoke-static {p1}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lz10;->a:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method
