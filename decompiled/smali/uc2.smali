.class public abstract Luc2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln21;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln21;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Luc2;->a:Lwq1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLsw3;Lsw3;Ljava/lang/String;Ljava/lang/String;Lpy1;Le72;Lq27;FFLic2;Lwa2;FFLhc2;JLnr1;Lfc2;ZLe72;Le72;Lnz0;Lnz0;Lnz0;Lt82;I)V
    .locals 39

    move/from16 v12, p1

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v0, p12

    move-object/from16 v1, p26

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x143c049c

    .line 1
    invoke-virtual {v1, v2}, Lt82;->c0(I)Lt82;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p27, v3

    invoke-virtual {v1, v12}, Lt82;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v3, v8

    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v11

    const/16 v14, 0x100

    if-eqz v11, :cond_2

    move v11, v14

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v3, v11

    const v11, 0xb0c00

    or-int/2addr v3, v11

    move-object/from16 v11, p5

    invoke-virtual {v1, v11}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/high16 v15, 0x800000

    goto :goto_3

    :cond_3
    const/high16 v15, 0x400000

    :goto_3
    or-int/2addr v3, v15

    invoke-virtual {v1, v5}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v16, 0x2000000

    if-eqz v15, :cond_4

    const/high16 v15, 0x4000000

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    or-int/2addr v3, v15

    invoke-virtual {v1, v4}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v18, 0x10000000

    if-eqz v15, :cond_5

    const/high16 v15, 0x20000000

    goto :goto_5

    :cond_5
    move/from16 v15, v18

    :goto_5
    or-int/2addr v3, v15

    move-object/from16 v15, p8

    invoke-virtual {v1, v15}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    const/16 v19, 0x4

    goto :goto_6

    :cond_6
    const/16 v19, 0x2

    :goto_6
    const/16 v20, 0x30

    or-int v19, v20, v19

    move/from16 v10, p10

    invoke-virtual {v1, v10}, Lt82;->d(F)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v14

    goto :goto_7

    :cond_7
    const/16 v22, 0x80

    :goto_7
    or-int v13, v19, v22

    or-int/lit16 v13, v13, 0xc00

    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x4000

    goto :goto_8

    :cond_8
    const/16 v19, 0x2000

    :goto_8
    or-int v13, v13, v19

    const/high16 v19, 0x5b0000

    or-int v13, v13, v19

    move-wide/from16 v9, p16

    invoke-virtual {v1, v9, v10}, Lt82;->f(J)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v16, 0x4000000

    :cond_9
    or-int v13, v13, v16

    or-int v13, v13, v18

    move/from16 v7, p20

    invoke-virtual {v1, v7}, Lt82;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v17, 0x20

    goto :goto_9

    :cond_a
    const/16 v17, 0x10

    :goto_9
    const v16, 0x1b6c06

    or-int v16, v16, v17

    move-object/from16 v6, p21

    invoke-virtual {v1, v6}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v23, v14

    goto :goto_a

    :cond_b
    const/16 v23, 0x80

    :goto_a
    or-int v16, v16, v23

    const v18, 0x12492493

    and-int v14, v3, v18

    const v2, 0x12492492

    move/from16 v19, v3

    if-ne v14, v2, :cond_c

    and-int v13, v13, v18

    if-ne v13, v2, :cond_c

    const v2, 0x92493

    and-int v2, v16, v2

    const v9, 0x92492

    if-ne v2, v9, :cond_c

    const/4 v2, 0x0

    goto :goto_b

    :cond_c
    const/4 v2, 0x1

    :goto_b
    and-int/lit8 v9, v19, 0x1

    invoke-virtual {v1, v9, v2}, Lt82;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Lt82;->X()V

    and-int/lit8 v2, p27, 0x1

    const v9, -0x380001

    const/high16 v23, 0x3f800000    # 1.0f

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lt82;->z()Z

    move-result v2

    if-nez v2, :cond_d

    .line 2
    invoke-virtual {v1}, Lt82;->V()V

    and-int v2, v19, v9

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    move-object/from16 v9, p11

    move/from16 v3, p14

    move-object/from16 v10, p15

    move-object/from16 v21, p19

    move/from16 v36, v2

    move/from16 v13, v20

    move/from16 v2, p13

    move-object/from16 v20, p18

    :goto_c
    const/16 v29, 0x20

    goto :goto_e

    :cond_d
    and-int v2, v19, v9

    .line 3
    sget-object v9, Lt92;->a:Lic2;

    const/high16 v13, 0x41b00000    # 22.0f

    .line 4
    invoke-static {v13}, Ler;->s(F)Lhc2;

    move-result-object v13

    .line 5
    sget-object v14, Lla2;->a:Lnr1;

    .line 6
    sget-object v14, Lqw0;->a:Lwq1;

    .line 7
    invoke-virtual {v1, v14}, Lt82;->k(Le25;)Ljava/lang/Object;

    move-result-object v14

    .line 8
    check-cast v14, Lpw0;

    .line 9
    invoke-virtual {v14}, Lpw0;->b()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lxl;->N(J)F

    move-result v14

    const/high16 v16, 0x3f000000    # 0.5f

    cmpg-float v14, v14, v16

    if-gez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_d

    :cond_e
    const/4 v14, 0x0

    .line 10
    :goto_d
    sget-object v3, Lla2;->b:Lnr1;

    .line 11
    sget-object v10, Lla2;->d:Lnr1;

    .line 12
    invoke-static {v14, v3, v10}, Lla2;->a(ZLnr1;Lnr1;)Lnr1;

    move-result-object v3

    .line 13
    sget-object v10, Lgc2;->a:Lfc2;

    .line 14
    sget-object v14, Lpw3;->i:Lpw3;

    const/high16 v16, 0x42300000    # 44.0f

    move-object/from16 v28, p0

    move/from16 v36, v2

    move-object/from16 v21, v10

    move-object v10, v13

    move-object/from16 v27, v14

    move/from16 v13, v20

    move/from16 v2, v23

    move-object/from16 v20, v3

    move/from16 v3, v16

    goto :goto_c

    .line 15
    :goto_e
    invoke-virtual {v1}, Lt82;->s()V

    shr-int/lit8 v14, v36, 0x18

    move/from16 p3, v13

    and-int/lit8 v13, v14, 0xe

    or-int/lit16 v13, v13, 0x180

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    .line 16
    sget-object v14, Lp21;->h:Lwq1;

    .line 17
    invoke-virtual {v1, v14}, Lt82;->k(Le25;)Ljava/lang/Object;

    move-result-object v14

    .line 18
    check-cast v14, Lsi1;

    move/from16 p4, v2

    const/4 v2, 0x0

    move/from16 p11, v3

    .line 19
    invoke-interface {v14, v2}, Lsi1;->J(F)F

    move-result v3

    const/high16 v2, 0x42000000    # 32.0f

    .line 20
    invoke-interface {v14, v2}, Lsi1;->J(F)F

    move-result v2

    .line 21
    invoke-static {v4, v1}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    move-result-object v14

    and-int/lit8 v16, v13, 0xe

    const/16 p14, 0x6

    xor-int/lit8 v4, v16, 0x6

    const/4 v6, 0x4

    if-le v4, v6, :cond_f

    .line 22
    invoke-virtual {v1, v5}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    and-int/lit8 v13, v13, 0x6

    if-ne v13, v6, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v1, v3}, Lt82;->d(F)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1, v2}, Lt82;->d(F)Z

    move-result v6

    or-int/2addr v4, v6

    .line 23
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    move-result-object v6

    .line 24
    sget-object v13, Lt11;->a:Lje;

    if-nez v4, :cond_12

    if-ne v6, v13, :cond_13

    .line 25
    :cond_12
    new-instance v4, Loc2;

    invoke-direct {v4, v5, v3, v2, v14}, Loc2;-><init>(Lpy1;FFLh04;)V

    .line 26
    invoke-static {v4}, Lie6;->b(Le72;)Lbj1;

    move-result-object v6

    .line 27
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 28
    :cond_13
    check-cast v6, Lgh6;

    .line 29
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    shr-int/lit8 v3, v36, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    const-string v4, "glassTopBarFloat"

    const/4 v14, 0x0

    invoke-static {v2, v4, v1, v3, v14}, Luw6;->n(Ljava/lang/Object;Ljava/lang/String;Lt82;II)Lu47;

    move-result-object v2

    .line 30
    sget-object v17, Lqn3;->U:Lq57;

    .line 31
    invoke-virtual {v2}, Lu47;->h()Z

    move-result v4

    const v3, 0x6355e4b0

    if-nez v4, :cond_16

    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 32
    invoke-virtual {v1, v2}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v4

    .line 33
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_14

    if-eq v14, v13, :cond_14

    :goto_10
    const/4 v7, 0x0

    goto :goto_12

    .line 34
    :cond_14
    invoke-static {}, Lza5;->k()Ltd6;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 35
    invoke-virtual {v4}, Ltd6;->e()Lp72;

    move-result-object v14

    goto :goto_11

    :cond_15
    const/4 v14, 0x0

    .line 36
    :goto_11
    invoke-static {v4}, Lza5;->l(Ltd6;)Ltd6;

    move-result-object v3

    .line 37
    :try_start_0
    invoke-virtual {v2}, Lu47;->c()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v4, v3, v14}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 39
    invoke-virtual {v1, v7}, Lt82;->k0(Ljava/lang/Object;)V

    move-object v14, v7

    goto :goto_10

    .line 40
    :goto_12
    invoke-virtual {v1, v7}, Lt82;->r(Z)V

    goto :goto_13

    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v4, v3, v14}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    throw v0

    :cond_16
    const v3, 0x6359c50d

    const/4 v7, 0x0

    .line 42
    invoke-static {v1, v3, v7, v2}, Lrf6;->k(Lt82;IZLu47;)Ljava/lang/Object;

    move-result-object v14

    .line 43
    :goto_13
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v14, -0x7ef7bae6

    .line 44
    invoke-virtual {v1, v14}, Lt82;->b0(I)V

    if-eqz v4, :cond_17

    move/from16 v4, v23

    goto :goto_14

    :cond_17
    const/4 v4, 0x0

    .line 45
    :goto_14
    invoke-virtual {v1, v7}, Lt82;->r(Z)V

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 47
    invoke-virtual {v1, v2}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v7

    .line 48
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_18

    if-ne v3, v13, :cond_19

    .line 49
    :cond_18
    new-instance v3, Lsa2;

    const/4 v7, 0x4

    invoke-direct {v3, v2, v7}, Lsa2;-><init>(Lu47;B)V

    .line 50
    invoke-static {v3}, Lie6;->b(Le72;)Lbj1;

    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 52
    :cond_19
    check-cast v3, Lgh6;

    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 53
    invoke-virtual {v1, v14}, Lt82;->b0(I)V

    if-eqz v3, :cond_1a

    move/from16 v3, v23

    :goto_15
    const/4 v7, 0x0

    goto :goto_16

    :cond_1a
    const/4 v3, 0x0

    goto :goto_15

    .line 54
    :goto_16
    invoke-virtual {v1, v7}, Lt82;->r(Z)V

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 56
    invoke-virtual {v1, v2}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v7

    .line 57
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_1b

    if-ne v14, v13, :cond_1c

    .line 58
    :cond_1b
    new-instance v7, Lsa2;

    const/4 v14, 0x5

    invoke-direct {v7, v2, v14}, Lsa2;-><init>(Lu47;B)V

    .line 59
    invoke-static {v7}, Lie6;->b(Le72;)Lbj1;

    move-result-object v14

    .line 60
    invoke-virtual {v1, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 61
    :cond_1c
    check-cast v14, Lgh6;

    invoke-interface {v14}, Lgh6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp47;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x219eec61

    .line 63
    invoke-virtual {v1, v7}, Lt82;->b0(I)V

    .line 64
    sget-object v7, Lfr1;->d:Lnf1;

    const/16 v14, 0x64

    move-object/from16 p3, v2

    move-object/from16 v16, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 65
    invoke-static {v14, v3, v7, v2}, Lx61;->f0(IILdr1;I)Lo57;

    move-result-object v14

    .line 66
    invoke-virtual {v1, v3}, Lt82;->r(Z)V

    const/high16 v19, 0x30000

    move-object/from16 v18, v1

    move-object v2, v13

    move-object/from16 v15, v16

    const/4 v1, 0x0

    const v3, 0x6359c50d

    move-object/from16 v13, p3

    move-object/from16 v16, v14

    move-object v14, v4

    .line 67
    invoke-static/range {v13 .. v19}, Luw6;->f(Lu47;Ljava/lang/Object;Ljava/lang/Object;Lm02;Lq57;Lt82;I)Lr47;

    move-result-object v4

    move-object v14, v13

    move-object/from16 v13, v18

    .line 68
    invoke-virtual {v14}, Lu47;->h()Z

    move-result v15

    if-nez v15, :cond_1f

    const v15, 0x6355e4b0

    invoke-virtual {v13, v15}, Lt82;->b0(I)V

    .line 69
    invoke-virtual {v13, v14}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 70
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_1d

    if-eq v15, v2, :cond_1d

    move-object/from16 p19, v1

    move-object/from16 p3, v4

    :goto_17
    const/4 v4, 0x0

    goto :goto_19

    .line 71
    :cond_1d
    invoke-static {}, Lza5;->k()Ltd6;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 72
    invoke-virtual {v3}, Ltd6;->e()Lp72;

    move-result-object v15

    move-object/from16 p19, v1

    goto :goto_18

    :cond_1e
    move-object/from16 p19, v1

    move-object/from16 v15, p19

    .line 73
    :goto_18
    invoke-static {v3}, Lza5;->l(Ltd6;)Ltd6;

    move-result-object v1

    move-object/from16 p3, v4

    .line 74
    :try_start_1
    invoke-virtual {v14}, Lu47;->c()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    invoke-static {v3, v1, v15}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 76
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    move-object v15, v4

    goto :goto_17

    .line 77
    :goto_19
    invoke-virtual {v13, v4}, Lt82;->r(Z)V

    goto :goto_1a

    :catchall_1
    move-exception v0

    .line 78
    invoke-static {v3, v1, v15}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    throw v0

    :cond_1f
    move-object/from16 p19, v1

    move-object/from16 p3, v4

    const/4 v4, 0x0

    .line 79
    invoke-static {v13, v3, v4, v14}, Lrf6;->k(Lt82;IZLu47;)Ljava/lang/Object;

    move-result-object v15

    .line 80
    :goto_1a
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, 0x53407361

    .line 81
    invoke-virtual {v13, v3}, Lt82;->b0(I)V

    if-eqz v1, :cond_20

    move/from16 v1, v23

    goto :goto_1b

    :cond_20
    const/4 v1, 0x0

    .line 82
    :goto_1b
    invoke-virtual {v13, v4}, Lt82;->r(Z)V

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 84
    invoke-virtual {v13, v14}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v4

    .line 85
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_21

    if-ne v15, v2, :cond_22

    .line 86
    :cond_21
    new-instance v4, Lsa2;

    move/from16 v15, p14

    invoke-direct {v4, v14, v15}, Lsa2;-><init>(Lu47;B)V

    .line 87
    invoke-static {v4}, Lie6;->b(Le72;)Lbj1;

    move-result-object v15

    .line 88
    invoke-virtual {v13, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 89
    :cond_22
    check-cast v15, Lgh6;

    invoke-interface {v15}, Lgh6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 90
    invoke-virtual {v13, v3}, Lt82;->b0(I)V

    if-eqz v4, :cond_23

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1d

    :cond_23
    const/16 v23, 0x0

    goto :goto_1c

    .line 91
    :goto_1d
    invoke-virtual {v13, v4}, Lt82;->r(Z)V

    .line 92
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 93
    invoke-virtual {v13, v14}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 94
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    if-ne v4, v2, :cond_25

    .line 95
    :cond_24
    new-instance v3, Lsa2;

    const/4 v4, 0x7

    invoke-direct {v3, v14, v4}, Lsa2;-><init>(Lu47;B)V

    .line 96
    invoke-static {v3}, Lie6;->b(Le72;)Lbj1;

    move-result-object v4

    .line 97
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 98
    :cond_25
    check-cast v4, Lgh6;

    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp47;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x3a195d9a

    .line 100
    invoke-virtual {v13, v3}, Lt82;->b0(I)V

    const/16 v3, 0x15e

    move-object/from16 p13, v1

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 101
    invoke-static {v3, v4, v7, v1}, Lx61;->f0(IILdr1;I)Lo57;

    move-result-object v16

    .line 102
    invoke-virtual {v13, v4}, Lt82;->r(Z)V

    move-object/from16 v18, v13

    move-object v13, v14

    move-object/from16 v14, p13

    .line 103
    invoke-static/range {v13 .. v19}, Luw6;->f(Lu47;Ljava/lang/Object;Ljava/lang/Object;Lm02;Lq57;Lt82;I)Lr47;

    move-result-object v1

    move-object/from16 v3, v18

    .line 104
    invoke-virtual {v3, v1}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v13, 0xe000000

    and-int v13, v36, v13

    const/high16 v14, 0x4000000

    if-ne v13, v14, :cond_26

    const/4 v14, 0x1

    goto :goto_1e

    :cond_26
    move v14, v4

    :goto_1e
    or-int/2addr v7, v14

    invoke-virtual {v3, v6}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    .line 105
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_27

    if-ne v13, v2, :cond_28

    .line 106
    :cond_27
    new-instance v7, Lfl;

    invoke-direct {v7, v5, v6, v1}, Lfl;-><init>(Lpy1;Lgh6;Lr47;)V

    .line 107
    invoke-static {v7}, Lie6;->b(Le72;)Lbj1;

    move-result-object v13

    .line 108
    invoke-virtual {v3, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 109
    :cond_28
    move-object v14, v13

    check-cast v14, Lgh6;

    and-int/lit8 v1, v36, 0x70

    move/from16 v7, v29

    if-ne v1, v7, :cond_29

    const/4 v1, 0x1

    goto :goto_1f

    :cond_29
    move v1, v4

    .line 110
    :goto_1f
    invoke-virtual {v3, v14}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 111
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_2a

    if-ne v7, v2, :cond_2b

    .line 112
    :cond_2a
    new-instance v1, Lqa2;

    const/4 v7, 0x1

    invoke-direct {v1, v12, v14, v7}, Lqa2;-><init>(ZLgh6;B)V

    .line 113
    invoke-static {v1}, Lie6;->b(Le72;)Lbj1;

    move-result-object v7

    .line 114
    invoke-virtual {v3, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 115
    :cond_2b
    move-object/from16 v24, v7

    check-cast v24, Lgh6;

    .line 116
    sget-object v1, Lxa2;->a:Lwa2;

    invoke-static {v3}, Lqr;->P(Lt82;)Z

    .line 117
    sget-object v1, Lxa2;->g:Lwa2;

    sget-object v7, Lxa2;->h:Lwa2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-interface/range {v24 .. v24}, Lgh6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2c

    .line 120
    invoke-static/range {p19 .. p19}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 122
    :cond_2c
    move-object/from16 v22, v1

    check-cast v22, Lh04;

    const v1, -0x4b7783ae

    .line 123
    invoke-virtual {v3, v1}, Lt82;->b0(I)V

    const/4 v7, 0x0

    .line 124
    invoke-virtual {v3, v7}, Lt82;->r(Z)V

    move-object/from16 v1, p19

    move-object v15, v9

    .line 125
    invoke-static {v0, v1}, Lht;->y0(Lwa2;Lwa2;)Lwa2;

    move-result-object v9

    .line 126
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2d

    .line 127
    new-instance v7, Lvc2;

    .line 128
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {v3, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 130
    :cond_2d
    move-object/from16 v34, v7

    check-cast v34, Lvc2;

    .line 131
    new-instance v0, Lpc2;

    const/4 v2, 0x0

    move-object/from16 v17, v10

    move-object v10, v1

    move-object v11, v1

    move-object/from16 v25, p0

    move/from16 v13, p4

    move-object/from16 v29, p5

    move-object/from16 v7, p8

    move/from16 v23, p9

    move/from16 v26, p10

    move/from16 v16, p11

    move-wide/from16 v18, p16

    move/from16 v32, p20

    move-object/from16 v33, p21

    move-object/from16 v3, p22

    move-object/from16 v30, p23

    move-object/from16 v31, p24

    move-object/from16 v35, p25

    move/from16 v37, v4

    move-object v8, v6

    move-object/from16 v6, p3

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v35}, Lpc2;-><init>(Lu43;Luy;Le72;Le72;Lpy1;Lr47;Lq27;Lgh6;Lwa2;Lwa2;Lwa2;ZFLgh6;Lic2;FLhc2;JLnr1;Lfc2;Lh04;FLgh6;Ljava/lang/String;FLsw3;Ljava/lang/String;Ljava/lang/String;Lnz0;Lnz0;ZLe72;Lvc2;Lnz0;)V

    move-object/from16 v1, v34

    const v2, 0x431be382

    move-object/from16 v5, p26

    invoke-static {v2, v0, v5}, Lht;->p0(ILb82;Lt82;)Lnz0;

    move-result-object v4

    shl-int/lit8 v0, v36, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x6000

    move-object/from16 v3, p2

    move/from16 v2, p9

    move/from16 v0, v37

    .line 132
    invoke-static/range {v0 .. v6}, Luc2;->b(ZLvc2;FLsw3;Lnz0;Lt82;I)V

    move v14, v13

    move-object v12, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    goto :goto_20

    .line 133
    :cond_2e
    invoke-virtual/range {p26 .. p26}, Lt82;->V()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 134
    :goto_20
    invoke-virtual/range {p26 .. p26}, Lt82;->t()Ldf5;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Lqc2;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    move-wide/from16 v17, p16

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p27

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Lqc2;-><init>(Ljava/lang/String;ZLsw3;Lsw3;Ljava/lang/String;Ljava/lang/String;Lpy1;Le72;Lq27;FFLic2;Lwa2;FFLhc2;JLnr1;Lfc2;ZLe72;Le72;Lnz0;Lnz0;Lnz0;I)V

    move-object/from16 v1, v38

    .line 135
    iput-object v0, v1, Ldf5;->d:Lt72;

    :cond_2f
    return-void
.end method

.method public static final b(ZLvc2;FLsw3;Lnz0;Lt82;I)V
    .locals 7

    .line 1
    const v0, 0x36b2066b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p5, p0}, Lt82;->h(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p6

    .line 24
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p5, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p5, p2}, Lt82;->d(F)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p6, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p5, p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v2

    .line 73
    :cond_7
    and-int/lit16 v2, p6, 0x6000

    .line 74
    .line 75
    if-nez v2, :cond_9

    .line 76
    .line 77
    invoke-virtual {p5, p4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    const/16 v2, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v2, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v2

    .line 89
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 90
    .line 91
    const/16 v4, 0x2492

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x1

    .line 95
    if-eq v2, v4, :cond_a

    .line 96
    .line 97
    move v2, v6

    .line 98
    goto :goto_6

    .line 99
    :cond_a
    move v2, v5

    .line 100
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {p5, v4, v2}, Lt82;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_10

    .line 107
    .line 108
    sget-object v2, Loi7;->w:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-static {p5}, Ljy6;->d(Lt82;)Loi7;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Loi7;->f:Leg;

    .line 115
    .line 116
    and-int/lit8 v4, v0, 0xe

    .line 117
    .line 118
    if-ne v4, v1, :cond_b

    .line 119
    .line 120
    move v1, v6

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v1, v5

    .line 123
    :goto_7
    invoke-virtual {p5, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    or-int/2addr v1, v4

    .line 128
    invoke-virtual {p5, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    or-int/2addr v1, v4

    .line 133
    and-int/lit16 v4, v0, 0x380

    .line 134
    .line 135
    if-ne v4, v3, :cond_c

    .line 136
    .line 137
    move v5, v6

    .line 138
    :cond_c
    or-int/2addr v1, v5

    .line 139
    invoke-virtual {p5}, Lt82;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v1, :cond_d

    .line 144
    .line 145
    sget-object v1, Lt11;->a:Lje;

    .line 146
    .line 147
    if-ne v3, v1, :cond_e

    .line 148
    .line 149
    :cond_d
    new-instance v3, Ltc2;

    .line 150
    .line 151
    invoke-direct {v3, p0, v2, p1, p2}, Ltc2;-><init>(ZLeg;Lvc2;F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_e
    check-cast v3, Lxn3;

    .line 158
    .line 159
    shr-int/lit8 v1, v0, 0xc

    .line 160
    .line 161
    and-int/lit8 v1, v1, 0xe

    .line 162
    .line 163
    shr-int/lit8 v0, v0, 0x6

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x70

    .line 166
    .line 167
    or-int/2addr v1, v0

    .line 168
    iget-wide v4, p5, Lt82;->T:J

    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p5}, Lt82;->m()Lzu4;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {p5, p3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Ll11;->d:Lo6;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    shl-int/lit8 v1, v1, 0x6

    .line 188
    .line 189
    and-int/lit16 v1, v1, 0x380

    .line 190
    .line 191
    or-int/lit8 v1, v1, 0x6

    .line 192
    .line 193
    invoke-virtual {p5}, Lt82;->e0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v5, p5, Lt82;->S:Z

    .line 197
    .line 198
    if-eqz v5, :cond_f

    .line 199
    .line 200
    sget-object v5, Lu53;->a0:Lej2;

    .line 201
    .line 202
    invoke-virtual {p5, v5}, Lt82;->l(Le72;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_f
    invoke-virtual {p5}, Lt82;->n0()V

    .line 207
    .line 208
    .line 209
    :goto_8
    sget-object v5, Lo6;->Q:Lp01;

    .line 210
    .line 211
    invoke-static {v5, p5, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lo6;->P:Lp01;

    .line 215
    .line 216
    invoke-static {v3, p5, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v2, Lo6;->R:Lk11;

    .line 224
    .line 225
    invoke-static {v2, p5, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p5}, Lyx6;->f(Lt82;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lo6;->O:Lp01;

    .line 232
    .line 233
    invoke-static {v0, p5, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    shr-int/lit8 v1, v1, 0x6

    .line 237
    .line 238
    and-int/lit8 v1, v1, 0xe

    .line 239
    .line 240
    invoke-static {v1, p4, p5, v6}, Lky1;->v(ILnz0;Lt82;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_10
    invoke-virtual {p5}, Lt82;->V()V

    .line 245
    .line 246
    .line 247
    :goto_9
    invoke-virtual {p5}, Lt82;->t()Ldf5;

    .line 248
    .line 249
    .line 250
    move-result-object p5

    .line 251
    if-eqz p5, :cond_11

    .line 252
    .line 253
    new-instance v0, Lrc2;

    .line 254
    .line 255
    move v1, p0

    .line 256
    move-object v2, p1

    .line 257
    move v3, p2

    .line 258
    move-object v4, p3

    .line 259
    move-object v5, p4

    .line 260
    move v6, p6

    .line 261
    invoke-direct/range {v0 .. v6}, Lrc2;-><init>(ZLvc2;FLsw3;Lnz0;I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p5, Ldf5;->d:Lt72;

    .line 265
    .line 266
    :cond_11
    return-void
.end method
