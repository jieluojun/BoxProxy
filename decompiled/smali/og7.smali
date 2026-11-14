.class public abstract Log7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x42300000    # 44.0f

    .line 2
    .line 3
    new-instance v1, Lsp4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0, v2, v2}, Lsp4;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lt82;)Lng7;
    .locals 14

    .line 1
    sget-object v0, Lln3;->b:Lwq1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin3;

    .line 8
    .line 9
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 10
    .line 11
    iget-object v1, v0, Ljv0;->i0:Lng7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const v1, 0x4d56c706    # 2.2521046E8f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lt82;->b0(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    invoke-static {v1, p0}, Lkv0;->e(ILt82;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v1, p0}, Lkv0;->e(ILt82;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v0, v6, v7}, Lkv0;->a(Ljv0;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/16 v1, 0x24

    .line 37
    .line 38
    invoke-static {v1, p0}, Lkv0;->e(ILt82;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v1, p0}, Lkv0;->e(ILt82;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-static {v0, v10, v11}, Lkv0;->a(Ljv0;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    const/16 v1, 0x1d

    .line 51
    .line 52
    invoke-static {v1, p0}, Lkv0;->e(ILt82;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    const v1, 0x3ea3d70a    # 0.32f

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v11, v1}, Ldv0;->b(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    new-instance v3, Lng7;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v13}, Lng7;-><init>(JJJJJ)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Ljv0;->i0:Lng7;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lt82;->r(Z)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_0
    const v0, 0x4d5684c9    # 2.2493915E8f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lt82;->b0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lt82;->r(Z)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
