.class public final synthetic Lbe4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic A:I

.field public final synthetic j:Z

.field public final synthetic k:Lxn3;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Lg52;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:Lty0;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZLxn3;Ljava/lang/String;JLjava/lang/String;JJZLg52;JJZZFLty0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbe4;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbe4;->k:Lxn3;

    .line 7
    .line 8
    iput-object p3, p0, Lbe4;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lbe4;->m:J

    .line 11
    .line 12
    iput-object p6, p0, Lbe4;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p7, p0, Lbe4;->o:J

    .line 15
    .line 16
    iput-wide p9, p0, Lbe4;->p:J

    .line 17
    .line 18
    iput-boolean p11, p0, Lbe4;->q:Z

    .line 19
    .line 20
    iput-object p12, p0, Lbe4;->r:Lg52;

    .line 21
    .line 22
    iput-wide p13, p0, Lbe4;->s:J

    .line 23
    .line 24
    move-wide p1, p15

    .line 25
    iput-wide p1, p0, Lbe4;->t:J

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput-boolean p1, p0, Lbe4;->u:Z

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput-boolean p1, p0, Lbe4;->v:Z

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Lbe4;->w:F

    .line 38
    .line 39
    move-object/from16 p1, p20

    .line 40
    .line 41
    iput-object p1, p0, Lbe4;->x:Lty0;

    .line 42
    .line 43
    move/from16 p1, p21

    .line 44
    .line 45
    iput p1, p0, Lbe4;->y:I

    .line 46
    .line 47
    move/from16 p1, p22

    .line 48
    .line 49
    iput p1, p0, Lbe4;->z:I

    .line 50
    .line 51
    move/from16 p1, p23

    .line 52
    .line 53
    iput p1, p0, Lbe4;->A:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lz01;

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
    iget v1, v0, Lbe4;->y:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget v1, v0, Lbe4;->z:I

    .line 23
    .line 24
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-boolean v1, v0, Lbe4;->j:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lbe4;->k:Lxn3;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lbe4;->l:Ljava/lang/String;

    .line 35
    .line 36
    move v5, v3

    .line 37
    iget-wide v3, v0, Lbe4;->m:J

    .line 38
    .line 39
    move v6, v5

    .line 40
    iget-object v5, v0, Lbe4;->n:Ljava/lang/String;

    .line 41
    .line 42
    move v8, v6

    .line 43
    iget-wide v6, v0, Lbe4;->o:J

    .line 44
    .line 45
    move v10, v8

    .line 46
    iget-wide v8, v0, Lbe4;->p:J

    .line 47
    .line 48
    move v11, v10

    .line 49
    iget-boolean v10, v0, Lbe4;->q:Z

    .line 50
    .line 51
    move v12, v11

    .line 52
    iget-object v11, v0, Lbe4;->r:Lg52;

    .line 53
    .line 54
    move v14, v12

    .line 55
    iget-wide v12, v0, Lbe4;->s:J

    .line 56
    .line 57
    move/from16 v16, v14

    .line 58
    .line 59
    iget-wide v14, v0, Lbe4;->t:J

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lbe4;->u:Z

    .line 64
    .line 65
    move/from16 v18, v1

    .line 66
    .line 67
    iget-boolean v1, v0, Lbe4;->v:Z

    .line 68
    .line 69
    move/from16 v19, v1

    .line 70
    .line 71
    iget v1, v0, Lbe4;->w:F

    .line 72
    .line 73
    move/from16 v23, v1

    .line 74
    .line 75
    iget-object v1, v0, Lbe4;->x:Lty0;

    .line 76
    .line 77
    iget v0, v0, Lbe4;->A:I

    .line 78
    .line 79
    move/from16 v24, v23

    .line 80
    .line 81
    move/from16 v23, v0

    .line 82
    .line 83
    move/from16 v0, v16

    .line 84
    .line 85
    move/from16 v16, v18

    .line 86
    .line 87
    move/from16 v18, v24

    .line 88
    .line 89
    move/from16 v24, v19

    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    move-object/from16 v1, v17

    .line 94
    .line 95
    move/from16 v17, v24

    .line 96
    .line 97
    invoke-static/range {v0 .. v23}, Lj43;->f(ZLxn3;Ljava/lang/String;JLjava/lang/String;JJZLg52;JJZZFLty0;Lz01;III)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ld07;->a:Ld07;

    .line 101
    .line 102
    return-object v0
.end method
