.class public final synthetic Lz25;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lb45;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ln35;

.field public final synthetic n:La45;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Ljava/lang/Boolean;

.field public final synthetic r:Lpy4;

.field public final synthetic s:Le62;

.field public final synthetic t:Le62;

.field public final synthetic u:Le62;

.field public final synthetic v:Lwp3;

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:S


# direct methods
.method public synthetic constructor <init>(Lb45;ZZLn35;La45;ZLjava/lang/Integer;Ljava/lang/Boolean;Lpy4;Le62;Le62;Le62;Lwp3;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz25;->j:Lb45;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz25;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lz25;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lz25;->m:Ln35;

    .line 11
    .line 12
    iput-object p5, p0, Lz25;->n:La45;

    .line 13
    .line 14
    iput-boolean p6, p0, Lz25;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lz25;->p:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lz25;->q:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lz25;->r:Lpy4;

    .line 21
    .line 22
    iput-object p10, p0, Lz25;->s:Le62;

    .line 23
    .line 24
    iput-object p11, p0, Lz25;->t:Le62;

    .line 25
    .line 26
    iput-object p12, p0, Lz25;->u:Le62;

    .line 27
    .line 28
    iput-object p13, p0, Lz25;->v:Lwp3;

    .line 29
    .line 30
    iput-wide p14, p0, Lz25;->w:J

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lz25;->x:I

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-short p1, p0, Lz25;->y:S

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lz11;

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
    iget v1, v0, Lz25;->x:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-object v1, v0, Lz25;->j:Lb45;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-boolean v1, v0, Lz25;->k:Z

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-boolean v2, v0, Lz25;->l:Z

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lz25;->m:Ln35;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lz25;->n:La45;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-boolean v5, v0, Lz25;->o:Z

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lz25;->p:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lz25;->q:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lz25;->r:Lpy4;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lz25;->s:Le62;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lz25;->t:Le62;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lz25;->u:Le62;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lz25;->v:Lwp3;

    .line 59
    .line 60
    move-object/from16 v17, v13

    .line 61
    .line 62
    iget-wide v13, v0, Lz25;->w:J

    .line 63
    .line 64
    iget-short v0, v0, Lz25;->y:S

    .line 65
    .line 66
    move-object/from16 v18, v17

    .line 67
    .line 68
    move/from16 v17, v0

    .line 69
    .line 70
    move-object/from16 v0, v18

    .line 71
    .line 72
    invoke-static/range {v0 .. v17}, Lqe1;->j(Lb45;ZZLn35;La45;ZLjava/lang/Integer;Ljava/lang/Boolean;Lpy4;Le62;Le62;Le62;Lwp3;JLz11;II)V

    .line 73
    .line 74
    .line 75
    sget-object v0, La47;->a:La47;

    .line 76
    .line 77
    return-object v0
.end method
