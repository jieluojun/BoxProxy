.class public final synthetic Lly6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Le30;


# direct methods
.method public synthetic constructor <init>(FFFLe30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lly6;->i:F

    .line 5
    .line 6
    iput p2, p0, Lly6;->j:F

    .line 7
    .line 8
    iput p3, p0, Lly6;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Lly6;->l:Le30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lwo1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly6;->l:Le30;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, Lf30;->b:F

    .line 12
    .line 13
    iget v2, p0, Lly6;->i:F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3, v1}, Ly93;->G(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, p0, Lly6;->j:F

    .line 21
    .line 22
    invoke-static {v4, v3, v1}, Ly93;->G(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget p0, p0, Lly6;->k:F

    .line 27
    .line 28
    cmpg-float v3, p0, v3

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    iput p0, p1, Lwo1;->p:F

    .line 33
    .line 34
    :cond_0
    iget p0, v0, Le30;->b:F

    .line 35
    .line 36
    iget v3, v0, Le30;->c:F

    .line 37
    .line 38
    iget v4, v0, Le30;->d:F

    .line 39
    .line 40
    invoke-static {p1, p0, v3, v4}, Ler;->B(Lwo1;FFF)V

    .line 41
    .line 42
    .line 43
    iget p0, p1, Lwo1;->i:F

    .line 44
    .line 45
    mul-float/2addr v2, p0

    .line 46
    mul-float/2addr v1, p0

    .line 47
    invoke-static {p1, v2, v1}, Lnr;->s(Lwo1;FF)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lnr;->r(Lwo1;Le30;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ll97;->a:Ll97;

    .line 54
    .line 55
    return-object p0
.end method
