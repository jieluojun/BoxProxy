.class public final synthetic Lw87;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic j:Z

.field public final synthetic k:Lxn3;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lv52;

.field public final synthetic n:Lv52;

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Lg52;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lty0;


# direct methods
.method public synthetic constructor <init>(ZLxn3;Ljava/lang/String;Lv52;Lv52;JZFFLg52;JJZJZZLty0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw87;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw87;->k:Lxn3;

    .line 7
    .line 8
    iput-object p3, p0, Lw87;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw87;->m:Lv52;

    .line 11
    .line 12
    iput-object p5, p0, Lw87;->n:Lv52;

    .line 13
    .line 14
    iput-wide p6, p0, Lw87;->o:J

    .line 15
    .line 16
    iput-boolean p8, p0, Lw87;->p:Z

    .line 17
    .line 18
    iput p9, p0, Lw87;->q:F

    .line 19
    .line 20
    iput p10, p0, Lw87;->r:F

    .line 21
    .line 22
    iput-object p11, p0, Lw87;->s:Lg52;

    .line 23
    .line 24
    iput-wide p12, p0, Lw87;->t:J

    .line 25
    .line 26
    iput-wide p14, p0, Lw87;->u:J

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput-boolean p1, p0, Lw87;->v:Z

    .line 31
    .line 32
    move-wide/from16 p1, p17

    .line 33
    .line 34
    iput-wide p1, p0, Lw87;->w:J

    .line 35
    .line 36
    move/from16 p1, p19

    .line 37
    .line 38
    iput-boolean p1, p0, Lw87;->x:Z

    .line 39
    .line 40
    move/from16 p1, p20

    .line 41
    .line 42
    iput-boolean p1, p0, Lw87;->y:Z

    .line 43
    .line 44
    move-object/from16 p1, p21

    .line 45
    .line 46
    iput-object p1, p0, Lw87;->z:Lty0;

    .line 47
    .line 48
    move/from16 p1, p22

    .line 49
    .line 50
    iput p1, p0, Lw87;->A:I

    .line 51
    .line 52
    move/from16 p1, p23

    .line 53
    .line 54
    iput p1, p0, Lw87;->B:I

    .line 55
    .line 56
    move/from16 p1, p24

    .line 57
    .line 58
    iput p1, p0, Lw87;->C:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, Lz01;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lw87;->A:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 19
    .line 20
    .line 21
    move-result v22

    .line 22
    iget v1, v0, Lw87;->B:I

    .line 23
    .line 24
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 25
    .line 26
    .line 27
    move-result v23

    .line 28
    iget-boolean v1, v0, Lw87;->j:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lw87;->k:Lxn3;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lw87;->l:Ljava/lang/String;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-object v3, v0, Lw87;->m:Lv52;

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lw87;->n:Lv52;

    .line 41
    .line 42
    move v7, v5

    .line 43
    iget-wide v5, v0, Lw87;->o:J

    .line 44
    .line 45
    move v8, v7

    .line 46
    iget-boolean v7, v0, Lw87;->p:Z

    .line 47
    .line 48
    move v9, v8

    .line 49
    iget v8, v0, Lw87;->q:F

    .line 50
    .line 51
    move v10, v9

    .line 52
    iget v9, v0, Lw87;->r:F

    .line 53
    .line 54
    move v11, v10

    .line 55
    iget-object v10, v0, Lw87;->s:Lg52;

    .line 56
    .line 57
    move v13, v11

    .line 58
    iget-wide v11, v0, Lw87;->t:J

    .line 59
    .line 60
    move v15, v13

    .line 61
    iget-wide v13, v0, Lw87;->u:J

    .line 62
    .line 63
    move/from16 v16, v15

    .line 64
    .line 65
    iget-boolean v15, v0, Lw87;->v:Z

    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    iget-wide v1, v0, Lw87;->w:J

    .line 72
    .line 73
    move-wide/from16 v19, v1

    .line 74
    .line 75
    iget-boolean v1, v0, Lw87;->x:Z

    .line 76
    .line 77
    iget-boolean v2, v0, Lw87;->y:Z

    .line 78
    .line 79
    move/from16 v24, v1

    .line 80
    .line 81
    iget-object v1, v0, Lw87;->z:Lty0;

    .line 82
    .line 83
    iget v0, v0, Lw87;->C:I

    .line 84
    .line 85
    move/from16 v25, v24

    .line 86
    .line 87
    move/from16 v24, v0

    .line 88
    .line 89
    move/from16 v0, v16

    .line 90
    .line 91
    move-wide/from16 v26, v19

    .line 92
    .line 93
    move-object/from16 v20, v1

    .line 94
    .line 95
    move/from16 v19, v2

    .line 96
    .line 97
    move-object/from16 v1, v17

    .line 98
    .line 99
    move-object/from16 v2, v18

    .line 100
    .line 101
    move-wide/from16 v16, v26

    .line 102
    .line 103
    move/from16 v18, v25

    .line 104
    .line 105
    invoke-static/range {v0 .. v24}, La17;->e(ZLxn3;Ljava/lang/String;Lv52;Lv52;JZFFLg52;JJZJZZLty0;Lz01;III)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ld07;->a:Ld07;

    .line 109
    .line 110
    return-object v0
.end method
