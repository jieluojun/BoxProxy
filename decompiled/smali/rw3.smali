.class public final synthetic Lrw3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ld52;

.field public final synthetic l:Loy0;

.field public final synthetic m:Lvy5;

.field public final synthetic n:Lvq6;

.field public final synthetic o:Lvq6;

.field public final synthetic p:Lzh4;

.field public final synthetic q:Lnw3;

.field public final synthetic r:Lko3;

.field public final synthetic s:Z

.field public final synthetic t:Loy0;

.field public final synthetic u:I

.field public final synthetic v:Lar3;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLd52;Loy0;Lvy5;Lvq6;Lvq6;Lzh4;Lnw3;Lko3;ZLoy0;ILar3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrw3;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrw3;->k:Ld52;

    .line 7
    .line 8
    iput-object p3, p0, Lrw3;->l:Loy0;

    .line 9
    .line 10
    iput-object p4, p0, Lrw3;->m:Lvy5;

    .line 11
    .line 12
    iput-object p5, p0, Lrw3;->n:Lvq6;

    .line 13
    .line 14
    iput-object p6, p0, Lrw3;->o:Lvq6;

    .line 15
    .line 16
    iput-object p7, p0, Lrw3;->p:Lzh4;

    .line 17
    .line 18
    iput-object p8, p0, Lrw3;->q:Lnw3;

    .line 19
    .line 20
    iput-object p9, p0, Lrw3;->r:Lko3;

    .line 21
    .line 22
    iput-boolean p10, p0, Lrw3;->s:Z

    .line 23
    .line 24
    iput-object p11, p0, Lrw3;->t:Loy0;

    .line 25
    .line 26
    iput p12, p0, Lrw3;->u:I

    .line 27
    .line 28
    iput-object p13, p0, Lrw3;->v:Lar3;

    .line 29
    .line 30
    iput p14, p0, Lrw3;->w:I

    .line 31
    .line 32
    iput p15, p0, Lrw3;->x:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lv01;

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
    iget v1, v0, Lrw3;->w:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw23;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lrw3;->x:I

    .line 23
    .line 24
    invoke-static {v1}, Lw23;->h0(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-boolean v1, v0, Lrw3;->j:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lrw3;->k:Ld52;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lrw3;->l:Loy0;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-object v3, v0, Lrw3;->m:Lvy5;

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lrw3;->n:Lvq6;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lrw3;->o:Lvq6;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lrw3;->p:Lzh4;

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Lrw3;->q:Lnw3;

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Lrw3;->r:Lko3;

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-boolean v9, v0, Lrw3;->s:Z

    .line 56
    .line 57
    move v11, v10

    .line 58
    iget-object v10, v0, Lrw3;->t:Loy0;

    .line 59
    .line 60
    move v12, v11

    .line 61
    iget v11, v0, Lrw3;->u:I

    .line 62
    .line 63
    iget-object v0, v0, Lrw3;->v:Lar3;

    .line 64
    .line 65
    move/from16 v16, v12

    .line 66
    .line 67
    move-object v12, v0

    .line 68
    move/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Lw23;->a(ZLd52;Loy0;Lvy5;Lvq6;Lvq6;Lzh4;Lnw3;Lko3;ZLoy0;ILar3;Lv01;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lk27;->a:Lk27;

    .line 74
    .line 75
    return-object v0
.end method
