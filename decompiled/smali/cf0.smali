.class public abstract Lcf0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lsp4;

.field public static final b:Lsp4;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsp4;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lsp4;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcf0;->a:Lsp4;

    .line 11
    .line 12
    new-instance v0, Lsp4;

    .line 13
    .line 14
    const/high16 v1, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v1, v2}, Lsp4;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcf0;->b:Lsp4;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v1, v2, v0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    cmpl-float v0, v2, v0

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_1
    and-int/2addr v1, v3

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v0, "Padding must be non-negative"

    .line 40
    .line 41
    invoke-static {v0}, Lhu2;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/high16 v0, 0x42680000    # 58.0f

    .line 45
    .line 46
    sput v0, Lcf0;->c:F

    .line 47
    .line 48
    return-void
.end method

.method public static a(JJLt82;)Laf0;
    .locals 16

    .line 1
    sget-wide v5, Ldv0;->h:J

    .line 2
    .line 3
    sget-object v0, Lln3;->b:Lwq1;

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lin3;

    .line 12
    .line 13
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 14
    .line 15
    iget-object v1, v0, Ljv0;->W:Laf0;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v7, Laf0;

    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkv0;->d(Ljv0;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkv0;->d(Ljv0;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkv0;->d(Ljv0;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const v3, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Ldv0;->b(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkv0;->d(Ljv0;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const v3, 0x3ec28f5c    # 0.38f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Ldv0;->b(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    invoke-direct/range {v7 .. v15}, Laf0;-><init>(JJJJ)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v0, Ljv0;->W:Laf0;

    .line 63
    .line 64
    move-object v0, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v1

    .line 67
    :goto_0
    move-wide v7, v5

    .line 68
    move-wide/from16 v1, p0

    .line 69
    .line 70
    move-wide/from16 v3, p2

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v8}, Laf0;->a(JJJJ)Laf0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static b(Ljv0;)Laf0;
    .locals 10

    .line 1
    iget-object v0, p0, Ljv0;->X:Laf0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laf0;

    .line 6
    .line 7
    sget-wide v2, Ldv0;->g:J

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkv0;->d(Ljv0;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkv0;->d(Ljv0;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const v0, 0x3ec28f5c    # 0.38f

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7, v0}, Ldv0;->b(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    move-wide v6, v2

    .line 29
    invoke-direct/range {v1 .. v9}, Laf0;-><init>(JJJJ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ljv0;->X:Laf0;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object v0
.end method

.method public static c()F
    .locals 1

    .line 1
    sget-object v0, Ljz4;->a:Lxs4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x42100000    # 36.0f

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    .line 20
    return v0
.end method

.method public static d(JJLt82;I)Laf0;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-wide p0, Ldv0;->h:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    sget-wide v5, Ldv0;->h:J

    .line 9
    .line 10
    sget-object p0, Lln3;->b:Lwq1;

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lin3;

    .line 17
    .line 18
    iget-object p0, p0, Lin3;->a:Ljv0;

    .line 19
    .line 20
    invoke-static {p0}, Lcf0;->b(Ljv0;)Laf0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-wide v7, v5

    .line 25
    move-wide v3, p2

    .line 26
    invoke-virtual/range {v0 .. v8}, Laf0;->a(JJJJ)Laf0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
