.class public final Luy3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Luy3;-><init>(FFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luy3;->a:F

    .line 5
    .line 6
    iput p2, p0, Luy3;->b:F

    .line 7
    .line 8
    iput p3, p0, Luy3;->c:F

    .line 9
    .line 10
    iput p4, p0, Luy3;->d:F

    .line 11
    .line 12
    iput p5, p0, Luy3;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(FFFFF)V
    .locals 2

    .line 1
    iget v0, p0, Luy3;->a:F

    .line 2
    .line 3
    cmpg-float v1, v0, p1

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iget v0, p0, Luy3;->b:F

    .line 9
    .line 10
    cmpg-float v1, v0, p2

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_1
    iget v0, p0, Luy3;->c:F

    .line 16
    .line 17
    cmpg-float v1, v0, p3

    .line 18
    .line 19
    if-ltz v1, :cond_2

    .line 20
    .line 21
    move p3, v0

    .line 22
    :cond_2
    iget v0, p0, Luy3;->d:F

    .line 23
    .line 24
    cmpg-float v1, v0, p4

    .line 25
    .line 26
    if-ltz v1, :cond_3

    .line 27
    .line 28
    move p4, v0

    .line 29
    :cond_3
    iget v0, p0, Luy3;->e:F

    .line 30
    .line 31
    cmpg-float v1, v0, p5

    .line 32
    .line 33
    if-ltz v1, :cond_4

    .line 34
    .line 35
    move p5, v0

    .line 36
    :cond_4
    iput p1, p0, Luy3;->a:F

    .line 37
    .line 38
    iput p2, p0, Luy3;->b:F

    .line 39
    .line 40
    iput p3, p0, Luy3;->c:F

    .line 41
    .line 42
    iput p4, p0, Luy3;->d:F

    .line 43
    .line 44
    iput p5, p0, Luy3;->e:F

    .line 45
    .line 46
    return-void
.end method

.method public final b(Lml0;)F
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luy3;->a:F

    .line 5
    .line 6
    invoke-interface {p1}, Lml0;->f()Lwk0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lwk0;->a()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {v1}, Lwk0;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-double/2addr v2, v4

    .line 19
    invoke-interface {p1}, Lml0;->f()Lwk0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lwk0;->c()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    div-double/2addr v2, v4

    .line 28
    double-to-float p1, v2

    .line 29
    mul-float/2addr v0, p1

    .line 30
    iget p1, p0, Luy3;->b:F

    .line 31
    .line 32
    iget p0, p0, Luy3;->c:F

    .line 33
    .line 34
    add-float/2addr p1, p0

    .line 35
    add-float/2addr p1, v0

    .line 36
    return p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Luy3;->b:F

    .line 2
    .line 3
    iget p0, p0, Luy3;->d:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    return v0
.end method
