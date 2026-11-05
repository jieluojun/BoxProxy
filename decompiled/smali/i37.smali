.class public abstract Li37;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lc77;


# direct methods
.method public static d(Ljava/lang/String;)Lf37;
    .locals 6

    .line 1
    sget-object v2, Lwl4;->k:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lf37;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "file:"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "file"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v5, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lf37;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final e(ZLko3;Ljava/lang/String;Ls52;Ls52;JZFFLd52;JJZJZZLoy0;Lv01;III)V
    .locals 31

    move-object/from16 v11, p10

    move/from16 v0, p22

    .line 1
    move-object/from16 v1, p21

    check-cast v1, Ls62;

    const v2, 0x6ee58df0

    invoke-virtual {v1, v2}, Ls62;->d0(I)Lv01;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-virtual {v1, v2}, Ls62;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v3, v0

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v4, v0, 0x180

    move-object/from16 v13, p2

    if-nez v4, :cond_3

    invoke-virtual {v1, v13}, Ls62;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p24, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0xc00

    :cond_4
    move-object/from16 v5, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_4

    move-object/from16 v5, p3

    invoke-virtual {v1, v5}, Ls62;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_3

    :cond_6
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    and-int/lit8 v6, p24, 0x10

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0x6000

    :cond_7
    move-object/from16 v7, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_7

    move-object/from16 v7, p4

    invoke-virtual {v1, v7}, Ls62;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_5

    :cond_9
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    :goto_6
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    const/high16 v9, 0x10000

    if-nez v8, :cond_b

    and-int/lit8 v8, p24, 0x20

    move-wide/from16 v14, p5

    if-nez v8, :cond_a

    invoke-virtual {v1, v14, v15}, Ls62;->f(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    move v8, v9

    :goto_7
    or-int/2addr v3, v8

    goto :goto_8

    :cond_b
    move-wide/from16 v14, p5

    :goto_8
    const/high16 v8, 0x180000

    or-int v10, v3, v8

    const/high16 v12, 0xc00000

    and-int v16, v0, v12

    if-nez v16, :cond_c

    const/high16 v10, 0x580000

    or-int/2addr v10, v3

    :cond_c
    const/high16 v3, 0x6000000

    and-int/2addr v3, v0

    if-nez v3, :cond_d

    const/high16 v3, 0x2000000

    or-int/2addr v10, v3

    :cond_d
    const/high16 v3, 0x30000000

    and-int v16, v0, v3

    if-nez v16, :cond_f

    invoke-virtual {v1, v11}, Ls62;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x10000000

    :goto_9
    or-int v10, v10, v16

    :cond_f
    const v16, 0x32c96

    or-int v16, p23, v16

    and-int v9, p24, v9

    if-eqz v9, :cond_11

    const v16, 0xdb2c96

    :cond_10
    move/from16 v8, p19

    goto :goto_b

    :cond_11
    and-int v8, p23, v8

    if-nez v8, :cond_10

    move/from16 v8, p19

    invoke-virtual {v1, v8}, Ls62;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_12
    const/high16 v17, 0x80000

    :goto_a
    or-int v16, v16, v17

    :goto_b
    const v17, 0x12492493

    move/from16 p21, v3

    and-int v3, v10, v17

    move/from16 v17, v12

    const v12, 0x12492492

    if-ne v3, v12, :cond_14

    const v3, 0x492493

    and-int v3, v16, v3

    const v12, 0x492492

    if-eq v3, v12, :cond_13

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v3, 0x1

    :goto_d
    and-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v12, v3}, Ls62;->T(IZ)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Ls62;->Y()V

    and-int/lit8 v3, p22, 0x1

    const v12, -0xe3f1

    const v18, -0xfc00001

    const v19, -0x70001

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Ls62;->A()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_e

    .line 2
    :cond_15
    invoke-virtual {v1}, Ls62;->W()V

    and-int/lit8 v3, p24, 0x20

    if-eqz v3, :cond_16

    and-int v10, v10, v19

    :cond_16
    and-int v3, v10, v18

    and-int v4, v16, v12

    move-object/from16 v12, p1

    move/from16 v16, p7

    move/from16 v10, p8

    move-wide/from16 v18, p11

    move/from16 v6, p15

    move-wide/from16 v20, p16

    move/from16 v9, p18

    move/from16 v22, v3

    move/from16 v23, v4

    move v13, v8

    move-wide v3, v14

    move-object v14, v5

    move-object v15, v7

    move/from16 v5, p9

    move-wide/from16 v7, p13

    goto/16 :goto_f

    :cond_17
    :goto_e
    const/4 v3, 0x0

    if-eqz v4, :cond_18

    move-object v5, v3

    :cond_18
    if-eqz v6, :cond_19

    move-object v7, v3

    :cond_19
    and-int/lit8 v3, p24, 0x20

    if-eqz v3, :cond_1a

    .line 3
    sget v3, Lz40;->c:I

    .line 4
    sget-object v3, Ltv0;->a:Lkp1;

    .line 5
    invoke-virtual {v1, v3}, Ls62;->k(Leu4;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lsv0;

    .line 7
    iget-object v3, v3, Lsv0;->E:Lgl4;

    .line 8
    invoke-virtual {v3}, Lgl4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhu0;

    .line 9
    iget-wide v3, v3, Lhu0;->a:J

    and-int v10, v10, v19

    move-wide v14, v3

    :cond_1a
    and-int v3, v10, v18

    .line 10
    sget-wide v18, Lz40;->a:J

    .line 11
    sget-wide v20, Lz40;->b:J

    .line 12
    sget-object v4, Ltv0;->a:Lkp1;

    .line 13
    invoke-virtual {v1, v4}, Ls62;->k(Leu4;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lsv0;

    move v6, v12

    .line 15
    invoke-virtual {v4}, Lsv0;->n()J

    move-result-wide v12

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v12, v13, v4}, Lhu0;->c(JF)J

    move-result-wide v12

    and-int v4, v16, v6

    .line 16
    sget-object v6, Lho3;->j:Lho3;

    const/high16 v10, 0x41e00000    # 28.0f

    const/high16 v16, 0x44200000    # 640.0f

    move/from16 v22, v3

    move/from16 v23, v4

    move-wide v3, v14

    if-eqz v9, :cond_1b

    const/4 v9, 0x1

    move-object v14, v5

    move-object v15, v7

    move/from16 v5, v16

    move-wide/from16 v7, v20

    const/16 v16, 0x1

    move-wide/from16 v20, v12

    const/4 v13, 0x1

    move-object v12, v6

    const/4 v6, 0x1

    goto :goto_f

    :cond_1b
    const/4 v9, 0x1

    move-object v14, v5

    move-object v15, v7

    move/from16 v5, v16

    const/16 v16, 0x1

    move-wide/from16 v27, v12

    move-object v12, v6

    move v13, v8

    move-wide/from16 v7, v20

    const/4 v6, 0x1

    move-wide/from16 v20, v27

    .line 17
    :goto_f
    invoke-virtual {v1}, Ls62;->s()V

    .line 18
    sget-object v24, Lmc7;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lx07;->b(Lv01;)Lmc7;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lmc7;->f:Lag;

    .line 20
    invoke-static {v0, v1}, Lnc7;->m(Lfb7;Lv01;)Lxp2;

    move-result-object v0

    invoke-virtual {v0}, Lxp2;->d()F

    move-result v0

    .line 21
    invoke-static {v1}, Lx07;->b(Lv01;)Lmc7;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lmc7;->a:Lag;

    .line 23
    invoke-static {v2, v1}, Lnc7;->m(Lfb7;Lv01;)Lxp2;

    move-result-object v2

    invoke-virtual {v2}, Lxp2;->d()F

    move-result v2

    move-wide/from16 p3, v3

    .line 24
    invoke-static {v1}, Lx07;->b(Lv01;)Lmc7;

    move-result-object v3

    .line 25
    iget-object v3, v3, Lmc7;->b:Lag;

    .line 26
    invoke-static {v3, v1}, Lnc7;->m(Lfb7;Lv01;)Lxp2;

    move-result-object v3

    invoke-virtual {v3}, Lxp2;->d()F

    move-result v3

    .line 27
    invoke-virtual {v1, v0}, Ls62;->d(F)Z

    move-result v4

    invoke-virtual {v1, v2}, Ls62;->d(F)Z

    move-result v25

    or-int v4, v4, v25

    invoke-virtual {v1, v3}, Ls62;->d(F)Z

    move-result v25

    or-int v4, v4, v25

    move/from16 p1, v4

    .line 28
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_1c

    move/from16 p1, v5

    .line 29
    sget-object v5, Lt01;->a:Lt8;

    if-ne v4, v5, :cond_1d

    goto :goto_10

    :cond_1c
    move/from16 p1, v5

    .line 30
    :goto_10
    new-instance v4, Lxk1;

    invoke-direct {v4, v0}, Lxk1;-><init>(F)V

    new-instance v0, Lxk1;

    invoke-direct {v0, v2}, Lxk1;-><init>(F)V

    new-instance v2, Lxk1;

    invoke-direct {v2, v3}, Lxk1;-><init>(F)V

    .line 31
    invoke-static {v4, v0, v2}, Lp87;->S(Lxk1;Lxk1;Lxk1;)Ljava/lang/Comparable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxk1;

    .line 32
    invoke-virtual {v1, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 33
    :cond_1d
    check-cast v4, Lxk1;

    .line 34
    iget v0, v4, Lxk1;->j:F

    .line 35
    invoke-static {v11, v1}, Lg23;->Z(Ljava/lang/Object;Lv01;)Las3;

    move-result-object v0

    .line 36
    new-instance v2, Lsa7;

    invoke-direct {v2, v0, v9}, Lsa7;-><init>(Las3;Z)V

    const v3, 0x5f7c5362

    invoke-static {v3, v2, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    move-result-object v2

    .line 37
    new-instance v3, Lx50;

    move-object/from16 v5, p20

    move-object/from16 p5, v2

    const/4 v2, 0x1

    invoke-direct {v3, v0, v5, v2}, Lx50;-><init>(Las3;Loy0;B)V

    const v0, -0x21984bb4

    invoke-static {v0, v3, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    move-result-object v0

    and-int/lit8 v2, v22, 0xe

    or-int v2, v2, v17

    shr-int/lit8 v3, v22, 0xc

    and-int/lit8 v17, v3, 0x70

    or-int v2, v2, v17

    shl-int/lit8 v17, v22, 0x15

    const/high16 v24, 0xe000000

    and-int v24, v17, v24

    or-int v2, v2, v24

    const/high16 v24, 0x70000000

    and-int v17, v17, v24

    or-int v24, v2, v17

    shr-int/lit8 v2, v22, 0x9

    and-int/lit8 v17, v2, 0xe

    or-int v17, v17, p21

    and-int/lit8 v2, v2, 0x70

    or-int v2, v17, v2

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v22, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v23, 0x3

    const v17, 0x1b6000

    or-int v2, v2, v17

    const/high16 v17, 0x1c00000

    and-int v3, v3, v17

    or-int v25, v2, v3

    move-wide/from16 v2, v18

    move/from16 v18, v6

    move-wide v5, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move/from16 v19, v9

    move v3, v10

    move-object/from16 v17, v11

    move-wide/from16 v9, v20

    move/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v11, p5

    move-object/from16 v21, v4

    move/from16 v20, v13

    move/from16 v4, p1

    move-object/from16 v13, p2

    .line 38
    invoke-static/range {v0 .. v25}, Lxa;->d(ZJFFJJJLoy0;Lko3;Ljava/lang/String;Ls52;Ls52;ZLd52;ZZZLxk1;Loy0;Lv01;II)V

    move-wide/from16 v27, v9

    move v9, v3

    move v10, v4

    move-object v4, v14

    move-wide/from16 v29, v1

    move-object v2, v12

    move-wide v12, v5

    move-object v5, v15

    move-wide v14, v7

    move/from16 v8, v16

    move/from16 v16, v18

    move-wide/from16 v6, v29

    move-wide/from16 v17, v27

    goto :goto_11

    :cond_1e
    move-object/from16 v23, v1

    .line 39
    invoke-virtual/range {v23 .. v23}, Ls62;->W()V

    move-object/from16 v2, p1

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v16, p15

    move-wide/from16 v17, p16

    move/from16 v19, p18

    move-object v4, v5

    move-object v5, v7

    move/from16 v20, v8

    move-wide v6, v14

    move/from16 v8, p7

    move-wide/from16 v14, p13

    .line 40
    :goto_11
    invoke-virtual/range {v23 .. v23}, Ls62;->u()Lg85;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Lta7;

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v26, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lta7;-><init>(ZLko3;Ljava/lang/String;Ls52;Ls52;JZFFLd52;JJZJZZLoy0;III)V

    move-object/from16 v1, v26

    .line 41
    iput-object v0, v1, Lg85;->d:Ls52;

    :cond_1f
    return-void
.end method

.method public static final f(Lcx5;Lo35;)Lcx5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcx5;->c()Ld53;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lfx5;->i:Lfx5;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ls77;->x(Lcx5;)Lqq0;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Lcx5;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Lcx5;->j(I)Lcx5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Li37;->f(Lcx5;Lo35;)Lcx5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method

.method public static final g(Lf37;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Li37;->h(Lf37;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf37;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v2, p0, Lf37;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v1, v3}, Lpb6;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :goto_0
    move-object v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v1, p0, Lf37;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x3c

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lau0;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo52;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final h(Lf37;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lf37;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqt1;->j:Lqt1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const/16 v3, 0x2f

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {p0, v3, v2, v4}, Lib6;->x0(Ljava/lang/CharSequence;CII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method public static final i([BLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-lt v3, v1, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    if-lt v3, v0, :cond_2

    .line 20
    .line 21
    array-length p1, p0

    .line 22
    invoke-static {v2, v4, p1}, Ls77;->k(III)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lcn0;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {p1, p0, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x25

    .line 38
    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    add-int/lit8 v6, v3, 0x3

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-static {v7}, Lam0;->k(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, p0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    move v3, v6

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-byte v5, v5

    .line 70
    aput-byte v5, p0, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0
.end method

.method public static final j(Lv01;)Lc87;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ls62;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls62;->O()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lt01;->a:Lt8;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lz77;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v4}, Lz77;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v2, Ld52;

    .line 24
    .line 25
    const/16 v4, 0x30

    .line 26
    .line 27
    invoke-static {v1, v2, p0, v4}, Lw23;->Y([Ljava/lang/Object;Ld52;Lv01;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Las3;

    .line 32
    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Ls62;->O()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-ne v5, v3, :cond_1

    .line 40
    .line 41
    new-instance v5, Lz77;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v5, v6}, Lz77;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v5, Ld52;

    .line 51
    .line 52
    invoke-static {v2, v5, p0, v4}, Lw23;->Y([Ljava/lang/Object;Ld52;Lv01;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Las3;

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Ls62;->O()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-ne v5, v3, :cond_2

    .line 65
    .line 66
    new-instance v5, Lz77;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-direct {v5, v6}, Lz77;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v5, Ld52;

    .line 76
    .line 77
    invoke-static {v0, v5, p0, v4}, Lw23;->Y([Ljava/lang/Object;Ld52;Lv01;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Las3;

    .line 82
    .line 83
    invoke-virtual {p0}, Ls62;->O()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v4, v3, :cond_3

    .line 88
    .line 89
    new-instance v4, Lc87;

    .line 90
    .line 91
    invoke-direct {v4, v1, v2, v0}, Lc87;-><init>(Las3;Las3;Las3;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v4, Lc87;

    .line 98
    .line 99
    return-object v4
.end method

.method public static final k(Lru2;Lcx5;)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcx5;->c()Ld53;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lvq4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lde7;->o:Lde7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Lsb6;->j:Lsb6;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lde7;->m:Lde7;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v1, Lsb6;->k:Lsb6;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Lcx5;->j(I)Lcx5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lru2;->b:Lo35;

    .line 40
    .line 41
    invoke-static {p1, p0}, Li37;->f(Lcx5;Lo35;)Lcx5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcx5;->c()Ld53;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v0, p1, Lts4;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lgx5;->i:Lgx5;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p0}, Lam0;->f(Lcx5;)Lev2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    :goto_0
    sget-object p0, Lde7;->n:Lde7;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object p0, Lde7;->l:Lde7;

    .line 71
    .line 72
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lf37;
    .locals 15

    .line 1
    sget-object v2, Lwl4;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v3}, Lpb6;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    const/4 v4, -0x1

    .line 21
    move v8, v0

    .line 22
    move v5, v3

    .line 23
    move v6, v4

    .line 24
    move v7, v6

    .line 25
    move v9, v7

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    if-ge v5, v12, :cond_8

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/16 v13, 0x23

    .line 39
    .line 40
    if-eq v12, v13, :cond_6

    .line 41
    .line 42
    const/16 v13, 0x2f

    .line 43
    .line 44
    if-eq v12, v13, :cond_4

    .line 45
    .line 46
    const/16 v14, 0x3a

    .line 47
    .line 48
    if-eq v12, v14, :cond_2

    .line 49
    .line 50
    const/16 v13, 0x3f

    .line 51
    .line 52
    if-eq v12, v13, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    if-ne v9, v4, :cond_7

    .line 56
    .line 57
    if-ne v6, v4, :cond_7

    .line 58
    .line 59
    add-int/lit8 v9, v5, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    if-eqz v8, :cond_7

    .line 63
    .line 64
    if-ne v9, v4, :cond_7

    .line 65
    .line 66
    if-ne v6, v4, :cond_7

    .line 67
    .line 68
    add-int/lit8 v12, v5, 0x2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-ge v12, v14, :cond_3

    .line 75
    .line 76
    add-int/lit8 v14, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-ne v14, v13, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-ne v14, v13, :cond_3

    .line 89
    .line 90
    if-ne v7, v4, :cond_3

    .line 91
    .line 92
    add-int/lit8 v10, v5, 0x3

    .line 93
    .line 94
    move v8, v3

    .line 95
    move v11, v5

    .line 96
    move v5, v12

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_7

    .line 103
    .line 104
    add-int/lit8 v7, v5, 0x1

    .line 105
    .line 106
    move v11, v5

    .line 107
    move v5, v7

    .line 108
    move v10, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    if-ne v7, v4, :cond_7

    .line 111
    .line 112
    if-ne v9, v4, :cond_7

    .line 113
    .line 114
    if-ne v6, v4, :cond_7

    .line 115
    .line 116
    if-ne v10, v4, :cond_5

    .line 117
    .line 118
    move v7, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v7, v5

    .line 121
    :goto_2
    move v8, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-ne v6, v4, :cond_7

    .line 124
    .line 125
    add-int/lit8 v6, v5, 0x1

    .line 126
    .line 127
    :cond_7
    :goto_3
    add-int/2addr v5, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const p0, 0x7fffffff

    .line 130
    .line 131
    .line 132
    if-ne v6, v4, :cond_9

    .line 133
    .line 134
    move v0, p0

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    add-int/lit8 v0, v6, -0x1

    .line 137
    .line 138
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v9, v4, :cond_a

    .line 147
    .line 148
    move v5, p0

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    add-int/lit8 v5, v9, -0x1

    .line 151
    .line 152
    :goto_5
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v8, 0x0

    .line 157
    if-eq v10, v4, :cond_c

    .line 158
    .line 159
    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-ne v7, v4, :cond_b

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    move p0, v7

    .line 167
    :goto_6
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {v1, v10, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    move-object p0, v8

    .line 177
    move-object v11, p0

    .line 178
    :goto_7
    if-eq v7, v4, :cond_d

    .line 179
    .line 180
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_8

    .line 185
    :cond_d
    move-object v5, v8

    .line 186
    :goto_8
    if-eq v9, v4, :cond_e

    .line 187
    .line 188
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_9

    .line 193
    :cond_e
    move-object v0, v8

    .line 194
    :goto_9
    if-eq v6, v4, :cond_f

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_a

    .line 205
    :cond_f
    move-object v4, v8

    .line 206
    :goto_a
    if-eqz v11, :cond_10

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    goto :goto_b

    .line 213
    :cond_10
    move v6, v3

    .line 214
    :goto_b
    if-eqz p0, :cond_11

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    goto :goto_c

    .line 221
    :cond_11
    move v7, v3

    .line 222
    :goto_c
    if-eqz v5, :cond_12

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    goto :goto_d

    .line 229
    :cond_12
    move v9, v3

    .line 230
    :goto_d
    if-eqz v0, :cond_13

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    goto :goto_e

    .line 237
    :cond_13
    move v10, v3

    .line 238
    :goto_e
    if-eqz v4, :cond_14

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    goto :goto_f

    .line 245
    :cond_14
    move v12, v3

    .line 246
    :goto_f
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    add-int/lit8 v6, v6, -0x2

    .line 263
    .line 264
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    new-array v3, v3, [B

    .line 269
    .line 270
    move-object v6, v0

    .line 271
    new-instance v0, Lf37;

    .line 272
    .line 273
    if-eqz v11, :cond_15

    .line 274
    .line 275
    invoke-static {v3, v11}, Li37;->i([BLjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto :goto_10

    .line 280
    :cond_15
    move-object v7, v8

    .line 281
    :goto_10
    if-eqz p0, :cond_16

    .line 282
    .line 283
    invoke-static {v3, p0}, Li37;->i([BLjava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    goto :goto_11

    .line 288
    :cond_16
    move-object p0, v8

    .line 289
    :goto_11
    if-eqz v5, :cond_17

    .line 290
    .line 291
    invoke-static {v3, v5}, Li37;->i([BLjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :cond_17
    move-object v5, v8

    .line 296
    if-eqz v6, :cond_18

    .line 297
    .line 298
    invoke-static {v3, v6}, Li37;->i([BLjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    :cond_18
    if-eqz v4, :cond_19

    .line 302
    .line 303
    invoke-static {v3, v4}, Li37;->i([BLjava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    :cond_19
    move-object v4, p0

    .line 307
    move-object v3, v7

    .line 308
    invoke-direct/range {v0 .. v5}, Lf37;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
