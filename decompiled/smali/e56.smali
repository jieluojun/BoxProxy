.class public final synthetic Le56;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Ld52;

.field public final synthetic p:Ljr0;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:[F

.field public final synthetic t:Ld52;

.field public final synthetic u:Z

.field public final synthetic v:Lko3;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(JJJJJLd52;Ljr0;ZZ[FLd52;ZLko3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le56;->j:J

    .line 5
    .line 6
    iput-wide p3, p0, Le56;->k:J

    .line 7
    .line 8
    iput-wide p5, p0, Le56;->l:J

    .line 9
    .line 10
    iput-wide p7, p0, Le56;->m:J

    .line 11
    .line 12
    iput-wide p9, p0, Le56;->n:J

    .line 13
    .line 14
    iput-object p11, p0, Le56;->o:Ld52;

    .line 15
    .line 16
    iput-object p12, p0, Le56;->p:Ljr0;

    .line 17
    .line 18
    iput-boolean p13, p0, Le56;->q:Z

    .line 19
    .line 20
    iput-boolean p14, p0, Le56;->r:Z

    .line 21
    .line 22
    iput-object p15, p0, Le56;->s:[F

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, Le56;->t:Ld52;

    .line 27
    .line 28
    move/from16 p1, p17

    .line 29
    .line 30
    iput-boolean p1, p0, Le56;->u:Z

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Le56;->v:Lko3;

    .line 35
    .line 36
    move/from16 p1, p19

    .line 37
    .line 38
    iput p1, p0, Le56;->w:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lv01;

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
    iget v1, v0, Le56;->w:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw23;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget-wide v1, v0, Le56;->j:J

    .line 23
    .line 24
    move-wide v4, v1

    .line 25
    iget-wide v2, v0, Le56;->k:J

    .line 26
    .line 27
    move-wide v6, v4

    .line 28
    iget-wide v4, v0, Le56;->l:J

    .line 29
    .line 30
    move-wide v8, v6

    .line 31
    iget-wide v6, v0, Le56;->m:J

    .line 32
    .line 33
    move-wide v10, v8

    .line 34
    iget-wide v8, v0, Le56;->n:J

    .line 35
    .line 36
    move-wide v11, v10

    .line 37
    iget-object v10, v0, Le56;->o:Ld52;

    .line 38
    .line 39
    move-wide v12, v11

    .line 40
    iget-object v11, v0, Le56;->p:Ljr0;

    .line 41
    .line 42
    move-wide v13, v12

    .line 43
    iget-boolean v12, v0, Le56;->q:Z

    .line 44
    .line 45
    move-wide v14, v13

    .line 46
    iget-boolean v13, v0, Le56;->r:Z

    .line 47
    .line 48
    move-wide v15, v14

    .line 49
    iget-object v14, v0, Le56;->s:[F

    .line 50
    .line 51
    move-wide/from16 v16, v15

    .line 52
    .line 53
    iget-object v15, v0, Le56;->t:Ld52;

    .line 54
    .line 55
    iget-boolean v1, v0, Le56;->u:Z

    .line 56
    .line 57
    iget-object v0, v0, Le56;->v:Lko3;

    .line 58
    .line 59
    move-wide/from16 v20, v16

    .line 60
    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    move-wide/from16 v0, v20

    .line 66
    .line 67
    invoke-static/range {v0 .. v19}, Ln56;->b(JJJJJLd52;Ljr0;ZZ[FLd52;ZLko3;Lv01;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lk27;->a:Lk27;

    .line 71
    .line 72
    return-object v0
.end method
