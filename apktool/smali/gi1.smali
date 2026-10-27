.class public final synthetic Lgi1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Lgg;

.field public final synthetic s:Lik4;

.field public final synthetic t:Lg52;

.field public final synthetic u:Z

.field public final synthetic v:Lxn3;

.field public final synthetic w:Lal1;

.field public final synthetic x:F

.field public final synthetic y:Lty0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;JJJJZLgg;Lik4;Lg52;ZLxn3;Lal1;FLty0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi1;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lgi1;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Lgi1;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lgi1;->m:J

    .line 11
    .line 12
    iput-wide p7, p0, Lgi1;->n:J

    .line 13
    .line 14
    iput-wide p9, p0, Lgi1;->o:J

    .line 15
    .line 16
    iput-wide p11, p0, Lgi1;->p:J

    .line 17
    .line 18
    iput-boolean p13, p0, Lgi1;->q:Z

    .line 19
    .line 20
    iput-object p14, p0, Lgi1;->r:Lgg;

    .line 21
    .line 22
    iput-object p15, p0, Lgi1;->s:Lik4;

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, Lgi1;->t:Lg52;

    .line 27
    .line 28
    move/from16 p1, p17

    .line 29
    .line 30
    iput-boolean p1, p0, Lgi1;->u:Z

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Lgi1;->v:Lxn3;

    .line 35
    .line 36
    move-object/from16 p1, p19

    .line 37
    .line 38
    iput-object p1, p0, Lgi1;->w:Lal1;

    .line 39
    .line 40
    move/from16 p1, p20

    .line 41
    .line 42
    iput p1, p0, Lgi1;->x:F

    .line 43
    .line 44
    move-object/from16 p1, p21

    .line 45
    .line 46
    iput-object p1, p0, Lgi1;->y:Lty0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    const v1, 0x38000001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 18
    .line 19
    .line 20
    move-result v22

    .line 21
    iget-object v1, v0, Lgi1;->j:Ljava/lang/String;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-wide v1, v0, Lgi1;->k:J

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    iget-object v3, v0, Lgi1;->l:Ljava/lang/String;

    .line 28
    .line 29
    move-object v6, v4

    .line 30
    iget-wide v4, v0, Lgi1;->m:J

    .line 31
    .line 32
    move-object v8, v6

    .line 33
    iget-wide v6, v0, Lgi1;->n:J

    .line 34
    .line 35
    move-object v10, v8

    .line 36
    iget-wide v8, v0, Lgi1;->o:J

    .line 37
    .line 38
    move-object v12, v10

    .line 39
    iget-wide v10, v0, Lgi1;->p:J

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    iget-boolean v12, v0, Lgi1;->q:Z

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    iget-object v13, v0, Lgi1;->r:Lgg;

    .line 46
    .line 47
    move-object v15, v14

    .line 48
    iget-object v14, v0, Lgi1;->s:Lik4;

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    iget-object v15, v0, Lgi1;->t:Lg52;

    .line 53
    .line 54
    move-wide/from16 v17, v1

    .line 55
    .line 56
    iget-boolean v1, v0, Lgi1;->u:Z

    .line 57
    .line 58
    iget-object v2, v0, Lgi1;->v:Lxn3;

    .line 59
    .line 60
    move/from16 v19, v1

    .line 61
    .line 62
    iget-object v1, v0, Lgi1;->w:Lal1;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget v1, v0, Lgi1;->x:F

    .line 67
    .line 68
    iget-object v0, v0, Lgi1;->y:Lty0;

    .line 69
    .line 70
    move-object/from16 v23, v20

    .line 71
    .line 72
    move-object/from16 v20, v0

    .line 73
    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    move/from16 v16, v19

    .line 77
    .line 78
    move/from16 v19, v1

    .line 79
    .line 80
    move-wide/from16 v24, v17

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    move-wide/from16 v1, v24

    .line 85
    .line 86
    move-object/from16 v18, v23

    .line 87
    .line 88
    invoke-static/range {v0 .. v22}, Lpx6;->k(Ljava/lang/String;JLjava/lang/String;JJJJZLgg;Lik4;Lg52;ZLxn3;Lal1;FLty0;Lz01;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ld07;->a:Ld07;

    .line 92
    .line 93
    return-object v0
.end method
