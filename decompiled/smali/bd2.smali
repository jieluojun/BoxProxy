.class public final synthetic Lbd2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Ls92;

.field public final synthetic j:F

.field public final synthetic k:Ls92;

.field public final synthetic l:Ls92;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ls92;FLs92;Ls92;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd2;->i:Ls92;

    .line 5
    .line 6
    iput p2, p0, Lbd2;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lbd2;->k:Ls92;

    .line 9
    .line 10
    iput-object p4, p0, Lbd2;->l:Ls92;

    .line 11
    .line 12
    iput p5, p0, Lbd2;->m:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lyd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd2;->i:Ls92;

    .line 7
    .line 8
    iget-wide v1, v0, Ls92;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ldv0;->g(J)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-wide v1, v0, Ls92;->a:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ldv0;->f(J)F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v1, v2}, Ldv0;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v1, v2}, Ldv0;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lbd2;->j:F

    .line 29
    .line 30
    mul-float v8, v1, v2

    .line 31
    .line 32
    iget-object v3, p1, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 33
    .line 34
    const-string v4, "in_blend0"

    .line 35
    .line 36
    invoke-static/range {v3 .. v8}, Lx4;->u(Landroid/graphics/RuntimeShader;Ljava/lang/String;FFFF)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iget-object v3, p0, Lbd2;->k:Ls92;

    .line 41
    .line 42
    invoke-static {p1, v1, v3, v2}, Lht;->r0(Lyd;ILs92;F)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iget-object v4, p0, Lbd2;->l:Ls92;

    .line 47
    .line 48
    invoke-static {p1, v1, v4, v2}, Lht;->r0(Lyd;ILs92;F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Ls92;->b:Lr92;

    .line 52
    .line 53
    invoke-static {v0}, Lht;->f0(Lr92;)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v1, v3, Ls92;->b:Lr92;

    .line 61
    .line 62
    invoke-static {v1}, Lht;->f0(Lr92;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move v8, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v8, v0

    .line 69
    :goto_0
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v0, v4, Ls92;->b:Lr92;

    .line 72
    .line 73
    invoke-static {v0}, Lht;->f0(Lr92;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_1
    move v9, v0

    .line 78
    iget p0, p0, Lbd2;->m:I

    .line 79
    .line 80
    int-to-float v10, p0

    .line 81
    iget-object v5, p1, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 82
    .line 83
    const-string v6, "in_blendMode"

    .line 84
    .line 85
    invoke-static/range {v5 .. v10}, Lx4;->u(Landroid/graphics/RuntimeShader;Ljava/lang/String;FFFF)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Ll97;->a:Ll97;

    .line 89
    .line 90
    return-object p0
.end method
