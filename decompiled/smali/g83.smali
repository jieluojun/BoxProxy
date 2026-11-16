.class public final Lg83;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lew5;

.field public final b:Lu12;

.field public final c:Lb04;


# direct methods
.method public constructor <init>(Lew5;Lu12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg83;->a:Lew5;

    .line 5
    .line 6
    iput-object p2, p0, Lg83;->b:Lu12;

    .line 7
    .line 8
    sget-object p1, Ldy5;->a:[J

    .line 9
    .line 10
    new-instance p1, Lb04;

    .line 11
    .line 12
    invoke-direct {p1}, Lb04;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg83;->c:Lb04;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lt72;
    .locals 6

    .line 1
    iget-object v0, p0, Lg83;->c:Lb04;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf83;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x1

    .line 11
    const v4, 0x30c58c04

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v5, v1, Lf83;->c:I

    .line 17
    .line 18
    if-ne v5, p1, :cond_1

    .line 19
    .line 20
    iget-object v5, v1, Lf83;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v5, p3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object p0, v1, Lf83;->d:Lnz0;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    iget-object p0, v1, Lf83;->e:Lg83;

    .line 33
    .line 34
    new-instance p1, Lu82;

    .line 35
    .line 36
    invoke-direct {p1, p0, v1, v2}, Lu82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lnz0;

    .line 40
    .line 41
    invoke-direct {p0, v4, v3, p1}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Lf83;->d:Lnz0;

    .line 45
    .line 46
    :cond_0
    return-object p0

    .line 47
    :cond_1
    new-instance v1, Lf83;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2, p3}, Lf83;-><init>(Lg83;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, v1}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lf83;->d:Lnz0;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lu82;

    .line 60
    .line 61
    invoke-direct {p1, p0, v1, v2}, Lu82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lnz0;

    .line 65
    .line 66
    invoke-direct {p0, v4, v3, p1}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v1, Lf83;->d:Lnz0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lg83;->c:Lb04;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf83;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lf83;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lg83;->b:Lu12;

    .line 17
    .line 18
    invoke-virtual {p0}, Lu12;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lh83;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lh83;->e(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lh83;->c(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
