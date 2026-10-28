.class public abstract Lhe0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lfh4;

.field public static final b:Lfh4;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfh4;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lfh4;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhe0;->a:Lfh4;

    .line 11
    .line 12
    new-instance v0, Lfh4;

    .line 13
    .line 14
    const/high16 v1, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v1, v2}, Lfh4;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhe0;->b:Lfh4;

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
    and-int v0, v1, v3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "Padding must be non-negative"

    .line 41
    .line 42
    invoke-static {v0}, Lno2;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/high16 v0, 0x42680000    # 58.0f

    .line 46
    .line 47
    sput v0, Lhe0;->c:F

    .line 48
    .line 49
    return-void
.end method

.method public static a(JJLv62;)Lfe0;
    .locals 20

    .line 1
    sget-object v0, Ldv0;->u:Llb5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, v1, v1, v0}, Lcd7;->a(FFFFLav0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    invoke-static {v1, v1, v1, v1, v0}, Lcd7;->a(FFFFLav0;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    sget-object v0, Lih3;->b:Lmp1;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgh3;

    .line 21
    .line 22
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 23
    .line 24
    iget-object v1, v0, Lsu0;->W:Lfe0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v11, Lfe0;

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    invoke-static {v0, v1}, Lwu0;->d(Lsu0;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-static {v0, v1}, Lwu0;->d(Lsu0;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-static {v0, v1}, Lwu0;->d(Lsu0;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const v3, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lmu0;->c(JF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-static {v0, v1}, Lwu0;->d(Lsu0;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const v3, 0x3ec28f5c    # 0.38f

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lmu0;->c(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v18

    .line 68
    invoke-direct/range {v11 .. v19}, Lfe0;-><init>(JJJJ)V

    .line 69
    .line 70
    .line 71
    iput-object v11, v0, Lsu0;->W:Lfe0;

    .line 72
    .line 73
    move-object v2, v11

    .line 74
    :goto_0
    move-wide/from16 v3, p0

    .line 75
    .line 76
    move-wide/from16 v5, p2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v2, v1

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-virtual/range {v2 .. v10}, Lfe0;->a(JJJJ)Lfe0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static b(Lsu0;)Lfe0;
    .locals 10

    .line 1
    iget-object v0, p0, Lsu0;->X:Lfe0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfe0;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-static {p0, v0}, Lwu0;->d(Lsu0;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-static {p0, v0}, Lwu0;->d(Lsu0;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const v0, 0x3ec28f5c    # 0.38f

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lmu0;->c(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lfe0;-><init>(JJJJ)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lsu0;->X:Lfe0;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    return-object v0
.end method

.method public static c()F
    .locals 1

    .line 1
    sget-object v0, Loq4;->a:Llk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

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

.method public static d(JJLz01;I)Lfe0;
    .locals 10

    .line 1
    and-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Ldv0;->u:Llb5;

    .line 7
    .line 8
    invoke-static {v0, v0, v0, v0, p0}, Lcd7;->a(FFFFLav0;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    :cond_0
    move-wide v2, p0

    .line 13
    sget-object p0, Ldv0;->u:Llb5;

    .line 14
    .line 15
    invoke-static {v0, v0, v0, v0, p0}, Lcd7;->a(FFFFLav0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v0, v0, v0, v0, p0}, Lcd7;->a(FFFFLav0;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sget-object p0, Lih3;->b:Lmp1;

    .line 24
    .line 25
    check-cast p4, Lv62;

    .line 26
    .line 27
    invoke-virtual {p4, p0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgh3;

    .line 32
    .line 33
    iget-object p0, p0, Lgh3;->a:Lsu0;

    .line 34
    .line 35
    invoke-static {p0}, Lhe0;->b(Lsu0;)Lfe0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-wide v4, p2

    .line 40
    invoke-virtual/range {v1 .. v9}, Lfe0;->a(JJJJ)Lfe0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
