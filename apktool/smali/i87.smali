.class public abstract Li87;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x42300000    # 44.0f

    .line 2
    .line 3
    new-instance v1, Lfh4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0, v2, v2}, Lfh4;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lz01;)Lh87;
    .locals 14

    .line 1
    sget-object v0, Lih3;->b:Lmp1;

    .line 2
    .line 3
    check-cast p0, Lv62;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgh3;

    .line 10
    .line 11
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 12
    .line 13
    iget-object v1, v0, Lsu0;->i0:Lh87;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const v1, 0x4d56c706    # 2.2521046E8f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lv62;->c0(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    invoke-static {v1, p0}, Lwu0;->e(ILz01;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v1, p0}, Lwu0;->e(ILz01;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v0, v6, v7}, Lwu0;->a(Lsu0;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const/16 v1, 0x24

    .line 39
    .line 40
    invoke-static {v1, p0}, Lwu0;->e(ILz01;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {v1, p0}, Lwu0;->e(ILz01;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-static {v0, v10, v11}, Lwu0;->a(Lsu0;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    const/16 v1, 0x1d

    .line 53
    .line 54
    invoke-static {v1, p0}, Lwu0;->e(ILz01;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    const v1, 0x3ea3d70a    # 0.32f

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v11, v1}, Lmu0;->c(JF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    new-instance v3, Lh87;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v13}, Lh87;-><init>(JJJJJ)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lsu0;->i0:Lh87;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lv62;->r(Z)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_0
    const v0, 0x4d5684c9    # 2.2493915E8f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lv62;->c0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lv62;->r(Z)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
