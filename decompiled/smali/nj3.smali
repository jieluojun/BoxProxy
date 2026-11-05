.class public final synthetic Lnj3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ld52;

.field public final synthetic l:Ls52;

.field public final synthetic m:Lko3;

.field public final synthetic n:Ls52;

.field public final synthetic o:Z

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lhj3;

.field public final synthetic u:Lwu;

.field public final synthetic v:Lzh4;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLd52;Ls52;Lko3;Ls52;ZJJJJLhj3;Lwu;Lzh4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnj3;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnj3;->k:Ld52;

    .line 7
    .line 8
    iput-object p3, p0, Lnj3;->l:Ls52;

    .line 9
    .line 10
    iput-object p4, p0, Lnj3;->m:Lko3;

    .line 11
    .line 12
    iput-object p5, p0, Lnj3;->n:Ls52;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnj3;->o:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lnj3;->p:J

    .line 17
    .line 18
    iput-wide p9, p0, Lnj3;->q:J

    .line 19
    .line 20
    iput-wide p11, p0, Lnj3;->r:J

    .line 21
    .line 22
    iput-wide p13, p0, Lnj3;->s:J

    .line 23
    .line 24
    iput-object p15, p0, Lnj3;->t:Lhj3;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lnj3;->u:Lwu;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lnj3;->v:Lzh4;

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Lnj3;->w:I

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Lnj3;->x:I

    .line 41
    .line 42
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
    check-cast v17, Lv01;

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
    iget v1, v0, Lnj3;->w:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw23;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Lnj3;->x:I

    .line 23
    .line 24
    invoke-static {v1}, Lw23;->h0(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-boolean v1, v0, Lnj3;->j:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lnj3;->k:Ld52;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lnj3;->l:Ls52;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-object v3, v0, Lnj3;->m:Lko3;

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lnj3;->n:Ls52;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-boolean v5, v0, Lnj3;->o:Z

    .line 44
    .line 45
    move v8, v6

    .line 46
    iget-wide v6, v0, Lnj3;->p:J

    .line 47
    .line 48
    move v10, v8

    .line 49
    iget-wide v8, v0, Lnj3;->q:J

    .line 50
    .line 51
    move v12, v10

    .line 52
    iget-wide v10, v0, Lnj3;->r:J

    .line 53
    .line 54
    move v14, v12

    .line 55
    iget-wide v12, v0, Lnj3;->s:J

    .line 56
    .line 57
    move v15, v14

    .line 58
    iget-object v14, v0, Lnj3;->t:Lhj3;

    .line 59
    .line 60
    move/from16 v16, v15

    .line 61
    .line 62
    iget-object v15, v0, Lnj3;->u:Lwu;

    .line 63
    .line 64
    iget-object v0, v0, Lnj3;->v:Lzh4;

    .line 65
    .line 66
    move/from16 v20, v16

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    move/from16 v0, v20

    .line 71
    .line 72
    invoke-static/range {v0 .. v19}, Lsj3;->f(ZLd52;Ls52;Lko3;Ls52;ZJJJJLhj3;Lwu;Lzh4;Lv01;II)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lk27;->a:Lk27;

    .line 76
    .line 77
    return-object v0
.end method
