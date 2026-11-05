.class public final synthetic Lc33;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lko3;

.field public final synthetic k:Lbk4;

.field public final synthetic l:Lzh4;

.field public final synthetic m:Ld66;

.field public final synthetic n:Z

.field public final synthetic o:Lhf4;

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:Liv1;

.field public final synthetic s:Ljx3;

.field public final synthetic t:Ln10;

.field public final synthetic u:Lsc5;

.field public final synthetic v:Lwc0;

.field public final synthetic w:Loy0;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(FIIILn10;Lwc0;Loy0;Liv1;Lko3;Ljx3;Lhf4;Lzh4;Lbk4;Lsc5;Ld66;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lc33;->j:Lko3;

    .line 5
    .line 6
    iput-object p13, p0, Lc33;->k:Lbk4;

    .line 7
    .line 8
    iput-object p12, p0, Lc33;->l:Lzh4;

    .line 9
    .line 10
    iput-object p15, p0, Lc33;->m:Ld66;

    .line 11
    .line 12
    move/from16 p9, p16

    .line 13
    .line 14
    iput-boolean p9, p0, Lc33;->n:Z

    .line 15
    .line 16
    iput-object p11, p0, Lc33;->o:Lhf4;

    .line 17
    .line 18
    iput p2, p0, Lc33;->p:I

    .line 19
    .line 20
    iput p1, p0, Lc33;->q:F

    .line 21
    .line 22
    iput-object p8, p0, Lc33;->r:Liv1;

    .line 23
    .line 24
    iput-object p10, p0, Lc33;->s:Ljx3;

    .line 25
    .line 26
    iput-object p5, p0, Lc33;->t:Ln10;

    .line 27
    .line 28
    iput-object p14, p0, Lc33;->u:Lsc5;

    .line 29
    .line 30
    iput-object p6, p0, Lc33;->v:Lwc0;

    .line 31
    .line 32
    iput-object p7, p0, Lc33;->w:Loy0;

    .line 33
    .line 34
    iput p3, p0, Lc33;->x:I

    .line 35
    .line 36
    iput p4, p0, Lc33;->y:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lv01;

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
    iget v1, v0, Lc33;->x:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw23;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, v0, Lc33;->y:I

    .line 23
    .line 24
    invoke-static {v1}, Lw23;->h0(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v1, v0, Lc33;->q:F

    .line 29
    .line 30
    move v4, v1

    .line 31
    iget v1, v0, Lc33;->p:I

    .line 32
    .line 33
    move v5, v4

    .line 34
    iget-object v4, v0, Lc33;->t:Ln10;

    .line 35
    .line 36
    move v6, v5

    .line 37
    iget-object v5, v0, Lc33;->v:Lwc0;

    .line 38
    .line 39
    move v8, v6

    .line 40
    iget-object v6, v0, Lc33;->w:Loy0;

    .line 41
    .line 42
    move v9, v8

    .line 43
    iget-object v8, v0, Lc33;->r:Liv1;

    .line 44
    .line 45
    move v10, v9

    .line 46
    iget-object v9, v0, Lc33;->j:Lko3;

    .line 47
    .line 48
    move v11, v10

    .line 49
    iget-object v10, v0, Lc33;->s:Ljx3;

    .line 50
    .line 51
    move v12, v11

    .line 52
    iget-object v11, v0, Lc33;->o:Lhf4;

    .line 53
    .line 54
    move v13, v12

    .line 55
    iget-object v12, v0, Lc33;->l:Lzh4;

    .line 56
    .line 57
    move v14, v13

    .line 58
    iget-object v13, v0, Lc33;->k:Lbk4;

    .line 59
    .line 60
    move v15, v14

    .line 61
    iget-object v14, v0, Lc33;->u:Lsc5;

    .line 62
    .line 63
    move/from16 v16, v15

    .line 64
    .line 65
    iget-object v15, v0, Lc33;->m:Ld66;

    .line 66
    .line 67
    iget-boolean v0, v0, Lc33;->n:Z

    .line 68
    .line 69
    move/from16 v17, v16

    .line 70
    .line 71
    move/from16 v16, v0

    .line 72
    .line 73
    move/from16 v0, v17

    .line 74
    .line 75
    invoke-static/range {v0 .. v16}, Le33;->d(FIIILn10;Lwc0;Loy0;Lv01;Liv1;Lko3;Ljx3;Lhf4;Lzh4;Lbk4;Lsc5;Ld66;Z)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lk27;->a:Lk27;

    .line 79
    .line 80
    return-object v0
.end method
