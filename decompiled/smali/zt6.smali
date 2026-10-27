.class public final synthetic Lzt6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lxn3;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:Lty0;

.field public final synthetic q:Lw52;

.field public final synthetic r:Lww1;

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Lv52;

.field public final synthetic x:I

.field public final synthetic y:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxn3;JJLjava/lang/String;JLty0;Lw52;Lww1;ZFFFLv52;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt6;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzt6;->k:Lxn3;

    .line 7
    .line 8
    iput-wide p3, p0, Lzt6;->l:J

    .line 9
    .line 10
    iput-wide p5, p0, Lzt6;->m:J

    .line 11
    .line 12
    iput-object p7, p0, Lzt6;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p8, p0, Lzt6;->o:J

    .line 15
    .line 16
    iput-object p10, p0, Lzt6;->p:Lty0;

    .line 17
    .line 18
    iput-object p11, p0, Lzt6;->q:Lw52;

    .line 19
    .line 20
    iput-object p12, p0, Lzt6;->r:Lww1;

    .line 21
    .line 22
    iput-boolean p13, p0, Lzt6;->s:Z

    .line 23
    .line 24
    iput p14, p0, Lzt6;->t:F

    .line 25
    .line 26
    iput p15, p0, Lzt6;->u:F

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lzt6;->v:F

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lzt6;->w:Lv52;

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Lzt6;->x:I

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput-short p1, p0, Lzt6;->y:S

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lz01;

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
    iget v1, v0, Lzt6;->x:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget-object v1, v0, Lzt6;->j:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lzt6;->k:Lxn3;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    iget-wide v2, v0, Lzt6;->l:J

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    iget-wide v4, v0, Lzt6;->m:J

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-object v6, v0, Lzt6;->n:Ljava/lang/String;

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Lzt6;->o:J

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    iget-object v9, v0, Lzt6;->p:Lty0;

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    iget-object v10, v0, Lzt6;->q:Lw52;

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    iget-object v11, v0, Lzt6;->r:Lww1;

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget-boolean v12, v0, Lzt6;->s:Z

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    iget v13, v0, Lzt6;->t:F

    .line 53
    .line 54
    move-object v15, v14

    .line 55
    iget v14, v0, Lzt6;->u:F

    .line 56
    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    iget v15, v0, Lzt6;->v:F

    .line 60
    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    iget-object v1, v0, Lzt6;->w:Lv52;

    .line 64
    .line 65
    iget-short v0, v0, Lzt6;->y:S

    .line 66
    .line 67
    move-object/from16 v20, v19

    .line 68
    .line 69
    move/from16 v19, v0

    .line 70
    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    move-object/from16 v1, v20

    .line 76
    .line 77
    invoke-static/range {v0 .. v19}, Le43;->l(Ljava/lang/String;Lxn3;JJLjava/lang/String;JLty0;Lw52;Lww1;ZFFFLv52;Lz01;II)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ld07;->a:Ld07;

    .line 81
    .line 82
    return-object v0
.end method
