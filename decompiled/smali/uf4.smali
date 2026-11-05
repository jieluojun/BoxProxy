.class public final synthetic Luf4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ld52;

.field public final synthetic k:Lhu0;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lko3;

.field public final synthetic o:F

.field public final synthetic p:Lko3;

.field public final synthetic q:Ld52;

.field public final synthetic r:Z

.field public final synthetic s:Ld52;

.field public final synthetic t:Ld52;

.field public final synthetic u:Ld52;

.field public final synthetic v:Z

.field public final synthetic w:Lo52;


# direct methods
.method public synthetic constructor <init>(Ld52;Lhu0;FFLko3;FLko3;Ld52;ZLd52;Ld52;Ld52;ZLo52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf4;->j:Ld52;

    .line 5
    .line 6
    iput-object p2, p0, Luf4;->k:Lhu0;

    .line 7
    .line 8
    iput p3, p0, Luf4;->l:F

    .line 9
    .line 10
    iput p4, p0, Luf4;->m:F

    .line 11
    .line 12
    iput-object p5, p0, Luf4;->n:Lko3;

    .line 13
    .line 14
    iput p6, p0, Luf4;->o:F

    .line 15
    .line 16
    iput-object p7, p0, Luf4;->p:Lko3;

    .line 17
    .line 18
    iput-object p8, p0, Luf4;->q:Ld52;

    .line 19
    .line 20
    iput-boolean p9, p0, Luf4;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Luf4;->s:Ld52;

    .line 23
    .line 24
    iput-object p11, p0, Luf4;->t:Ld52;

    .line 25
    .line 26
    iput-object p12, p0, Luf4;->u:Ld52;

    .line 27
    .line 28
    iput-boolean p13, p0, Luf4;->v:Z

    .line 29
    .line 30
    iput-object p14, p0, Luf4;->w:Lo52;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lv01;

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
    const v1, 0x301801b1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lw23;->h0(I)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v1, v0, Luf4;->j:Ld52;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Luf4;->k:Lhu0;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget v2, v0, Luf4;->l:F

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget v3, v0, Luf4;->m:F

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Luf4;->n:Lko3;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget v5, v0, Luf4;->o:F

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Luf4;->p:Lko3;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Luf4;->q:Ld52;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-boolean v8, v0, Luf4;->r:Z

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Luf4;->s:Ld52;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-object v10, v0, Luf4;->t:Ld52;

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget-object v11, v0, Luf4;->u:Ld52;

    .line 55
    .line 56
    move-object v13, v12

    .line 57
    iget-boolean v12, v0, Luf4;->v:Z

    .line 58
    .line 59
    iget-object v0, v0, Luf4;->w:Lo52;

    .line 60
    .line 61
    move-object/from16 v16, v13

    .line 62
    .line 63
    move-object v13, v0

    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    invoke-static/range {v0 .. v15}, Lwe7;->P(Ld52;Lhu0;FFLko3;FLko3;Ld52;ZLd52;Ld52;Ld52;ZLo52;Lv01;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lk27;->a:Lk27;

    .line 70
    .line 71
    return-object v0
.end method
