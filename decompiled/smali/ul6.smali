.class public final synthetic Lul6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ljava/lang/CharSequence;

.field public final synthetic k:Ls52;

.field public final synthetic l:Lnm6;

.field public final synthetic m:Lt52;

.field public final synthetic n:Ls52;

.field public final synthetic o:Ls52;

.field public final synthetic p:Ls52;

.field public final synthetic q:Ls52;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lmr2;

.field public final synthetic v:Lzh4;

.field public final synthetic w:Lxk6;

.field public final synthetic x:Loy0;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ls52;Lnm6;Lt52;Ls52;Ls52;Ls52;Ls52;ZZZLmr2;Lzh4;Lxk6;Loy0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul6;->j:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lul6;->k:Ls52;

    .line 7
    .line 8
    iput-object p3, p0, Lul6;->l:Lnm6;

    .line 9
    .line 10
    iput-object p4, p0, Lul6;->m:Lt52;

    .line 11
    .line 12
    iput-object p5, p0, Lul6;->n:Ls52;

    .line 13
    .line 14
    iput-object p6, p0, Lul6;->o:Ls52;

    .line 15
    .line 16
    iput-object p7, p0, Lul6;->p:Ls52;

    .line 17
    .line 18
    iput-object p8, p0, Lul6;->q:Ls52;

    .line 19
    .line 20
    iput-boolean p9, p0, Lul6;->r:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lul6;->s:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lul6;->t:Z

    .line 25
    .line 26
    iput-object p12, p0, Lul6;->u:Lmr2;

    .line 27
    .line 28
    iput-object p13, p0, Lul6;->v:Lzh4;

    .line 29
    .line 30
    iput-object p14, p0, Lul6;->w:Lxk6;

    .line 31
    .line 32
    iput-object p15, p0, Lul6;->x:Loy0;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lul6;->y:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lul6;->z:I

    .line 41
    .line 42
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
    check-cast v15, Lv01;

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
    iget v1, v0, Lul6;->y:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw23;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lul6;->z:I

    .line 23
    .line 24
    invoke-static {v1}, Lw23;->h0(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lul6;->j:Ljava/lang/CharSequence;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lul6;->k:Ls52;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lul6;->l:Lnm6;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lul6;->m:Lt52;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lul6;->n:Ls52;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lul6;->o:Ls52;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lul6;->p:Ls52;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lul6;->q:Ls52;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lul6;->r:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lul6;->s:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lul6;->t:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lul6;->u:Lmr2;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lul6;->v:Lzh4;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lul6;->w:Lxk6;

    .line 68
    .line 69
    iget-object v0, v0, Lul6;->x:Loy0;

    .line 70
    .line 71
    move-object/from16 v18, v14

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    move-object/from16 v0, v18

    .line 75
    .line 76
    invoke-static/range {v0 .. v17}, Lv33;->a(Ljava/lang/CharSequence;Ls52;Lnm6;Lt52;Ls52;Ls52;Ls52;Ls52;ZZZLmr2;Lzh4;Lxk6;Loy0;Lv01;II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lk27;->a:Lk27;

    .line 80
    .line 81
    return-object v0
.end method
