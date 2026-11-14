.class public final Lgd1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ls47;


# instance fields
.field public final a:Lcs2;

.field public final b:S


# direct methods
.method public constructor <init>(Lcs2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd1;->a:Lcs2;

    .line 5
    .line 6
    iput-short p2, p0, Lgd1;->b:S

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 12
    .line 13
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Lad1;

    .line 2
    .line 3
    iget-object v6, p0, Lgd1;->a:Lcs2;

    .line 4
    .line 5
    invoke-interface {v6}, Lcs2;->a()Lnr2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v6}, Lcs2;->b()Lyr2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v1, Lyr2;->m:Lxx5;

    .line 16
    .line 17
    instance-of v7, v6, Lkm6;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    move-object v1, v6

    .line 22
    check-cast v1, Lkm6;

    .line 23
    .line 24
    iget-boolean v1, v1, Lkm6;->g:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    move v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-short v4, p0, Lgd1;->b:S

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lad1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxx5;IZ)V

    .line 38
    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lnr;->q(Landroid/graphics/drawable/Drawable;)Lnr2;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of p0, v6, Lax1;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lnr;->q(Landroid/graphics/drawable/Drawable;)Lnr2;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {}, Lnf1;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
