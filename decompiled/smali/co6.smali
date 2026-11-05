.class public final Lco6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lum6;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lom6;

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:Lt62;

.field public final synthetic o:Lt62;

.field public final synthetic p:Lmb6;

.field public final synthetic q:Lmb6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lom6;FJLt62;Lt62;Lmb6;Lmt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco6;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lco6;->k:Lom6;

    .line 7
    .line 8
    iput p3, p0, Lco6;->l:F

    .line 9
    .line 10
    iput-wide p4, p0, Lco6;->m:J

    .line 11
    .line 12
    iput-object p6, p0, Lco6;->n:Lt62;

    .line 13
    .line 14
    iput-object p7, p0, Lco6;->o:Lt62;

    .line 15
    .line 16
    iput-object p8, p0, Lco6;->p:Lmb6;

    .line 17
    .line 18
    iput-object p9, p0, Lco6;->q:Lmb6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Lqz0;Lz11;I)V
    .locals 12

    .line 1
    move-object v10, p2

    .line 2
    check-cast v10, Lt72;

    .line 3
    .line 4
    const p2, -0x72275bc8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10, p2}, Lt72;->d0(I)Lz11;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    and-int/2addr p2, v2

    .line 33
    invoke-virtual {v10, p2, v0}, Lt72;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lco6;->p:Lmb6;

    .line 40
    .line 41
    invoke-interface {p2}, Lmb6;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v1, p2

    .line 46
    check-cast v1, Lqz2;

    .line 47
    .line 48
    iget-object p2, p0, Lco6;->q:Lmb6;

    .line 49
    .line 50
    invoke-interface {p2}, Lmb6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/high16 v11, 0x6000000

    .line 61
    .line 62
    iget-object v0, p0, Lco6;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lco6;->k:Lom6;

    .line 65
    .line 66
    iget v3, p0, Lco6;->l:F

    .line 67
    .line 68
    iget-wide v4, p0, Lco6;->m:J

    .line 69
    .line 70
    iget-object v6, p0, Lco6;->n:Lt62;

    .line 71
    .line 72
    iget-object v7, p0, Lco6;->o:Lt62;

    .line 73
    .line 74
    move-object v9, p1

    .line 75
    invoke-static/range {v0 .. v11}, Ljj3;->q(Ljava/lang/String;Lqz2;Lom6;FJLt62;Lt62;ZLt62;Lz11;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v9, p1

    .line 80
    invoke-virtual {v10}, Lt72;->W()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v10}, Lt72;->u()Lu95;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance p2, Lr16;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-direct {p2, v0, p3, p0, v9}, Lr16;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, Lu95;->d:Lt62;

    .line 97
    .line 98
    :cond_3
    return-void
.end method
