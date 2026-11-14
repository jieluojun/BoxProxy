.class public abstract Lu50;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnu;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnu;-><init>(B)V

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
    sput-object v1, Lu50;->a:Lwq1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lnz0;Lnz0;JFFJJZJZFFZLus4;Lhg;Ly40;Loc1;Len0;Lp72;Lp72;Lsw3;Lq90;Lq90;Lnz0;Lt82;III)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p5

    move/from16 v0, p10

    move/from16 v15, p14

    move/from16 v12, p15

    move/from16 v13, p16

    move-object/from16 v3, p18

    move-object/from16 v14, p19

    move-object/from16 v5, p21

    move-object/from16 v6, p24

    move-object/from16 v10, p28

    move/from16 v9, p29

    move/from16 v11, p30

    move/from16 v8, p31

    const v7, -0x28e05950

    .line 1
    invoke-virtual {v10, v7}, Lt82;->c0(I)Lt82;

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x4

    if-eqz v16, :cond_0

    move/from16 v16, v17

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v9, v16

    and-int/lit8 v19, v9, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_2

    invoke-virtual {v10, v1}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v19, v21

    goto :goto_1

    :cond_1
    move/from16 v19, v20

    :goto_1
    or-int v16, v16, v19

    :cond_2
    and-int/lit16 v7, v9, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v7, :cond_4

    invoke-virtual {v10, v2}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move/from16 v7, v23

    goto :goto_2

    :cond_3
    move/from16 v7, v22

    :goto_2
    or-int v16, v16, v7

    :cond_4
    move-wide/from16 v1, p2

    invoke-virtual {v10, v1, v2}, Lt82;->f(J)Z

    move-result v7

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-eqz v7, :cond_5

    move/from16 v7, v25

    goto :goto_3

    :cond_5
    move/from16 v7, v24

    :goto_3
    or-int v16, v16, v7

    move/from16 v7, p4

    invoke-virtual {v10, v7}, Lt82;->d(F)Z

    move-result v26

    const/16 v27, 0x2000

    const/16 v28, 0x4000

    if-eqz v26, :cond_6

    move/from16 v26, v28

    goto :goto_4

    :cond_6
    move/from16 v26, v27

    :goto_4
    or-int v16, v16, v26

    invoke-virtual {v10, v4}, Lt82;->d(F)Z

    move-result v26

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    if-eqz v26, :cond_7

    move/from16 v26, v30

    goto :goto_5

    :cond_7
    move/from16 v26, v29

    :goto_5
    or-int v16, v16, v26

    move-wide/from16 v1, p6

    invoke-virtual {v10, v1, v2}, Lt82;->f(J)Z

    move-result v26

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-eqz v26, :cond_8

    move/from16 v26, v32

    goto :goto_6

    :cond_8
    move/from16 v26, v31

    :goto_6
    or-int v16, v16, v26

    move-wide/from16 v1, p8

    invoke-virtual {v10, v1, v2}, Lt82;->f(J)Z

    move-result v26

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-eqz v26, :cond_9

    move/from16 v26, v34

    goto :goto_7

    :cond_9
    move/from16 v26, v33

    :goto_7
    or-int v16, v16, v26

    invoke-virtual {v10, v0}, Lt82;->h(Z)Z

    move-result v26

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    if-eqz v26, :cond_a

    move/from16 v26, v36

    goto :goto_8

    :cond_a
    move/from16 v26, v35

    :goto_8
    or-int v16, v16, v26

    move-wide/from16 v0, p11

    invoke-virtual {v10, v0, v1}, Lt82;->f(J)Z

    move-result v2

    const/high16 v26, 0x10000000

    const/high16 v37, 0x20000000

    if-eqz v2, :cond_b

    move/from16 v2, v37

    goto :goto_9

    :cond_b
    move/from16 v2, v26

    :goto_9
    or-int v2, v16, v2

    move/from16 v0, p13

    invoke-virtual {v10, v0}, Lt82;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v1, v17

    goto :goto_a

    :cond_c
    const/4 v1, 0x2

    :goto_a
    or-int/2addr v1, v11

    invoke-virtual {v10, v15}, Lt82;->d(F)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v16, v21

    goto :goto_b

    :cond_d
    move/from16 v16, v20

    :goto_b
    or-int v1, v1, v16

    invoke-virtual {v10, v12}, Lt82;->d(F)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v16, v23

    goto :goto_c

    :cond_e
    move/from16 v16, v22

    :goto_c
    or-int v1, v1, v16

    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_10

    invoke-virtual {v10, v13}, Lt82;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v0, v25

    goto :goto_d

    :cond_f
    move/from16 v0, v24

    :goto_d
    or-int/2addr v1, v0

    :cond_10
    const/high16 v0, 0x30000

    and-int/2addr v0, v11

    if-nez v0, :cond_13

    const/high16 v0, 0x40000

    and-int/2addr v0, v11

    if-nez v0, :cond_11

    invoke-virtual {v10, v3}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_11
    invoke-virtual {v10, v3}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_12

    move/from16 v29, v30

    :cond_12
    or-int v1, v1, v29

    :cond_13
    invoke-virtual {v10, v14}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v31, v32

    :cond_14
    or-int v1, v1, v31

    move-object/from16 v0, p20

    invoke-virtual {v10, v0}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    move/from16 v33, v34

    :cond_15
    or-int v1, v1, v33

    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_18

    const/high16 v16, 0x8000000

    and-int v16, v11, v16

    if-nez v16, :cond_16

    invoke-virtual {v10, v5}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_f

    :cond_16
    invoke-virtual {v10, v5}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v16

    :goto_f
    if-eqz v16, :cond_17

    move/from16 v35, v36

    :cond_17
    or-int v1, v1, v35

    :cond_18
    move-object/from16 v0, p22

    invoke-virtual {v10, v0}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    move/from16 v26, v37

    :cond_19
    or-int v1, v1, v26

    and-int/lit8 v16, v8, 0x6

    if-nez v16, :cond_1b

    move-object/from16 v0, p23

    invoke-virtual {v10, v0}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    const/16 v17, 0x2

    :cond_1a
    or-int v16, v8, v17

    goto :goto_10

    :cond_1b
    move/from16 v16, v8

    :goto_10
    and-int/lit8 v17, v8, 0x30

    if-nez v17, :cond_1d

    invoke-virtual {v10, v6}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v16, v16, v20

    :cond_1d
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1f

    move-object/from16 v0, p25

    invoke-virtual {v10, v0}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v22, v23

    :cond_1e
    or-int v16, v16, v22

    :cond_1f
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_21

    move-object/from16 v0, p26

    invoke-virtual {v10, v0}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v24, v25

    :cond_20
    or-int v16, v16, v24

    :cond_21
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_23

    move-object/from16 v0, p27

    invoke-virtual {v10, v0}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v27, v28

    :cond_22
    or-int v16, v16, v27

    :cond_23
    move/from16 v0, v16

    const v16, 0x12492493

    move/from16 v26, v1

    and-int v1, v2, v16

    const v3, 0x12492492

    if-ne v1, v3, :cond_24

    and-int v1, v26, v16

    if-ne v1, v3, :cond_24

    and-int/lit16 v1, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v1, v3, :cond_24

    const/4 v1, 0x0

    goto :goto_11

    :cond_24
    const/4 v1, 0x1

    :goto_11
    and-int/lit8 v3, v2, 0x1

    invoke-virtual {v10, v3, v1}, Lt82;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 2
    sget-object v1, Lp21;->h:Lwq1;

    .line 3
    invoke-virtual {v10, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lsi1;

    .line 5
    sget-object v3, Loi7;->w:Ljava/util/WeakHashMap;

    invoke-static {v10}, Ljy6;->d(Lt82;)Loi7;

    move-result-object v3

    .line 6
    iget-object v3, v3, Loi7;->c:Leg;

    .line 7
    sget-object v12, Lpw3;->i:Lpw3;

    move/from16 v29, v0

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v16, v3

    invoke-static {v12, v0}, Lwb6;->d(Lsw3;F)Lsw3;

    move-result-object v3

    .line 8
    sget-object v0, Lo6;->r:Le20;

    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v4}, Lza0;->c(Le20;Z)Lxn3;

    move-result-object v0

    .line 10
    iget-wide v4, v10, Lt82;->T:J

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 12
    invoke-virtual {v10}, Lt82;->m()Lzu4;

    move-result-object v5

    .line 13
    invoke-static {v10, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    move-result-object v3

    .line 14
    sget-object v20, Ll11;->d:Lo6;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v10}, Lt82;->e0()V

    move/from16 v20, v4

    .line 16
    iget-boolean v4, v10, Lt82;->S:Z

    .line 17
    sget-object v13, Lu53;->a0:Lej2;

    if-eqz v4, :cond_25

    .line 18
    invoke-virtual {v10, v13}, Lt82;->l(Le72;)V

    goto :goto_12

    .line 19
    :cond_25
    invoke-virtual {v10}, Lt82;->n0()V

    .line 20
    :goto_12
    sget-object v4, Lo6;->Q:Lp01;

    .line 21
    invoke-static {v4, v10, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lo6;->P:Lp01;

    .line 23
    invoke-static {v0, v10, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 24
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 25
    sget-object v15, Lo6;->R:Lk11;

    .line 26
    invoke-static {v15, v10, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 27
    invoke-static {v10}, Lyx6;->f(Lt82;)V

    .line 28
    sget-object v5, Lo6;->O:Lp01;

    .line 29
    invoke-static {v5, v10, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    shr-int/lit8 v3, v26, 0xc

    and-int/lit8 v20, v3, 0x70

    const/16 v21, 0x6

    or-int v21, v21, v20

    move/from16 v20, v3

    shr-int/lit8 v3, v2, 0x9

    move-object/from16 v22, v4

    and-int/lit16 v4, v3, 0x380

    or-int v21, v21, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int v21, v21, v3

    shl-int/lit8 v3, v2, 0x3

    const v30, 0xe000

    and-int v3, v3, v30

    or-int v21, v21, v3

    shl-int/lit8 v3, v29, 0x6

    const/high16 v31, 0x70000

    and-int v3, v3, v31

    or-int v21, v21, v3

    move-wide/from16 v7, p2

    move/from16 v4, p5

    move-object/from16 v3, p18

    move-object/from16 v9, p26

    move-object/from16 v34, v0

    move/from16 v32, v2

    move-object/from16 v39, v5

    move-object v2, v6

    move-object/from16 v35, v13

    move-object/from16 v33, v15

    move-object/from16 v0, v16

    move/from16 v40, v20

    move/from16 v11, v21

    move-object/from16 v38, v22

    const/4 v13, 0x2

    move-wide/from16 v5, p6

    move-object/from16 v15, p25

    .line 30
    invoke-static/range {v3 .. v11}, Lu50;->f(Lhg;FJJLq90;Lt82;I)V

    .line 31
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    move-result-object v3

    .line 32
    sget-object v5, Lt11;->a:Lje;

    if-ne v3, v5, :cond_26

    .line 33
    sget-object v3, Lbo;->d:Lbo;

    .line 34
    invoke-virtual {v10, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 35
    :cond_26
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v6, Ll97;->a:Ll97;

    invoke-static {v2, v6, v3}, Lbn6;->b(Lsw3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsw3;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz p16, :cond_27

    .line 36
    invoke-static {v12, v14, v6}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    move-result-object v7

    goto :goto_13

    :cond_27
    move-object v7, v12

    .line 37
    :goto_13
    invoke-interface {v3, v7}, Lsw3;->a0(Lsw3;)Lsw3;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 38
    invoke-static {v3, v7, v4, v8}, Lwb6;->s(Lsw3;FFI)Lsw3;

    move-result-object v3

    const/high16 v9, 0x3f800000    # 1.0f

    .line 39
    invoke-static {v3, v9}, Lwb6;->d(Lsw3;F)Lsw3;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lwb6;->t(Lsw3;)Lsw3;

    move-result-object v3

    sub-float v9, p14, p15

    .line 41
    invoke-static {v3, v7, v9, v8}, Lwb6;->g(Lsw3;FFI)Lsw3;

    move-result-object v3

    .line 42
    invoke-virtual {v10, v0}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v1}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 43
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_28

    if-eq v9, v5, :cond_28

    move-object/from16 v5, p17

    goto :goto_14

    .line 44
    :cond_28
    new-instance v9, Lg2;

    move-object/from16 v5, p17

    invoke-direct {v9, v0, v1, v5}, Lg2;-><init>(Leg;Lsi1;Lus4;)V

    .line 45
    invoke-virtual {v10, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 46
    :goto_14
    check-cast v9, Lp72;

    invoke-static {v3, v9}, Lye0;->S(Lsw3;Lp72;)Lsw3;

    move-result-object v0

    if-eqz p10, :cond_29

    .line 47
    sget-object v1, Lxv;->S:Lya7;

    invoke-static {v12, v1}, Lxv;->S(Lsw3;Lp72;)Lsw3;

    move-result-object v1

    goto :goto_15

    :cond_29
    move-object v1, v12

    .line 48
    :goto_15
    invoke-interface {v0, v1}, Lsw3;->a0(Lsw3;)Lsw3;

    move-result-object v0

    .line 49
    invoke-static/range {p6 .. p7}, Lwm1;->b(J)F

    move-result v1

    invoke-static {v0, v1, v7, v13}, Lok7;->M(Lsw3;FFI)Lsw3;

    move-result-object v0

    if-nez v15, :cond_2a

    const v1, -0x4cbc91d

    .line 50
    invoke-virtual {v10, v1}, Lt82;->b0(I)V

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v10, v1}, Lt82;->r(Z)V

    move-object v3, v6

    goto :goto_16

    :cond_2a
    const/4 v1, 0x0

    const v3, -0x279b22

    .line 52
    invoke-virtual {v10, v3}, Lt82;->b0(I)V

    shr-int/lit8 v3, v29, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v10, v3}, Lq90;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsw3;

    .line 53
    invoke-virtual {v10, v1}, Lt82;->r(Z)V

    :goto_16
    if-nez v3, :cond_2b

    const v1, -0x27977d

    .line 54
    invoke-virtual {v10, v1}, Lt82;->b0(I)V

    shr-int/lit8 v1, v32, 0x6

    and-int/lit8 v3, v1, 0x70

    const v6, 0x36006

    or-int/2addr v3, v6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v3, v1

    shr-int/lit8 v1, v32, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v24, v3, v1

    const/16 v25, 0x20

    const/16 v21, 0x0

    move/from16 v20, p4

    move/from16 v22, v21

    move-wide/from16 v17, p2

    move/from16 v19, p4

    move-object/from16 v23, v10

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v25}, Lng6;->k(Lsw3;JFFFFLt82;II)Lsw3;

    move-result-object v3

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v10, v1}, Lt82;->r(Z)V

    goto :goto_17

    :cond_2b
    const/4 v1, 0x0

    const v6, -0x279b1f

    .line 56
    invoke-virtual {v10, v6}, Lt82;->b0(I)V

    .line 57
    invoke-virtual {v10, v1}, Lt82;->r(Z)V

    .line 58
    :goto_17
    invoke-interface {v0, v3}, Lsw3;->a0(Lsw3;)Lsw3;

    move-result-object v0

    .line 59
    invoke-static/range {p8 .. p9}, Lwm1;->b(J)F

    move-result v1

    invoke-static {v0, v1, v7, v13}, Lok7;->M(Lsw3;FFI)Lsw3;

    move-result-object v16

    .line 60
    invoke-static/range {p8 .. p9}, Lwm1;->a(J)F

    move-result v20

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    move-result-object v0

    .line 61
    sget-object v1, Ly67;->d:Lhv;

    .line 62
    sget-object v3, Lo6;->w:Lc20;

    const/4 v6, 0x0

    .line 63
    invoke-static {v1, v3, v10, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    move-result-object v1

    .line 64
    iget-wide v6, v10, Lt82;->T:J

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 66
    invoke-virtual {v10}, Lt82;->m()Lzu4;

    move-result-object v6

    .line 67
    invoke-static {v10, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    move-result-object v0

    .line 68
    invoke-virtual {v10}, Lt82;->e0()V

    .line 69
    iget-boolean v7, v10, Lt82;->S:Z

    if-eqz v7, :cond_2c

    move-object/from16 v7, v35

    .line 70
    invoke-virtual {v10, v7}, Lt82;->l(Le72;)V

    :goto_18
    move-object/from16 v7, v38

    goto :goto_19

    .line 71
    :cond_2c
    invoke-virtual {v10}, Lt82;->n0()V

    goto :goto_18

    .line 72
    :goto_19
    invoke-static {v7, v10, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    move-object/from16 v1, v34

    .line 73
    invoke-static {v1, v10, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    move-object/from16 v1, v33

    .line 74
    invoke-static {v3, v10, v1, v10}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    move-object/from16 v1, v39

    .line 75
    invoke-static {v1, v10, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    shr-int/lit8 v0, v32, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v26, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v26, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    move/from16 v1, v40

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    and-int v3, v1, v30

    or-int/2addr v0, v3

    and-int v3, v1, v31

    or-int/2addr v0, v3

    shl-int/lit8 v1, v29, 0x12

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int v25, v0, v1

    move-wide/from16 v16, p11

    move/from16 v18, p13

    move-object/from16 v19, p18

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, v10

    .line 76
    invoke-static/range {v16 .. v25}, Lu50;->e(JZLhg;Loc1;Len0;Lp72;Lp72;Lt82;I)V

    move/from16 v0, v32

    and-int/lit16 v0, v0, 0x3fe

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 77
    invoke-static {v1, v2, v10, v0}, Lu50;->g(Lnz0;Lnz0;Lt82;I)V

    shr-int/lit8 v0, v29, 0xc

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v8, p27

    const/4 v3, 0x1

    .line 78
    invoke-static {v0, v8, v10, v3, v3}, Lky1;->w(ILnz0;Lt82;ZZ)V

    goto :goto_1a

    :cond_2d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p17

    move-object/from16 v15, p25

    move-object/from16 v8, p27

    .line 79
    invoke-virtual {v10}, Lt82;->V()V

    .line 80
    :goto_1a
    invoke-virtual {v10}, Lt82;->t()Ldf5;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v3, v0

    new-instance v0, Lo40;

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v27, p26

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v41, v3

    move v6, v4

    move-object/from16 v18, v5

    move-object/from16 v28, v8

    move-object/from16 v20, v14

    move-object/from16 v26, v15

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v0 .. v31}, Lo40;-><init>(Lnz0;Lnz0;JFFJJZJZFFZLus4;Lhg;Ly40;Loc1;Len0;Lp72;Lp72;Lsw3;Lq90;Lq90;Lnz0;III)V

    move-object/from16 v3, v41

    .line 81
    iput-object v0, v3, Ldf5;->d:Lt72;

    :cond_2e
    return-void
.end method

.method public static final b(JFFJJZJZLus4;Lhg;Lts4;Len0;Le72;Lsw3;ZLnz0;Lnz0;Lq90;Lq90;Lnz0;Lt82;I)V
    .locals 33

    .line 1
    move/from16 v6, p11

    .line 2
    .line 3
    move-object/from16 v14, p24

    .line 4
    .line 5
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x1e376374

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Lt82;->c0(I)Lt82;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v14, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p25, v1

    .line 35
    .line 36
    move-wide/from16 v12, p0

    .line 37
    .line 38
    invoke-virtual {v14, v12, v13}, Lt82;->f(J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v4

    .line 50
    move/from16 v4, p2

    .line 51
    .line 52
    invoke-virtual {v14, v4}, Lt82;->d(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v7, 0x80

    .line 57
    .line 58
    const/16 v8, 0x100

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v5, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v5, v7

    .line 65
    :goto_2
    or-int/2addr v1, v5

    .line 66
    move/from16 v5, p3

    .line 67
    .line 68
    invoke-virtual {v14, v5}, Lt82;->d(F)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v10, 0x400

    .line 73
    .line 74
    const/16 v11, 0x800

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    move v9, v11

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v9, v10

    .line 81
    :goto_3
    or-int/2addr v1, v9

    .line 82
    move-wide/from16 v3, p4

    .line 83
    .line 84
    invoke-virtual {v14, v3, v4}, Lt82;->f(J)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    const/16 v17, 0x2000

    .line 89
    .line 90
    const/16 v18, 0x4000

    .line 91
    .line 92
    if-eqz v16, :cond_4

    .line 93
    .line 94
    move/from16 v16, v18

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move/from16 v16, v17

    .line 98
    .line 99
    :goto_4
    or-int v1, v1, v16

    .line 100
    .line 101
    move/from16 v19, v1

    .line 102
    .line 103
    move-wide/from16 v0, p6

    .line 104
    .line 105
    invoke-virtual {v14, v0, v1}, Lt82;->f(J)Z

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    const/high16 v21, 0x10000

    .line 110
    .line 111
    const/high16 v22, 0x20000

    .line 112
    .line 113
    if-eqz v20, :cond_5

    .line 114
    .line 115
    move/from16 v20, v22

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move/from16 v20, v21

    .line 119
    .line 120
    :goto_5
    or-int v19, v19, v20

    .line 121
    .line 122
    move/from16 v15, p8

    .line 123
    .line 124
    invoke-virtual {v14, v15}, Lt82;->h(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v23

    .line 128
    const/high16 v24, 0x80000

    .line 129
    .line 130
    if-eqz v23, :cond_6

    .line 131
    .line 132
    const/high16 v13, 0x100000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move/from16 v13, v24

    .line 136
    .line 137
    :goto_6
    or-int v19, v19, v13

    .line 138
    .line 139
    move-wide/from16 v12, p9

    .line 140
    .line 141
    invoke-virtual {v14, v12, v13}, Lt82;->f(J)Z

    .line 142
    .line 143
    .line 144
    move-result v25

    .line 145
    const/high16 v26, 0x400000

    .line 146
    .line 147
    const/high16 v27, 0x800000

    .line 148
    .line 149
    if-eqz v25, :cond_7

    .line 150
    .line 151
    move/from16 v25, v27

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    move/from16 v25, v26

    .line 155
    .line 156
    :goto_7
    or-int v19, v19, v25

    .line 157
    .line 158
    invoke-virtual {v14, v6}, Lt82;->h(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v25

    .line 162
    const/high16 v28, 0x2000000

    .line 163
    .line 164
    if-eqz v25, :cond_8

    .line 165
    .line 166
    const/high16 v13, 0x4000000

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    move/from16 v13, v28

    .line 170
    .line 171
    :goto_8
    or-int v19, v19, v13

    .line 172
    .line 173
    move-object/from16 v13, p13

    .line 174
    .line 175
    invoke-virtual {v14, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v25

    .line 179
    if-eqz v25, :cond_9

    .line 180
    .line 181
    move/from16 v25, v2

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_9
    const/16 v25, 0x2

    .line 185
    .line 186
    :goto_9
    const/16 v29, 0x38

    .line 187
    .line 188
    or-int v29, v29, v25

    .line 189
    .line 190
    move-object/from16 v12, p15

    .line 191
    .line 192
    invoke-virtual {v14, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v30

    .line 196
    if-eqz v30, :cond_a

    .line 197
    .line 198
    move v7, v8

    .line 199
    :cond_a
    or-int v29, v29, v7

    .line 200
    .line 201
    move-object/from16 v7, p16

    .line 202
    .line 203
    invoke-virtual {v14, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_b

    .line 208
    .line 209
    move v10, v11

    .line 210
    :cond_b
    or-int v29, v29, v10

    .line 211
    .line 212
    move-object/from16 v8, p17

    .line 213
    .line 214
    invoke-virtual {v14, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_c

    .line 219
    .line 220
    move/from16 v17, v18

    .line 221
    .line 222
    :cond_c
    or-int v29, v29, v17

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-virtual {v14, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_d

    .line 230
    .line 231
    move/from16 v21, v22

    .line 232
    .line 233
    :cond_d
    or-int v29, v29, v21

    .line 234
    .line 235
    move/from16 v10, p18

    .line 236
    .line 237
    invoke-virtual {v14, v10}, Lt82;->h(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_e

    .line 242
    .line 243
    const/high16 v24, 0x100000

    .line 244
    .line 245
    :cond_e
    or-int v29, v29, v24

    .line 246
    .line 247
    move-object/from16 v11, p19

    .line 248
    .line 249
    invoke-virtual {v14, v11}, Lt82;->i(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    if-eqz v17, :cond_f

    .line 254
    .line 255
    move/from16 v26, v27

    .line 256
    .line 257
    :cond_f
    or-int v29, v29, v26

    .line 258
    .line 259
    move-object/from16 v15, p20

    .line 260
    .line 261
    invoke-virtual {v14, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    if-eqz v17, :cond_10

    .line 266
    .line 267
    const/high16 v28, 0x4000000

    .line 268
    .line 269
    :cond_10
    or-int v29, v29, v28

    .line 270
    .line 271
    move-object/from16 v15, p21

    .line 272
    .line 273
    invoke-virtual {v14, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    if-eqz v17, :cond_11

    .line 278
    .line 279
    const/high16 v17, 0x20000000

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_11
    const/high16 v17, 0x10000000

    .line 283
    .line 284
    :goto_a
    or-int v29, v29, v17

    .line 285
    .line 286
    move-object/from16 v15, p22

    .line 287
    .line 288
    invoke-virtual {v14, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    if-nez v17, :cond_12

    .line 293
    .line 294
    const/4 v2, 0x2

    .line 295
    :cond_12
    const/16 v17, 0x30

    .line 296
    .line 297
    or-int v17, v17, v2

    .line 298
    .line 299
    const v18, 0x12492493

    .line 300
    .line 301
    .line 302
    and-int v2, v19, v18

    .line 303
    .line 304
    const v9, 0x12492492

    .line 305
    .line 306
    .line 307
    const/16 v22, 0x1

    .line 308
    .line 309
    if-ne v2, v9, :cond_13

    .line 310
    .line 311
    and-int v2, v29, v18

    .line 312
    .line 313
    if-ne v2, v9, :cond_13

    .line 314
    .line 315
    and-int/lit8 v2, v17, 0x13

    .line 316
    .line 317
    const/16 v9, 0x12

    .line 318
    .line 319
    if-ne v2, v9, :cond_13

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    goto :goto_b

    .line 323
    :cond_13
    move/from16 v2, v22

    .line 324
    .line 325
    :goto_b
    and-int/lit8 v9, v19, 0x1

    .line 326
    .line 327
    invoke-virtual {v14, v9, v2}, Lt82;->S(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_23

    .line 332
    .line 333
    sget-object v2, Lp21;->h:Lwq1;

    .line 334
    .line 335
    invoke-virtual {v14, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lsi1;

    .line 340
    .line 341
    sget-object v9, Lp21;->v:Lwq1;

    .line 342
    .line 343
    invoke-virtual {v14, v9}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Lfh7;

    .line 348
    .line 349
    check-cast v9, Lda3;

    .line 350
    .line 351
    invoke-virtual {v9}, Lda3;->a()J

    .line 352
    .line 353
    .line 354
    move-result-wide v26

    .line 355
    invoke-static/range {v26 .. v27}, Lwm1;->a(J)F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    new-instance v12, Ltm1;

    .line 360
    .line 361
    invoke-direct {v12, v9}, Ltm1;-><init>(F)V

    .line 362
    .line 363
    .line 364
    invoke-static {v12, v14}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Lt11;->a:Lje;

    .line 373
    .line 374
    if-ne v0, v1, :cond_14

    .line 375
    .line 376
    sget-object v0, Lev1;->i:Lev1;

    .line 377
    .line 378
    invoke-static {v0, v14}, Lx61;->N(Lfc1;Lt82;)Loc1;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v14, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_14
    check-cast v0, Loc1;

    .line 386
    .line 387
    move-object/from16 v24, v0

    .line 388
    .line 389
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v1, :cond_15

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    invoke-static/range {v16 .. v16}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v14, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_15
    check-cast v0, Lh04;

    .line 405
    .line 406
    move-object/from16 v16, v0

    .line 407
    .line 408
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v1, :cond_16

    .line 413
    .line 414
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v14, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_16
    check-cast v0, Lh04;

    .line 424
    .line 425
    move-object/from16 v26, v0

    .line 426
    .line 427
    const v0, 0x4fb34da1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v0}, Lt82;->b0(I)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Loi7;->w:Ljava/util/WeakHashMap;

    .line 434
    .line 435
    invoke-static {v14}, Ljy6;->d(Lt82;)Loi7;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v0, v0, Loi7;->f:Leg;

    .line 440
    .line 441
    invoke-static {v0, v14}, Lab;->m(Lhh7;Lt82;)Lqv2;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lqv2;->d()F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v14}, Ljy6;->d(Lt82;)Loi7;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v3, v3, Loi7;->a:Leg;

    .line 454
    .line 455
    invoke-static {v3, v14}, Lab;->m(Lhh7;Lt82;)Lqv2;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Lqv2;->d()F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-static {v14}, Ljy6;->d(Lt82;)Loi7;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget-object v4, v4, Loi7;->b:Leg;

    .line 468
    .line 469
    invoke-static {v4, v14}, Lab;->m(Lhh7;Lt82;)Lqv2;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, Lqv2;->d()F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    new-instance v5, Ltm1;

    .line 478
    .line 479
    invoke-direct {v5, v0}, Ltm1;-><init>(F)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Ltm1;

    .line 483
    .line 484
    invoke-direct {v0, v3}, Ltm1;-><init>(F)V

    .line 485
    .line 486
    .line 487
    new-instance v3, Ltm1;

    .line 488
    .line 489
    invoke-direct {v3, v4}, Ltm1;-><init>(F)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v3}, Ler;->P(Ltm1;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v5, v0}, Ler;->P(Ltm1;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ltm1;

    .line 501
    .line 502
    iget v0, v0, Ltm1;->i:F

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    invoke-virtual {v14, v3}, Lt82;->r(Z)V

    .line 506
    .line 507
    .line 508
    const/high16 v27, 0xe000000

    .line 509
    .line 510
    and-int v3, v19, v27

    .line 511
    .line 512
    const/high16 v4, 0x4000000

    .line 513
    .line 514
    if-ne v3, v4, :cond_17

    .line 515
    .line 516
    move/from16 v4, v22

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_17
    const/4 v4, 0x0

    .line 520
    :goto_c
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    if-nez v4, :cond_18

    .line 525
    .line 526
    if-ne v5, v1, :cond_19

    .line 527
    .line 528
    :cond_18
    new-instance v5, Ltk;

    .line 529
    .line 530
    const/4 v4, 0x2

    .line 531
    invoke-direct {v5, v4, v6}, Ltk;-><init>(BZ)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_19
    move-object/from16 v21, v5

    .line 538
    .line 539
    check-cast v21, Lt72;

    .line 540
    .line 541
    const/high16 v4, 0x4000000

    .line 542
    .line 543
    if-ne v3, v4, :cond_1a

    .line 544
    .line 545
    move/from16 v4, v22

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_1a
    const/4 v4, 0x0

    .line 549
    :goto_d
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    if-nez v4, :cond_1b

    .line 554
    .line 555
    if-eq v5, v1, :cond_1b

    .line 556
    .line 557
    move-object/from16 v8, p12

    .line 558
    .line 559
    move/from16 v18, v9

    .line 560
    .line 561
    move-object/from16 v9, p14

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_1b
    new-instance v5, Lq40;

    .line 565
    .line 566
    move-object/from16 v8, p12

    .line 567
    .line 568
    move/from16 v18, v9

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    move-object/from16 v9, p14

    .line 572
    .line 573
    invoke-direct {v5, v8, v6, v9, v4}, Lq40;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v14, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :goto_e
    check-cast v5, Lp72;

    .line 580
    .line 581
    const/high16 v4, 0x4000000

    .line 582
    .line 583
    if-ne v3, v4, :cond_1c

    .line 584
    .line 585
    move/from16 v4, v22

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1c
    const/4 v4, 0x0

    .line 589
    :goto_f
    invoke-virtual {v14, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v30

    .line 593
    or-int v4, v4, v30

    .line 594
    .line 595
    move/from16 v30, v0

    .line 596
    .line 597
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-nez v4, :cond_1d

    .line 602
    .line 603
    if-eq v0, v1, :cond_1d

    .line 604
    .line 605
    move-object v13, v1

    .line 606
    move-object v11, v2

    .line 607
    move-object v10, v12

    .line 608
    move-object/from16 v6, v16

    .line 609
    .line 610
    const/16 v28, 0x0

    .line 611
    .line 612
    move v12, v3

    .line 613
    goto :goto_10

    .line 614
    :cond_1d
    new-instance v0, Lr40;

    .line 615
    .line 616
    move-object v11, v5

    .line 617
    move-object v10, v12

    .line 618
    move-object v4, v13

    .line 619
    const/16 v28, 0x0

    .line 620
    .line 621
    move-object v13, v1

    .line 622
    move-object v5, v2

    .line 623
    move v12, v3

    .line 624
    move-object/from16 v1, v16

    .line 625
    .line 626
    move-object/from16 v3, v24

    .line 627
    .line 628
    move-object/from16 v2, v26

    .line 629
    .line 630
    invoke-direct/range {v0 .. v11}, Lr40;-><init>(Lh04;Lh04;Loc1;Lhg;Lsi1;ZLe72;Lus4;Lts4;Lh04;Lp72;)V

    .line 631
    .line 632
    .line 633
    move-object v6, v11

    .line 634
    move-object v11, v5

    .line 635
    move-object v5, v6

    .line 636
    move-object v6, v1

    .line 637
    invoke-virtual {v14, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :goto_10
    check-cast v0, Lp72;

    .line 641
    .line 642
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-ne v1, v13, :cond_1e

    .line 647
    .line 648
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v14, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_1e
    move-object v3, v1

    .line 658
    check-cast v3, Lh04;

    .line 659
    .line 660
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-ne v1, v13, :cond_1f

    .line 665
    .line 666
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v14, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_1f
    move-object v4, v1

    .line 676
    check-cast v4, Lh04;

    .line 677
    .line 678
    const/high16 v16, 0x380000

    .line 679
    .line 680
    and-int v1, v29, v16

    .line 681
    .line 682
    const/high16 v2, 0x100000

    .line 683
    .line 684
    if-ne v1, v2, :cond_20

    .line 685
    .line 686
    move/from16 v1, v22

    .line 687
    .line 688
    :goto_11
    const/high16 v2, 0x4000000

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_20
    move/from16 v1, v28

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :goto_12
    if-eq v12, v2, :cond_21

    .line 695
    .line 696
    move/from16 v22, v28

    .line 697
    .line 698
    :cond_21
    or-int v1, v1, v22

    .line 699
    .line 700
    invoke-virtual {v14, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    or-int/2addr v1, v2

    .line 705
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-nez v1, :cond_22

    .line 710
    .line 711
    if-eq v2, v13, :cond_22

    .line 712
    .line 713
    move-object/from16 v22, v0

    .line 714
    .line 715
    move-object/from16 v23, v5

    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_22
    move-object/from16 v22, v0

    .line 719
    .line 720
    new-instance v0, Ly40;

    .line 721
    .line 722
    move/from16 v2, p11

    .line 723
    .line 724
    move-object/from16 v7, p13

    .line 725
    .line 726
    move-object/from16 v9, p15

    .line 727
    .line 728
    move/from16 v1, p18

    .line 729
    .line 730
    move-object v13, v10

    .line 731
    move-object/from16 v8, v21

    .line 732
    .line 733
    move-object/from16 v12, v22

    .line 734
    .line 735
    move-object v10, v5

    .line 736
    move-object/from16 v5, v26

    .line 737
    .line 738
    invoke-direct/range {v0 .. v13}, Ly40;-><init>(ZZLh04;Lh04;Lh04;Lh04;Lhg;Lt72;Len0;Lp72;Lsi1;Lp72;Lh04;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v23, v10

    .line 742
    .line 743
    invoke-virtual {v14, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    move-object v2, v0

    .line 747
    :goto_13
    check-cast v2, Ly40;

    .line 748
    .line 749
    new-instance v0, Lq90;

    .line 750
    .line 751
    move-object/from16 v1, p23

    .line 752
    .line 753
    const/16 v3, 0x10

    .line 754
    .line 755
    invoke-direct {v0, v2, v1, v3}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 756
    .line 757
    .line 758
    const v3, 0x49bc9079

    .line 759
    .line 760
    .line 761
    invoke-static {v3, v0, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    and-int/lit8 v3, v19, 0xe

    .line 766
    .line 767
    shr-int/lit8 v4, v29, 0x12

    .line 768
    .line 769
    and-int/lit8 v5, v4, 0x70

    .line 770
    .line 771
    or-int/2addr v3, v5

    .line 772
    and-int/lit16 v4, v4, 0x380

    .line 773
    .line 774
    or-int/2addr v3, v4

    .line 775
    shl-int/lit8 v4, v19, 0x6

    .line 776
    .line 777
    and-int/lit16 v5, v4, 0x1c00

    .line 778
    .line 779
    or-int/2addr v3, v5

    .line 780
    const v5, 0xe000

    .line 781
    .line 782
    .line 783
    and-int/2addr v5, v4

    .line 784
    or-int/2addr v3, v5

    .line 785
    const/high16 v5, 0x70000

    .line 786
    .line 787
    and-int v6, v4, v5

    .line 788
    .line 789
    or-int/2addr v3, v6

    .line 790
    and-int v16, v4, v16

    .line 791
    .line 792
    or-int v3, v3, v16

    .line 793
    .line 794
    const/high16 v6, 0x1c00000

    .line 795
    .line 796
    and-int/2addr v6, v4

    .line 797
    or-int/2addr v3, v6

    .line 798
    and-int v6, v4, v27

    .line 799
    .line 800
    or-int/2addr v3, v6

    .line 801
    const/high16 v6, 0x70000000

    .line 802
    .line 803
    and-int/2addr v4, v6

    .line 804
    or-int/2addr v3, v4

    .line 805
    shr-int/lit8 v19, v19, 0x18

    .line 806
    .line 807
    and-int/lit8 v19, v19, 0xe

    .line 808
    .line 809
    shr-int/lit8 v4, v29, 0x9

    .line 810
    .line 811
    and-int/lit16 v6, v4, 0x1c00

    .line 812
    .line 813
    or-int v6, v19, v6

    .line 814
    .line 815
    or-int/lit16 v6, v6, 0x6000

    .line 816
    .line 817
    shl-int/lit8 v7, v29, 0xf

    .line 818
    .line 819
    and-int/2addr v7, v5

    .line 820
    or-int/2addr v6, v7

    .line 821
    shl-int/lit8 v5, v29, 0x12

    .line 822
    .line 823
    and-int v5, v5, v27

    .line 824
    .line 825
    or-int/2addr v6, v5

    .line 826
    and-int/lit8 v4, v4, 0x70

    .line 827
    .line 828
    or-int/lit16 v4, v4, 0x6000

    .line 829
    .line 830
    shr-int/lit8 v5, v29, 0x15

    .line 831
    .line 832
    and-int/lit16 v5, v5, 0x380

    .line 833
    .line 834
    or-int/2addr v4, v5

    .line 835
    shl-int/lit8 v5, v17, 0x9

    .line 836
    .line 837
    and-int/lit16 v5, v5, 0x1c00

    .line 838
    .line 839
    or-int v31, v4, v5

    .line 840
    .line 841
    move/from16 v4, p2

    .line 842
    .line 843
    move/from16 v5, p3

    .line 844
    .line 845
    move-wide/from16 v8, p6

    .line 846
    .line 847
    move/from16 v10, p8

    .line 848
    .line 849
    move-wide/from16 v11, p9

    .line 850
    .line 851
    move/from16 v13, p11

    .line 852
    .line 853
    move-object/from16 v17, p12

    .line 854
    .line 855
    move-object/from16 v21, p15

    .line 856
    .line 857
    move/from16 v16, p18

    .line 858
    .line 859
    move-object/from16 v1, p20

    .line 860
    .line 861
    move-object/from16 v25, p21

    .line 862
    .line 863
    move-object/from16 v27, v0

    .line 864
    .line 865
    move-object/from16 v19, v2

    .line 866
    .line 867
    move/from16 v29, v3

    .line 868
    .line 869
    move-object/from16 v28, v14

    .line 870
    .line 871
    move-object/from16 v26, v15

    .line 872
    .line 873
    move/from16 v14, v18

    .line 874
    .line 875
    move-object/from16 v20, v24

    .line 876
    .line 877
    move/from16 v15, v30

    .line 878
    .line 879
    move-wide/from16 v2, p0

    .line 880
    .line 881
    move-object/from16 v18, p13

    .line 882
    .line 883
    move-object/from16 v24, p17

    .line 884
    .line 885
    move-object/from16 v0, p19

    .line 886
    .line 887
    move/from16 v30, v6

    .line 888
    .line 889
    move-wide/from16 v6, p4

    .line 890
    .line 891
    invoke-static/range {v0 .. v31}, Lu50;->a(Lnz0;Lnz0;JFFJJZJZFFZLus4;Lhg;Ly40;Loc1;Len0;Lp72;Lp72;Lsw3;Lq90;Lq90;Lnz0;Lt82;III)V

    .line 892
    .line 893
    .line 894
    goto :goto_14

    .line 895
    :cond_23
    invoke-virtual/range {p24 .. p24}, Lt82;->V()V

    .line 896
    .line 897
    .line 898
    :goto_14
    invoke-virtual/range {p24 .. p24}, Lt82;->t()Ldf5;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_24

    .line 903
    .line 904
    move-object v1, v0

    .line 905
    new-instance v0, Ls40;

    .line 906
    .line 907
    move/from16 v3, p2

    .line 908
    .line 909
    move/from16 v4, p3

    .line 910
    .line 911
    move-wide/from16 v5, p4

    .line 912
    .line 913
    move-wide/from16 v7, p6

    .line 914
    .line 915
    move/from16 v9, p8

    .line 916
    .line 917
    move-wide/from16 v10, p9

    .line 918
    .line 919
    move/from16 v12, p11

    .line 920
    .line 921
    move-object/from16 v13, p12

    .line 922
    .line 923
    move-object/from16 v14, p13

    .line 924
    .line 925
    move-object/from16 v15, p14

    .line 926
    .line 927
    move-object/from16 v16, p15

    .line 928
    .line 929
    move-object/from16 v17, p16

    .line 930
    .line 931
    move-object/from16 v18, p17

    .line 932
    .line 933
    move/from16 v19, p18

    .line 934
    .line 935
    move-object/from16 v20, p19

    .line 936
    .line 937
    move-object/from16 v21, p20

    .line 938
    .line 939
    move-object/from16 v22, p21

    .line 940
    .line 941
    move-object/from16 v23, p22

    .line 942
    .line 943
    move-object/from16 v24, p23

    .line 944
    .line 945
    move/from16 v25, p25

    .line 946
    .line 947
    move-object/from16 v32, v1

    .line 948
    .line 949
    move-wide/from16 v1, p0

    .line 950
    .line 951
    invoke-direct/range {v0 .. v25}, Ls40;-><init>(JFFJJZJZLus4;Lhg;Lts4;Len0;Le72;Lsw3;ZLnz0;Lnz0;Lq90;Lq90;Lnz0;I)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v1, v32

    .line 955
    .line 956
    iput-object v0, v1, Ldf5;->d:Lt72;

    .line 957
    .line 958
    :cond_24
    return-void
.end method

.method public static final c(ZJFFJJJLnz0;Lsw3;ZLe72;Le72;ZZZJLq92;Lnz0;Lt82;III)V
    .locals 45

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v12, p11

    .line 6
    .line 7
    move-object/from16 v15, p14

    .line 8
    .line 9
    move-object/from16 v8, p15

    .line 10
    .line 11
    move-wide/from16 v9, p19

    .line 12
    .line 13
    move-object/from16 v11, p23

    .line 14
    .line 15
    move/from16 v13, p24

    .line 16
    .line 17
    move/from16 v14, p25

    .line 18
    .line 19
    const v0, 0x3b989bd2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, Lt82;->c0(I)Lt82;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v13, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Lt82;->h(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v13

    .line 41
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    move-wide/from16 v2, p1

    .line 46
    .line 47
    invoke-virtual {v11, v2, v3}, Lt82;->f(J)Z

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    if-eqz v17, :cond_2

    .line 52
    .line 53
    const/16 v17, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v17, 0x10

    .line 57
    .line 58
    :goto_2
    or-int v0, v0, v17

    .line 59
    .line 60
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 61
    .line 62
    const/16 v18, 0x80

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v11, v7}, Lt82;->d(F)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move/from16 v4, v18

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v4

    .line 78
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 79
    .line 80
    const/16 v20, 0x400

    .line 81
    .line 82
    const/16 v21, 0x800

    .line 83
    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    move/from16 v4, p4

    .line 87
    .line 88
    invoke-virtual {v11, v4}, Lt82;->d(F)Z

    .line 89
    .line 90
    .line 91
    move-result v22

    .line 92
    if-eqz v22, :cond_6

    .line 93
    .line 94
    move/from16 v22, v21

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move/from16 v22, v20

    .line 98
    .line 99
    :goto_4
    or-int v0, v0, v22

    .line 100
    .line 101
    :cond_7
    and-int/lit16 v5, v13, 0x6000

    .line 102
    .line 103
    const/16 v23, 0x2000

    .line 104
    .line 105
    const/16 v24, 0x4000

    .line 106
    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    move-wide/from16 v6, p5

    .line 110
    .line 111
    invoke-virtual {v11, v6, v7}, Lt82;->f(J)Z

    .line 112
    .line 113
    .line 114
    move-result v25

    .line 115
    if-eqz v25, :cond_8

    .line 116
    .line 117
    move/from16 v25, v24

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    move/from16 v25, v23

    .line 121
    .line 122
    :goto_5
    or-int v0, v0, v25

    .line 123
    .line 124
    :cond_9
    const/high16 v25, 0x30000

    .line 125
    .line 126
    and-int v26, v13, v25

    .line 127
    .line 128
    const/high16 v27, 0x10000

    .line 129
    .line 130
    const/high16 v28, 0x20000

    .line 131
    .line 132
    if-nez v26, :cond_b

    .line 133
    .line 134
    move-wide/from16 v6, p7

    .line 135
    .line 136
    invoke-virtual {v11, v6, v7}, Lt82;->f(J)Z

    .line 137
    .line 138
    .line 139
    move-result v26

    .line 140
    if-eqz v26, :cond_a

    .line 141
    .line 142
    move/from16 v26, v28

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    move/from16 v26, v27

    .line 146
    .line 147
    :goto_6
    or-int v0, v0, v26

    .line 148
    .line 149
    :cond_b
    const/high16 v26, 0x180000

    .line 150
    .line 151
    and-int v29, v13, v26

    .line 152
    .line 153
    const/high16 v30, 0x100000

    .line 154
    .line 155
    const/high16 v31, 0x80000

    .line 156
    .line 157
    if-nez v29, :cond_d

    .line 158
    .line 159
    move-wide/from16 v6, p9

    .line 160
    .line 161
    invoke-virtual {v11, v6, v7}, Lt82;->f(J)Z

    .line 162
    .line 163
    .line 164
    move-result v29

    .line 165
    if-eqz v29, :cond_c

    .line 166
    .line 167
    move/from16 v29, v30

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    move/from16 v29, v31

    .line 171
    .line 172
    :goto_7
    or-int v0, v0, v29

    .line 173
    .line 174
    :cond_d
    const/high16 v29, 0xc00000

    .line 175
    .line 176
    and-int v32, v13, v29

    .line 177
    .line 178
    const/high16 v33, 0x400000

    .line 179
    .line 180
    const/high16 v34, 0x800000

    .line 181
    .line 182
    if-nez v32, :cond_f

    .line 183
    .line 184
    invoke-virtual {v11, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v32

    .line 188
    if-eqz v32, :cond_e

    .line 189
    .line 190
    move/from16 v32, v34

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_e
    move/from16 v32, v33

    .line 194
    .line 195
    :goto_8
    or-int v0, v0, v32

    .line 196
    .line 197
    :cond_f
    const/high16 v32, 0x6000000

    .line 198
    .line 199
    and-int v35, v13, v32

    .line 200
    .line 201
    if-nez v35, :cond_11

    .line 202
    .line 203
    move-object/from16 v6, p12

    .line 204
    .line 205
    invoke-virtual {v11, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_10

    .line 210
    .line 211
    const/high16 v7, 0x4000000

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_10
    const/high16 v7, 0x2000000

    .line 215
    .line 216
    :goto_9
    or-int/2addr v0, v7

    .line 217
    :cond_11
    const/high16 v7, 0x30000000

    .line 218
    .line 219
    and-int v35, v13, v7

    .line 220
    .line 221
    const/high16 v36, 0x10000000

    .line 222
    .line 223
    move/from16 v37, v7

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    if-nez v35, :cond_13

    .line 227
    .line 228
    invoke-virtual {v11, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v35

    .line 232
    if-eqz v35, :cond_12

    .line 233
    .line 234
    const/high16 v35, 0x20000000

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_12
    move/from16 v35, v36

    .line 238
    .line 239
    :goto_a
    or-int v0, v0, v35

    .line 240
    .line 241
    :cond_13
    and-int/lit8 v35, v14, 0x6

    .line 242
    .line 243
    if-nez v35, :cond_15

    .line 244
    .line 245
    invoke-virtual {v11, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v35

    .line 249
    if-eqz v35, :cond_14

    .line 250
    .line 251
    const/16 v35, 0x4

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_14
    const/16 v35, 0x2

    .line 255
    .line 256
    :goto_b
    or-int v35, v14, v35

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_15
    move/from16 v35, v14

    .line 260
    .line 261
    :goto_c
    and-int/lit8 v38, v14, 0x30

    .line 262
    .line 263
    if-nez v38, :cond_17

    .line 264
    .line 265
    invoke-virtual {v11, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v38

    .line 269
    if-eqz v38, :cond_16

    .line 270
    .line 271
    const/16 v22, 0x20

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_16
    const/16 v22, 0x10

    .line 275
    .line 276
    :goto_d
    or-int v35, v35, v22

    .line 277
    .line 278
    :cond_17
    and-int/lit16 v5, v14, 0x180

    .line 279
    .line 280
    if-nez v5, :cond_19

    .line 281
    .line 282
    move/from16 v5, p13

    .line 283
    .line 284
    invoke-virtual {v11, v5}, Lt82;->h(Z)Z

    .line 285
    .line 286
    .line 287
    move-result v22

    .line 288
    if-eqz v22, :cond_18

    .line 289
    .line 290
    const/16 v18, 0x100

    .line 291
    .line 292
    :cond_18
    or-int v35, v35, v18

    .line 293
    .line 294
    :cond_19
    and-int/lit16 v6, v14, 0xc00

    .line 295
    .line 296
    if-nez v6, :cond_1b

    .line 297
    .line 298
    invoke-virtual {v11, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_1a

    .line 303
    .line 304
    move/from16 v20, v21

    .line 305
    .line 306
    :cond_1a
    or-int v35, v35, v20

    .line 307
    .line 308
    :cond_1b
    and-int/lit16 v6, v14, 0x6000

    .line 309
    .line 310
    if-nez v6, :cond_1d

    .line 311
    .line 312
    invoke-virtual {v11, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_1c

    .line 317
    .line 318
    move/from16 v23, v24

    .line 319
    .line 320
    :cond_1c
    or-int v35, v35, v23

    .line 321
    .line 322
    :cond_1d
    and-int v6, v14, v25

    .line 323
    .line 324
    if-nez v6, :cond_1f

    .line 325
    .line 326
    move/from16 v6, p16

    .line 327
    .line 328
    invoke-virtual {v11, v6}, Lt82;->h(Z)Z

    .line 329
    .line 330
    .line 331
    move-result v20

    .line 332
    if-eqz v20, :cond_1e

    .line 333
    .line 334
    move/from16 v27, v28

    .line 335
    .line 336
    :cond_1e
    or-int v35, v35, v27

    .line 337
    .line 338
    :cond_1f
    and-int v20, v14, v26

    .line 339
    .line 340
    if-nez v20, :cond_21

    .line 341
    .line 342
    move/from16 v7, p17

    .line 343
    .line 344
    invoke-virtual {v11, v7}, Lt82;->h(Z)Z

    .line 345
    .line 346
    .line 347
    move-result v21

    .line 348
    if-nez v21, :cond_20

    .line 349
    .line 350
    move/from16 v30, v31

    .line 351
    .line 352
    :cond_20
    or-int v35, v35, v30

    .line 353
    .line 354
    :cond_21
    and-int v21, v14, v29

    .line 355
    .line 356
    if-nez v21, :cond_23

    .line 357
    .line 358
    move/from16 v6, p18

    .line 359
    .line 360
    invoke-virtual {v11, v6}, Lt82;->h(Z)Z

    .line 361
    .line 362
    .line 363
    move-result v21

    .line 364
    if-eqz v21, :cond_22

    .line 365
    .line 366
    move/from16 v33, v34

    .line 367
    .line 368
    :cond_22
    or-int v35, v35, v33

    .line 369
    .line 370
    :cond_23
    or-int v35, v35, v32

    .line 371
    .line 372
    and-int v21, v14, v37

    .line 373
    .line 374
    if-nez v21, :cond_25

    .line 375
    .line 376
    invoke-virtual {v11, v9, v10}, Lt82;->f(J)Z

    .line 377
    .line 378
    .line 379
    move-result v21

    .line 380
    if-eqz v21, :cond_24

    .line 381
    .line 382
    const/high16 v36, 0x20000000

    .line 383
    .line 384
    :cond_24
    or-int v35, v35, v36

    .line 385
    .line 386
    :cond_25
    move/from16 v6, v35

    .line 387
    .line 388
    and-int/lit8 v21, p26, 0x6

    .line 389
    .line 390
    if-nez v21, :cond_27

    .line 391
    .line 392
    move/from16 v21, v6

    .line 393
    .line 394
    move-object/from16 v6, p21

    .line 395
    .line 396
    invoke-virtual {v11, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v22

    .line 400
    if-eqz v22, :cond_26

    .line 401
    .line 402
    const/16 v16, 0x4

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_26
    const/16 v16, 0x2

    .line 406
    .line 407
    :goto_e
    or-int v16, p26, v16

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_27
    move/from16 v21, v6

    .line 411
    .line 412
    move/from16 v16, p26

    .line 413
    .line 414
    :goto_f
    const v22, 0x12492493

    .line 415
    .line 416
    .line 417
    move/from16 v23, v0

    .line 418
    .line 419
    and-int v0, v23, v22

    .line 420
    .line 421
    const v1, 0x12492492

    .line 422
    .line 423
    .line 424
    const/16 v24, 0x1

    .line 425
    .line 426
    if-ne v0, v1, :cond_28

    .line 427
    .line 428
    and-int v0, v21, v22

    .line 429
    .line 430
    if-ne v0, v1, :cond_28

    .line 431
    .line 432
    and-int/lit8 v0, v16, 0x13

    .line 433
    .line 434
    const/16 v1, 0x12

    .line 435
    .line 436
    if-ne v0, v1, :cond_28

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    goto :goto_10

    .line 440
    :cond_28
    move/from16 v0, v24

    .line 441
    .line 442
    :goto_10
    and-int/lit8 v1, v23, 0x1

    .line 443
    .line 444
    invoke-virtual {v11, v1, v0}, Lt82;->S(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_40

    .line 449
    .line 450
    invoke-virtual {v11}, Lt82;->X()V

    .line 451
    .line 452
    .line 453
    and-int/lit8 v0, v13, 0x1

    .line 454
    .line 455
    if-eqz v0, :cond_29

    .line 456
    .line 457
    invoke-virtual {v11}, Lt82;->z()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_29

    .line 462
    .line 463
    invoke-virtual {v11}, Lt82;->V()V

    .line 464
    .line 465
    .line 466
    :cond_29
    invoke-virtual {v11}, Lt82;->s()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v1, 0x0

    .line 474
    sget-object v6, Lt11;->a:Lje;

    .line 475
    .line 476
    if-ne v0, v6, :cond_2a

    .line 477
    .line 478
    const v0, 0x38d1b717    # 1.0E-4f

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v0}, Lok7;->a(FF)Lhg;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v11, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_2a
    check-cast v0, Lhg;

    .line 489
    .line 490
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-ne v1, v6, :cond_2b

    .line 495
    .line 496
    const v1, 0x3c23d70a    # 0.01f

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-static {v2, v1}, Lok7;->a(FF)Lhg;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v11, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_2b
    move-object v3, v1

    .line 508
    check-cast v3, Lhg;

    .line 509
    .line 510
    invoke-static {v8, v11}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-ne v1, v6, :cond_2c

    .line 519
    .line 520
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v11, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_2c
    move-object v2, v1

    .line 530
    check-cast v2, Lh04;

    .line 531
    .line 532
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object/from16 v22, v1

    .line 537
    .line 538
    and-int/lit8 v1, v23, 0xe

    .line 539
    .line 540
    move-object/from16 v25, v2

    .line 541
    .line 542
    const/4 v2, 0x4

    .line 543
    if-ne v1, v2, :cond_2d

    .line 544
    .line 545
    move/from16 v1, v24

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_2d
    const/4 v1, 0x0

    .line 549
    :goto_11
    invoke-virtual {v11, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    or-int/2addr v1, v2

    .line 554
    invoke-virtual {v11, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    or-int/2addr v1, v2

    .line 559
    invoke-virtual {v11, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    or-int/2addr v1, v2

    .line 564
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-nez v1, :cond_2e

    .line 569
    .line 570
    if-eq v2, v6, :cond_2e

    .line 571
    .line 572
    move-object v4, v0

    .line 573
    move-object v8, v6

    .line 574
    move/from16 v40, v21

    .line 575
    .line 576
    move-object/from16 v7, v22

    .line 577
    .line 578
    move/from16 v39, v23

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_2e
    move-object v4, v0

    .line 582
    new-instance v0, Lb50;

    .line 583
    .line 584
    move-object v1, v6

    .line 585
    const/4 v6, 0x0

    .line 586
    move-object v8, v1

    .line 587
    move/from16 v40, v21

    .line 588
    .line 589
    move-object/from16 v7, v22

    .line 590
    .line 591
    move/from16 v39, v23

    .line 592
    .line 593
    move-object/from16 v2, v25

    .line 594
    .line 595
    move/from16 v1, p0

    .line 596
    .line 597
    invoke-direct/range {v0 .. v6}, Lb50;-><init>(ZLh04;Lhg;Lhg;Lh04;Lp91;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    move-object v2, v0

    .line 604
    :goto_12
    check-cast v2, Lt72;

    .line 605
    .line 606
    invoke-static {v2, v11, v7}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    if-nez p0, :cond_2f

    .line 610
    .line 611
    invoke-interface/range {v25 .. v25}, Lgh6;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_2f

    .line 622
    .line 623
    invoke-virtual {v11}, Lt82;->t()Ldf5;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_41

    .line 628
    .line 629
    move-object v1, v0

    .line 630
    new-instance v0, Lj40;

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    move-wide/from16 v2, p1

    .line 635
    .line 636
    move/from16 v4, p3

    .line 637
    .line 638
    move/from16 v5, p4

    .line 639
    .line 640
    move-wide/from16 v6, p5

    .line 641
    .line 642
    move-object/from16 v16, p15

    .line 643
    .line 644
    move/from16 v17, p16

    .line 645
    .line 646
    move/from16 v18, p17

    .line 647
    .line 648
    move/from16 v19, p18

    .line 649
    .line 650
    move-object/from16 v22, p21

    .line 651
    .line 652
    move-object/from16 v23, p22

    .line 653
    .line 654
    move/from16 v26, p26

    .line 655
    .line 656
    move-object/from16 v41, v1

    .line 657
    .line 658
    move-wide/from16 v20, v9

    .line 659
    .line 660
    move/from16 v24, v13

    .line 661
    .line 662
    move/from16 v25, v14

    .line 663
    .line 664
    move/from16 v1, p0

    .line 665
    .line 666
    move-wide/from16 v8, p7

    .line 667
    .line 668
    move-wide/from16 v10, p9

    .line 669
    .line 670
    move-object/from16 v13, p12

    .line 671
    .line 672
    move/from16 v14, p13

    .line 673
    .line 674
    invoke-direct/range {v0 .. v27}, Lj40;-><init>(ZJFFJJJLnz0;Lsw3;ZLe72;Le72;ZZZJLq92;Lnz0;IIIB)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v1, v41

    .line 678
    .line 679
    :goto_13
    iput-object v0, v1, Ldf5;->d:Lt72;

    .line 680
    .line 681
    return-void

    .line 682
    :cond_2f
    move/from16 v7, p3

    .line 683
    .line 684
    move-object v1, v3

    .line 685
    move-wide v2, v9

    .line 686
    move-object v9, v15

    .line 687
    sget-object v0, Lp21;->h:Lwq1;

    .line 688
    .line 689
    invoke-virtual {v11, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    move-object v10, v0

    .line 694
    check-cast v10, Lsi1;

    .line 695
    .line 696
    sget-object v0, Lp21;->v:Lwq1;

    .line 697
    .line 698
    invoke-virtual {v11, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move-object v12, v0

    .line 703
    check-cast v12, Lfh7;

    .line 704
    .line 705
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-ne v0, v8, :cond_30

    .line 710
    .line 711
    sget-object v0, Lev1;->i:Lev1;

    .line 712
    .line 713
    invoke-static {v0, v11}, Lx61;->N(Lfc1;Lt82;)Loc1;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v11, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_30
    move-object v13, v0

    .line 721
    check-cast v13, Loc1;

    .line 722
    .line 723
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-ne v0, v8, :cond_31

    .line 728
    .line 729
    new-instance v0, Lus4;

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-direct {v0, v5}, Lus4;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v11, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_31
    move-object v14, v0

    .line 739
    check-cast v14, Lus4;

    .line 740
    .line 741
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-ne v0, v8, :cond_32

    .line 746
    .line 747
    new-instance v0, Lts4;

    .line 748
    .line 749
    const/high16 v5, 0x3f800000    # 1.0f

    .line 750
    .line 751
    invoke-direct {v0, v5}, Lts4;-><init>(F)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v11, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_32
    check-cast v0, Lts4;

    .line 758
    .line 759
    const/high16 v5, 0x70000000

    .line 760
    .line 761
    move/from16 v6, v40

    .line 762
    .line 763
    and-int/2addr v5, v6

    .line 764
    xor-int v5, v5, v37

    .line 765
    .line 766
    const/high16 v15, 0x20000000

    .line 767
    .line 768
    if-le v5, v15, :cond_33

    .line 769
    .line 770
    invoke-virtual {v11, v2, v3}, Lt82;->f(J)Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-nez v5, :cond_34

    .line 775
    .line 776
    :cond_33
    and-int v5, v6, v37

    .line 777
    .line 778
    if-ne v5, v15, :cond_35

    .line 779
    .line 780
    :cond_34
    move/from16 v5, v24

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_35
    const/4 v5, 0x0

    .line 784
    :goto_14
    and-int/lit16 v6, v6, 0x380

    .line 785
    .line 786
    const/16 v15, 0x100

    .line 787
    .line 788
    if-ne v6, v15, :cond_36

    .line 789
    .line 790
    move/from16 v6, v24

    .line 791
    .line 792
    goto :goto_15

    .line 793
    :cond_36
    const/4 v6, 0x0

    .line 794
    :goto_15
    or-int/2addr v5, v6

    .line 795
    invoke-virtual {v11, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    or-int/2addr v5, v6

    .line 800
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    if-nez v5, :cond_37

    .line 805
    .line 806
    if-eq v6, v8, :cond_37

    .line 807
    .line 808
    move-object/from16 v42, v1

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_37
    move-object v5, v4

    .line 812
    move-object v4, v0

    .line 813
    new-instance v0, Lk50;

    .line 814
    .line 815
    const/4 v6, 0x0

    .line 816
    move-object/from16 v42, v1

    .line 817
    .line 818
    move/from16 v1, p13

    .line 819
    .line 820
    invoke-direct/range {v0 .. v6}, Lk50;-><init>(ZJLts4;Lhg;B)V

    .line 821
    .line 822
    .line 823
    move-object v1, v0

    .line 824
    move-object v0, v4

    .line 825
    move-object v4, v5

    .line 826
    invoke-static {v1}, Lie6;->b(Le72;)Lbj1;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-virtual {v11, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :goto_16
    check-cast v6, Lgh6;

    .line 834
    .line 835
    move/from16 v1, v39

    .line 836
    .line 837
    and-int/lit16 v2, v1, 0x380

    .line 838
    .line 839
    if-eq v2, v15, :cond_38

    .line 840
    .line 841
    const/16 v24, 0x0

    .line 842
    .line 843
    :cond_38
    invoke-virtual {v11, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    or-int v24, v24, v2

    .line 848
    .line 849
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-nez v24, :cond_39

    .line 854
    .line 855
    if-ne v2, v8, :cond_3a

    .line 856
    .line 857
    :cond_39
    new-instance v2, Lj60;

    .line 858
    .line 859
    const/4 v5, 0x0

    .line 860
    invoke-direct {v2, v7, v6, v5}, Lj60;-><init>(FLgh6;Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v11, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_3a
    move-object/from16 v29, v2

    .line 867
    .line 868
    check-cast v29, Lj60;

    .line 869
    .line 870
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-ne v2, v8, :cond_3b

    .line 875
    .line 876
    const/4 v2, -0x1

    .line 877
    const/4 v3, 0x6

    .line 878
    const/4 v5, 0x0

    .line 879
    invoke-static {v2, v3, v5}, Lnr;->a(IILie0;)Lne0;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v11, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_3b
    check-cast v2, Len0;

    .line 887
    .line 888
    invoke-static {v9, v11}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    if-ne v5, v8, :cond_3c

    .line 897
    .line 898
    new-instance v5, Lx0;

    .line 899
    .line 900
    const/16 v15, 0x9

    .line 901
    .line 902
    invoke-direct {v5, v3, v15}, Lx0;-><init>(Lh04;B)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v11, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_3c
    check-cast v5, Le72;

    .line 909
    .line 910
    move-object/from16 v3, v42

    .line 911
    .line 912
    invoke-virtual {v11, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v15

    .line 916
    move/from16 v23, v1

    .line 917
    .line 918
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-nez v15, :cond_3d

    .line 923
    .line 924
    if-eq v1, v8, :cond_3d

    .line 925
    .line 926
    move-object/from16 v16, v4

    .line 927
    .line 928
    goto :goto_17

    .line 929
    :cond_3d
    new-instance v1, Lj50;

    .line 930
    .line 931
    move-object/from16 v16, v4

    .line 932
    .line 933
    const/4 v4, 0x0

    .line 934
    const/4 v15, 0x0

    .line 935
    invoke-direct {v1, v3, v0, v15, v4}, Lj50;-><init>(Lhg;Lts4;Lp91;B)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v11, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :goto_17
    check-cast v1, Lp72;

    .line 942
    .line 943
    invoke-virtual {v11, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    invoke-virtual {v11, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v15

    .line 951
    or-int/2addr v4, v15

    .line 952
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v15

    .line 956
    if-nez v4, :cond_3e

    .line 957
    .line 958
    if-ne v15, v8, :cond_3f

    .line 959
    .line 960
    :cond_3e
    new-instance v15, Lw3;

    .line 961
    .line 962
    const/4 v4, 0x3

    .line 963
    const/4 v8, 0x0

    .line 964
    invoke-direct {v15, v2, v3, v8, v4}, Lw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v11, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_3f
    check-cast v15, Lt72;

    .line 971
    .line 972
    invoke-static {v15, v11, v3}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-interface/range {v25 .. v25}, Lgh6;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    move-object v8, v2

    .line 980
    move-object v2, v13

    .line 981
    move-object v13, v5

    .line 982
    move-object v5, v10

    .line 983
    move-object v10, v6

    .line 984
    move-object v6, v12

    .line 985
    move-object v12, v0

    .line 986
    new-instance v0, Lk40;

    .line 987
    .line 988
    move-wide/from16 v17, p1

    .line 989
    .line 990
    move/from16 v20, p4

    .line 991
    .line 992
    move-wide/from16 v21, p5

    .line 993
    .line 994
    move-wide/from16 v26, p9

    .line 995
    .line 996
    move-object/from16 v15, p12

    .line 997
    .line 998
    move/from16 v9, p13

    .line 999
    .line 1000
    move/from16 v25, p16

    .line 1001
    .line 1002
    move/from16 v28, p18

    .line 1003
    .line 1004
    move-object/from16 v30, p22

    .line 1005
    .line 1006
    move-object/from16 v43, v4

    .line 1007
    .line 1008
    move/from16 v19, v7

    .line 1009
    .line 1010
    move-object v11, v14

    .line 1011
    move-object/from16 v14, v16

    .line 1012
    .line 1013
    move/from16 v39, v23

    .line 1014
    .line 1015
    move-wide/from16 v23, p7

    .line 1016
    .line 1017
    move/from16 v4, p17

    .line 1018
    .line 1019
    move-object/from16 v16, p21

    .line 1020
    .line 1021
    move-object v7, v3

    .line 1022
    move-object v3, v1

    .line 1023
    move/from16 v1, p0

    .line 1024
    .line 1025
    invoke-direct/range {v0 .. v30}, Lk40;-><init>(ZLoc1;Lp72;ZLsi1;Lfh7;Lhg;Len0;ZLgh6;Lus4;Lts4;Le72;Lhg;Lsw3;Lq92;JFFJJZJZLj60;Lnz0;)V

    .line 1026
    .line 1027
    .line 1028
    const v1, -0x3ff99bd4

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v11, p23

    .line 1032
    .line 1033
    invoke-static {v1, v0, v11}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    shr-int/lit8 v1, v39, 0xf

    .line 1038
    .line 1039
    and-int/lit16 v1, v1, 0x380

    .line 1040
    .line 1041
    or-int/lit8 v1, v1, 0x30

    .line 1042
    .line 1043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    move-object/from16 v12, p11

    .line 1048
    .line 1049
    move-object/from16 v2, v43

    .line 1050
    .line 1051
    invoke-virtual {v12, v2, v0, v11, v1}, Lnz0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    goto :goto_18

    .line 1055
    :cond_40
    invoke-virtual {v11}, Lt82;->V()V

    .line 1056
    .line 1057
    .line 1058
    :goto_18
    invoke-virtual {v11}, Lt82;->t()Ldf5;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    if-eqz v0, :cond_41

    .line 1063
    .line 1064
    move-object v1, v0

    .line 1065
    new-instance v0, Lj40;

    .line 1066
    .line 1067
    const/16 v27, 0x1

    .line 1068
    .line 1069
    move-wide/from16 v2, p1

    .line 1070
    .line 1071
    move/from16 v4, p3

    .line 1072
    .line 1073
    move/from16 v5, p4

    .line 1074
    .line 1075
    move-wide/from16 v6, p5

    .line 1076
    .line 1077
    move-wide/from16 v8, p7

    .line 1078
    .line 1079
    move-wide/from16 v10, p9

    .line 1080
    .line 1081
    move-object/from16 v13, p12

    .line 1082
    .line 1083
    move/from16 v14, p13

    .line 1084
    .line 1085
    move-object/from16 v15, p14

    .line 1086
    .line 1087
    move-object/from16 v16, p15

    .line 1088
    .line 1089
    move/from16 v17, p16

    .line 1090
    .line 1091
    move/from16 v18, p17

    .line 1092
    .line 1093
    move/from16 v19, p18

    .line 1094
    .line 1095
    move-wide/from16 v20, p19

    .line 1096
    .line 1097
    move-object/from16 v22, p21

    .line 1098
    .line 1099
    move-object/from16 v23, p22

    .line 1100
    .line 1101
    move/from16 v24, p24

    .line 1102
    .line 1103
    move/from16 v25, p25

    .line 1104
    .line 1105
    move/from16 v26, p26

    .line 1106
    .line 1107
    move-object/from16 v44, v1

    .line 1108
    .line 1109
    move/from16 v1, p0

    .line 1110
    .line 1111
    invoke-direct/range {v0 .. v27}, Lj40;-><init>(ZJFFJJJLnz0;Lsw3;ZLe72;Le72;ZZZJLq92;Lnz0;IIIB)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v1, v44

    .line 1115
    .line 1116
    goto/16 :goto_13

    .line 1117
    .line 1118
    :cond_41
    return-void
.end method

.method public static final d(Lh04;Lh04;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(JZLhg;Loc1;Len0;Lp72;Lp72;Lt82;I)V
    .locals 28

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const v3, 0x252cb757

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lt82;->c0(I)Lt82;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lt82;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v9

    .line 27
    move/from16 v5, p2

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lt82;->h(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v7

    .line 41
    and-int/lit16 v7, v9, 0x180

    .line 42
    .line 43
    if-nez v7, :cond_4

    .line 44
    .line 45
    and-int/lit16 v7, v9, 0x200

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    :goto_2
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v7

    .line 66
    :cond_4
    move-object/from16 v13, p4

    .line 67
    .line 68
    invoke-virtual {v0, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const/16 v7, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v7, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v7

    .line 80
    and-int/lit16 v7, v9, 0x6000

    .line 81
    .line 82
    const v17, 0x8000

    .line 83
    .line 84
    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    and-int v7, v9, v17

    .line 88
    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {v0, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_5
    if-eqz v7, :cond_7

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v7

    .line 108
    :cond_8
    move-object/from16 v7, p6

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_9

    .line 115
    .line 116
    const/high16 v14, 0x20000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const/high16 v14, 0x10000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v3, v14

    .line 122
    const/high16 v14, 0x180000

    .line 123
    .line 124
    and-int/2addr v14, v9

    .line 125
    if-nez v14, :cond_b

    .line 126
    .line 127
    move-object/from16 v14, p7

    .line 128
    .line 129
    invoke-virtual {v0, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_a

    .line 134
    .line 135
    const/high16 v16, 0x100000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_a
    const/high16 v16, 0x80000

    .line 139
    .line 140
    :goto_8
    or-int v3, v3, v16

    .line 141
    .line 142
    :cond_b
    const v16, 0x92493

    .line 143
    .line 144
    .line 145
    and-int v12, v3, v16

    .line 146
    .line 147
    const v15, 0x92492

    .line 148
    .line 149
    .line 150
    if-eq v12, v15, :cond_c

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    goto :goto_9

    .line 154
    :cond_c
    const/4 v12, 0x0

    .line 155
    :goto_9
    and-int/lit8 v15, v3, 0x1

    .line 156
    .line 157
    invoke-virtual {v0, v15, v12}, Lt82;->S(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_23

    .line 162
    .line 163
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    sget-object v15, Lt11;->a:Lje;

    .line 168
    .line 169
    if-ne v12, v15, :cond_d

    .line 170
    .line 171
    new-instance v12, Lts4;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-direct {v12, v10}, Lts4;-><init>(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    check-cast v12, Lts4;

    .line 181
    .line 182
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const v8, 0x3c23d70a    # 0.01f

    .line 187
    .line 188
    .line 189
    const/high16 v11, 0x3f800000    # 1.0f

    .line 190
    .line 191
    if-ne v10, v15, :cond_e

    .line 192
    .line 193
    invoke-static {v11, v8}, Lok7;->a(FF)Lhg;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v0, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    check-cast v10, Lhg;

    .line 201
    .line 202
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-ne v11, v15, :cond_f

    .line 207
    .line 208
    const/high16 v11, 0x42340000    # 45.0f

    .line 209
    .line 210
    invoke-static {v11, v8}, Lok7;->a(FF)Lhg;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v0, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    check-cast v11, Lhg;

    .line 218
    .line 219
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-ne v8, v15, :cond_10

    .line 224
    .line 225
    const/high16 v8, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-static {v8}, Lcl5;->a(F)Lal5;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v0, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    check-cast v8, Lal5;

    .line 235
    .line 236
    move-object/from16 v20, v8

    .line 237
    .line 238
    sget-object v8, Lpw3;->i:Lpw3;

    .line 239
    .line 240
    const/high16 v5, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v8, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/high16 v7, 0x41c00000    # 24.0f

    .line 247
    .line 248
    invoke-static {v5, v7}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v7, Lcx4;->a:Ld42;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v7, Ljy2;->W:Lhd;

    .line 258
    .line 259
    invoke-static {v5, v7}, Lo06;->b0(Lsw3;Lhd;)Lsw3;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    and-int/lit16 v7, v3, 0x1c00

    .line 264
    .line 265
    move/from16 v19, v3

    .line 266
    .line 267
    const/16 v3, 0x800

    .line 268
    .line 269
    if-eq v7, v3, :cond_11

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_11
    const/16 v18, 0x1

    .line 275
    .line 276
    :goto_a
    invoke-virtual {v0, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v21

    .line 280
    or-int v18, v18, v21

    .line 281
    .line 282
    invoke-virtual {v0, v11}, Lt82;->i(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    or-int v18, v18, v21

    .line 287
    .line 288
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v18, :cond_12

    .line 293
    .line 294
    if-eq v3, v15, :cond_12

    .line 295
    .line 296
    move-object v14, v10

    .line 297
    move-object v10, v15

    .line 298
    move-object v15, v11

    .line 299
    move-object v11, v3

    .line 300
    const/16 v3, 0x4000

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_12
    move-object v3, v15

    .line 304
    move-object v15, v11

    .line 305
    new-instance v11, Lm50;

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    move-object v14, v10

    .line 310
    move-object v10, v3

    .line 311
    const/16 v3, 0x4000

    .line 312
    .line 313
    invoke-direct/range {v11 .. v16}, Lm50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_b
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 320
    .line 321
    sget-object v13, Ll97;->a:Ll97;

    .line 322
    .line 323
    invoke-static {v5, v13, v11}, Lbn6;->b(Lsw3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsw3;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    invoke-virtual {v0, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    and-int/lit8 v11, v19, 0x70

    .line 332
    .line 333
    const/16 v13, 0x20

    .line 334
    .line 335
    if-ne v11, v13, :cond_13

    .line 336
    .line 337
    const/4 v11, 0x1

    .line 338
    goto :goto_c

    .line 339
    :cond_13
    const/4 v11, 0x0

    .line 340
    :goto_c
    or-int/2addr v5, v11

    .line 341
    const v11, 0xe000

    .line 342
    .line 343
    .line 344
    and-int v11, v19, v11

    .line 345
    .line 346
    if-eq v11, v3, :cond_15

    .line 347
    .line 348
    and-int v3, v19, v17

    .line 349
    .line 350
    if-eqz v3, :cond_14

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_15

    .line 357
    .line 358
    :cond_14
    const/4 v3, 0x0

    .line 359
    goto :goto_d

    .line 360
    :cond_15
    const/4 v3, 0x1

    .line 361
    :goto_d
    or-int/2addr v5, v3

    .line 362
    const/high16 v3, 0x380000

    .line 363
    .line 364
    and-int v3, v19, v3

    .line 365
    .line 366
    const/high16 v11, 0x100000

    .line 367
    .line 368
    if-ne v3, v11, :cond_16

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    goto :goto_e

    .line 372
    :cond_16
    const/4 v3, 0x0

    .line 373
    :goto_e
    or-int/2addr v5, v3

    .line 374
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-nez v5, :cond_17

    .line 379
    .line 380
    if-eq v3, v10, :cond_17

    .line 381
    .line 382
    move v11, v7

    .line 383
    move-object v13, v8

    .line 384
    goto :goto_f

    .line 385
    :cond_17
    new-instance v3, Lae;

    .line 386
    .line 387
    move-object v5, v8

    .line 388
    const/4 v8, 0x1

    .line 389
    move-object v13, v5

    .line 390
    move v11, v7

    .line 391
    move/from16 v5, p2

    .line 392
    .line 393
    move-object/from16 v7, p7

    .line 394
    .line 395
    invoke-direct/range {v3 .. v8}, Lae;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_f
    check-cast v3, Lp72;

    .line 402
    .line 403
    invoke-static {v3, v0}, Loo1;->b(Lp72;Lt82;)Lro1;

    .line 404
    .line 405
    .line 406
    move-result-object v23

    .line 407
    const/16 v3, 0x800

    .line 408
    .line 409
    if-eq v11, v3, :cond_18

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    goto :goto_10

    .line 413
    :cond_18
    const/4 v3, 0x1

    .line 414
    :goto_10
    invoke-virtual {v0, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    or-int/2addr v3, v4

    .line 419
    invoke-virtual {v0, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    or-int/2addr v3, v4

    .line 424
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-nez v3, :cond_19

    .line 429
    .line 430
    if-eq v4, v10, :cond_19

    .line 431
    .line 432
    move v3, v11

    .line 433
    move-object v5, v13

    .line 434
    move-object/from16 v8, v20

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_19
    move v3, v11

    .line 438
    new-instance v11, Ln50;

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    move-object v5, v13

    .line 443
    move-object/from16 v8, v20

    .line 444
    .line 445
    move-object/from16 v13, p4

    .line 446
    .line 447
    invoke-direct/range {v11 .. v16}, Ln50;-><init>(Lts4;Loc1;Lhg;Lhg;Lp91;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object v4, v11

    .line 454
    :goto_11
    move-object/from16 v25, v4

    .line 455
    .line 456
    check-cast v25, Lu72;

    .line 457
    .line 458
    const/16 v4, 0x800

    .line 459
    .line 460
    if-eq v3, v4, :cond_1a

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    goto :goto_12

    .line 464
    :cond_1a
    const/4 v3, 0x1

    .line 465
    :goto_12
    invoke-virtual {v0, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    or-int/2addr v3, v4

    .line 470
    invoke-virtual {v0, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    or-int/2addr v3, v4

    .line 475
    const/high16 v4, 0x70000

    .line 476
    .line 477
    and-int v4, v19, v4

    .line 478
    .line 479
    const/high16 v6, 0x20000

    .line 480
    .line 481
    if-ne v4, v6, :cond_1b

    .line 482
    .line 483
    const/4 v4, 0x1

    .line 484
    goto :goto_13

    .line 485
    :cond_1b
    const/4 v4, 0x0

    .line 486
    :goto_13
    or-int/2addr v3, v4

    .line 487
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-nez v3, :cond_1c

    .line 492
    .line 493
    if-ne v4, v10, :cond_1d

    .line 494
    .line 495
    :cond_1c
    new-instance v11, Lo50;

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    move-object/from16 v13, p4

    .line 500
    .line 501
    move-object/from16 v16, p6

    .line 502
    .line 503
    invoke-direct/range {v11 .. v17}, Lo50;-><init>(Lts4;Loc1;Lhg;Lhg;Lp72;Lp91;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move-object v4, v11

    .line 510
    :cond_1d
    move-object/from16 v26, v4

    .line 511
    .line 512
    check-cast v26, Lu72;

    .line 513
    .line 514
    const/16 v27, 0x9c

    .line 515
    .line 516
    sget-object v24, Lkl4;->i:Lkl4;

    .line 517
    .line 518
    invoke-static/range {v22 .. v27}, Loo1;->a(Lsw3;Lro1;Lkl4;Lu72;Lu72;I)Lsw3;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    sget-object v4, Lo6;->o:Le20;

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-static {v4, v6}, Lza0;->c(Le20;Z)Lxn3;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iget-wide v6, v0, Lt82;->T:J

    .line 530
    .line 531
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-static {v0, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    sget-object v11, Ll11;->d:Lo6;

    .line 544
    .line 545
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lt82;->e0()V

    .line 549
    .line 550
    .line 551
    iget-boolean v11, v0, Lt82;->S:Z

    .line 552
    .line 553
    if-eqz v11, :cond_1e

    .line 554
    .line 555
    sget-object v11, Lu53;->a0:Lej2;

    .line 556
    .line 557
    invoke-virtual {v0, v11}, Lt82;->l(Le72;)V

    .line 558
    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_1e
    invoke-virtual {v0}, Lt82;->n0()V

    .line 562
    .line 563
    .line 564
    :goto_14
    sget-object v11, Lo6;->Q:Lp01;

    .line 565
    .line 566
    invoke-static {v11, v0, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v4, Lo6;->P:Lp01;

    .line 570
    .line 571
    invoke-static {v4, v0, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    sget-object v6, Lo6;->R:Lk11;

    .line 579
    .line 580
    invoke-static {v6, v0, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Lyx6;->f(Lt82;)V

    .line 584
    .line 585
    .line 586
    sget-object v4, Lo6;->O:Lp01;

    .line 587
    .line 588
    invoke-static {v4, v0, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15}, Lhg;->e()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-static {v5, v3}, Lwb6;->q(Lsw3;F)Lsw3;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const/high16 v4, 0x40800000    # 4.0f

    .line 606
    .line 607
    invoke-static {v3, v4}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v0, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    if-nez v4, :cond_1f

    .line 620
    .line 621
    if-ne v5, v10, :cond_20

    .line 622
    .line 623
    :cond_1f
    new-instance v5, Lv40;

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    invoke-direct {v5, v14, v6}, Lv40;-><init>(Lhg;B)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_20
    check-cast v5, Lp72;

    .line 633
    .line 634
    invoke-static {v3, v5}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v3, v8}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    and-int/lit8 v4, v19, 0xe

    .line 643
    .line 644
    const/4 v5, 0x4

    .line 645
    if-ne v4, v5, :cond_21

    .line 646
    .line 647
    const/4 v6, 0x1

    .line 648
    goto :goto_15

    .line 649
    :cond_21
    const/4 v6, 0x0

    .line 650
    :goto_15
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    if-nez v6, :cond_22

    .line 655
    .line 656
    if-eq v4, v10, :cond_22

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    goto :goto_16

    .line 660
    :cond_22
    new-instance v4, Lw40;

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    invoke-direct {v4, v12, v1, v2, v6}, Lw40;-><init>(Ljava/lang/Object;JB)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :goto_16
    check-cast v4, Lp72;

    .line 670
    .line 671
    invoke-static {v3, v4}, Lye0;->C(Lsw3;Lp72;)Lsw3;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v3, v0, v6}, Lza0;->a(Lsw3;Lt82;I)V

    .line 676
    .line 677
    .line 678
    const/4 v3, 0x1

    .line 679
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_23
    invoke-virtual {v0}, Lt82;->V()V

    .line 684
    .line 685
    .line 686
    :goto_17
    invoke-virtual {v0}, Lt82;->t()Ldf5;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    if-eqz v10, :cond_24

    .line 691
    .line 692
    new-instance v0, Li40;

    .line 693
    .line 694
    move/from16 v3, p2

    .line 695
    .line 696
    move-object/from16 v4, p3

    .line 697
    .line 698
    move-object/from16 v5, p4

    .line 699
    .line 700
    move-object/from16 v6, p5

    .line 701
    .line 702
    move-object/from16 v7, p6

    .line 703
    .line 704
    move-object/from16 v8, p7

    .line 705
    .line 706
    invoke-direct/range {v0 .. v9}, Li40;-><init>(JZLhg;Loc1;Len0;Lp72;Lp72;I)V

    .line 707
    .line 708
    .line 709
    iput-object v0, v10, Ldf5;->d:Lt72;

    .line 710
    .line 711
    :cond_24
    return-void
.end method

.method public static final f(Lhg;FJJLq90;Lt82;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    const v3, 0x5674cdfd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lt82;->c0(I)Lt82;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p8, 0x30

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, p8, 0x40

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int v3, p8, v3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move/from16 v3, p8

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v0, v2}, Lt82;->d(F)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    move-wide/from16 v8, p2

    .line 59
    .line 60
    invoke-virtual {v0, v8, v9}, Lt82;->f(J)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v4, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v3, v4

    .line 72
    invoke-virtual {v0, v5, v6}, Lt82;->f(J)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    const/16 v4, 0x4000

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 v4, 0x2000

    .line 82
    .line 83
    :goto_5
    or-int/2addr v3, v4

    .line 84
    const/high16 v4, 0x30000

    .line 85
    .line 86
    and-int v4, p8, v4

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    const/high16 v4, 0x20000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/high16 v4, 0x10000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v3, v4

    .line 102
    :cond_7
    const v4, 0x12493

    .line 103
    .line 104
    .line 105
    and-int/2addr v4, v3

    .line 106
    const v10, 0x12492

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    if-eq v4, v10, :cond_8

    .line 111
    .line 112
    move v4, v11

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    const/4 v4, 0x0

    .line 115
    :goto_7
    and-int/lit8 v10, v3, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v10, v4}, Lt82;->S(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_d

    .line 122
    .line 123
    sget-object v4, Lp21;->h:Lwq1;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lsi1;

    .line 130
    .line 131
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v13, Lt11;->a:Lje;

    .line 136
    .line 137
    const/4 v14, 0x2

    .line 138
    if-ne v10, v13, :cond_9

    .line 139
    .line 140
    new-instance v10, Lt10;

    .line 141
    .line 142
    invoke-direct {v10, v1, v14}, Lt10;-><init>(Lhg;B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Lie6;->b(Le72;)Lbj1;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v0, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    check-cast v10, Lgh6;

    .line 153
    .line 154
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const/4 v15, 0x0

    .line 165
    cmpl-float v13, v13, v15

    .line 166
    .line 167
    if-lez v13, :cond_c

    .line 168
    .line 169
    const v13, 0x2b50651

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v13}, Lt82;->b0(I)V

    .line 173
    .line 174
    .line 175
    sget-object v13, Lo6;->r:Le20;

    .line 176
    .line 177
    sget-object v12, Lic0;->a:Lic0;

    .line 178
    .line 179
    sget-object v14, Lpw3;->i:Lpw3;

    .line 180
    .line 181
    invoke-virtual {v12, v14, v13}, Lic0;->a(Lsw3;Lb8;)Lsw3;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v12, v15, v2, v11}, Lwb6;->s(Lsw3;FFI)Lsw3;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const/high16 v12, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v11, v12}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-interface {v4, v10}, Lsi1;->p1(F)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-float/2addr v4, v12

    .line 210
    invoke-static {v11, v4}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v8, v9}, Lwm1;->b(J)F

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    const/4 v11, 0x2

    .line 219
    invoke-static {v4, v10, v15, v11}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v7, :cond_a

    .line 224
    .line 225
    const v3, 0x2b9f41c

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lt82;->b0(I)V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    const v10, -0x7386637b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v10}, Lt82;->b0(I)V

    .line 242
    .line 243
    .line 244
    shr-int/lit8 v3, v3, 0xf

    .line 245
    .line 246
    and-int/lit8 v3, v3, 0xe

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v7, v0, v3}, Lq90;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lsw3;

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-virtual {v0, v10}, Lt82;->r(Z)V

    .line 260
    .line 261
    .line 262
    :goto_8
    if-nez v3, :cond_b

    .line 263
    .line 264
    sget-object v3, Ly67;->P:Lro2;

    .line 265
    .line 266
    invoke-static {v14, v5, v6, v3}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_b
    invoke-interface {v4, v3}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3, v0, v10}, Lza0;->a(Lsw3;Lt82;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v10}, Lt82;->r(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_c
    const/4 v10, 0x0

    .line 282
    const v3, 0x2baf2e5

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lt82;->b0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v10}, Lt82;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_d
    invoke-virtual {v0}, Lt82;->V()V

    .line 293
    .line 294
    .line 295
    :goto_9
    invoke-virtual {v0}, Lt82;->t()Ldf5;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eqz v10, :cond_e

    .line 300
    .line 301
    new-instance v0, Lu40;

    .line 302
    .line 303
    move-wide v3, v8

    .line 304
    move/from16 v8, p8

    .line 305
    .line 306
    invoke-direct/range {v0 .. v8}, Lu40;-><init>(Lhg;FJJLq90;I)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v10, Ldf5;->d:Lt72;

    .line 310
    .line 311
    :cond_e
    return-void
.end method

.method public static final g(Lnz0;Lnz0;Lt82;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x67730959

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lt82;->c0(I)Lt82;

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, v3

    .line 26
    and-int/lit8 v5, v3, 0x30

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v5

    .line 42
    :cond_2
    and-int/lit16 v5, v3, 0x180

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    :cond_4
    and-int/lit16 v5, v4, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v5, v6, :cond_5

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move v5, v8

    .line 68
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {v2, v6, v5}, Lt82;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_b

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sget-object v6, Lpw3;->i:Lpw3;

    .line 79
    .line 80
    invoke-static {v6, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/high16 v13, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/4 v14, 0x5

    .line 87
    const/4 v10, 0x0

    .line 88
    const/high16 v11, 0x40c00000    # 6.0f

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v9 .. v14}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v9, Lo6;->k:Le20;

    .line 96
    .line 97
    invoke-static {v9, v8}, Lza0;->c(Le20;Z)Lxn3;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-wide v11, v2, Lt82;->T:J

    .line 102
    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v2, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v13, Ll11;->d:Lo6;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lt82;->e0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v13, v2, Lt82;->S:Z

    .line 124
    .line 125
    sget-object v14, Lu53;->a0:Lej2;

    .line 126
    .line 127
    if-eqz v13, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2, v14}, Lt82;->l(Le72;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {v2}, Lt82;->n0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object v13, Lo6;->Q:Lp01;

    .line 137
    .line 138
    invoke-static {v13, v2, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v10, Lo6;->P:Lp01;

    .line 142
    .line 143
    invoke-static {v10, v2, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v12, Lo6;->R:Lk11;

    .line 151
    .line 152
    invoke-static {v12, v2, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 156
    .line 157
    .line 158
    sget-object v11, Lo6;->O:Lp01;

    .line 159
    .line 160
    invoke-static {v11, v2, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lo6;->n:Le20;

    .line 164
    .line 165
    sget-object v15, Lic0;->a:Lic0;

    .line 166
    .line 167
    invoke-virtual {v15, v6, v5}, Lic0;->a(Lsw3;Lb8;)Lsw3;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v9, v8}, Lza0;->c(Le20;Z)Lxn3;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object/from16 v16, v9

    .line 176
    .line 177
    iget-wide v8, v2, Lt82;->T:J

    .line 178
    .line 179
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v2, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v2}, Lt82;->e0()V

    .line 192
    .line 193
    .line 194
    move/from16 v17, v4

    .line 195
    .line 196
    iget-boolean v4, v2, Lt82;->S:Z

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2, v14}, Lt82;->l(Le72;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    invoke-virtual {v2}, Lt82;->n0()V

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-static {v13, v2, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v2, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v2, v12, v2}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v2, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    const v4, 0x670c1c1e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Lt82;->b0(I)V

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-virtual {v2, v4}, Lt82;->r(Z)V

    .line 229
    .line 230
    .line 231
    :goto_6
    const/4 v5, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    const/4 v4, 0x0

    .line 234
    const v5, 0x3d216c43

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5}, Lt82;->b0(I)V

    .line 238
    .line 239
    .line 240
    shr-int/lit8 v5, v17, 0x3

    .line 241
    .line 242
    and-int/lit8 v5, v5, 0xe

    .line 243
    .line 244
    invoke-static {v5, v0, v2, v4}, Lky1;->v(ILnz0;Lt82;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :goto_7
    invoke-virtual {v2, v5}, Lt82;->r(Z)V

    .line 249
    .line 250
    .line 251
    const v5, 0x418f033f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v5}, Lt82;->b0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Lt82;->r(Z)V

    .line 258
    .line 259
    .line 260
    sget-object v5, Lo6;->p:Le20;

    .line 261
    .line 262
    invoke-virtual {v15, v6, v5}, Lic0;->a(Lsw3;Lb8;)Lsw3;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object/from16 v6, v16

    .line 267
    .line 268
    invoke-static {v6, v4}, Lza0;->c(Le20;Z)Lxn3;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-wide v7, v2, Lt82;->T:J

    .line 273
    .line 274
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v2, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v2}, Lt82;->e0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v8, v2, Lt82;->S:Z

    .line 290
    .line 291
    if-eqz v8, :cond_9

    .line 292
    .line 293
    invoke-virtual {v2, v14}, Lt82;->l(Le72;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_9
    invoke-virtual {v2}, Lt82;->n0()V

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-static {v13, v2, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10, v2, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v2, v12, v2}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v2, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    if-nez v1, :cond_a

    .line 313
    .line 314
    const v4, 0x5fb33415

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4}, Lt82;->b0(I)V

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-virtual {v2, v4}, Lt82;->r(Z)V

    .line 322
    .line 323
    .line 324
    :goto_9
    const/4 v5, 0x1

    .line 325
    goto :goto_a

    .line 326
    :cond_a
    const/4 v4, 0x0

    .line 327
    const v5, -0x26340694

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v5}, Lt82;->b0(I)V

    .line 331
    .line 332
    .line 333
    shr-int/lit8 v5, v17, 0x6

    .line 334
    .line 335
    and-int/lit8 v5, v5, 0xe

    .line 336
    .line 337
    invoke-static {v5, v1, v2, v4}, Lky1;->v(ILnz0;Lt82;Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :goto_a
    invoke-virtual {v2, v5}, Lt82;->r(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v5}, Lt82;->r(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_b
    invoke-virtual {v2}, Lt82;->V()V

    .line 349
    .line 350
    .line 351
    :goto_b
    invoke-virtual {v2}, Lt82;->t()Ldf5;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    new-instance v4, Lt40;

    .line 358
    .line 359
    invoke-direct {v4, v0, v1, v3}, Lt40;-><init>(Lnz0;Lnz0;I)V

    .line 360
    .line 361
    .line 362
    iput-object v4, v2, Ldf5;->d:Lt72;

    .line 363
    .line 364
    :cond_c
    return-void
.end method

.method public static final h(Loc1;Lhg;IFLts4;FLe72;Lq91;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lp50;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp50;

    .line 9
    .line 10
    iget v2, v1, Lp50;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp50;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp50;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lq91;-><init>(Lp91;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lp50;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lp50;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lp50;->j:Lwg6;

    .line 38
    .line 39
    iget-object p1, v1, Lp50;->i:Le72;

    .line 40
    .line 41
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    const/4 v0, 0x0

    .line 56
    cmpl-float v0, p2, v0

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    move v10, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 63
    .line 64
    move v10, v0

    .line 65
    :goto_1
    new-instance v5, Ls50;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v6, p1

    .line 69
    move v7, p3

    .line 70
    move-object/from16 v9, p4

    .line 71
    .line 72
    move/from16 v8, p5

    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, Ls50;-><init>(Lhg;FFLts4;FLp91;)V

    .line 75
    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    invoke-static {p0, v4, v4, v5, p3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p3, Lt10;

    .line 83
    .line 84
    invoke-direct {p3, p1, v3}, Lt10;-><init>(Lhg;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lte3;->c0(Le72;)Lo22;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p3, Lq50;

    .line 92
    .line 93
    invoke-direct {p3, p2, v4}, Lq50;-><init>(FLp91;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 p2, p6

    .line 97
    .line 98
    iput-object p2, v1, Lp50;->i:Le72;

    .line 99
    .line 100
    iput-object p0, v1, Lp50;->j:Lwg6;

    .line 101
    .line 102
    iput v3, v1, Lp50;->l:I

    .line 103
    .line 104
    invoke-static {p1, p3, v1}, Lqm;->A(Ld22;Lt72;Lq91;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p3, Lpc1;->i:Lpc1;

    .line 109
    .line 110
    if-ne p1, p3, :cond_4

    .line 111
    .line 112
    return-object p3

    .line 113
    :cond_4
    move-object p1, p2

    .line 114
    :goto_2
    invoke-interface {p0, v4}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Le72;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p0, Ll97;->a:Ll97;

    .line 121
    .line 122
    return-object p0
.end method
