.class public final synthetic Lfm;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lyi;

.field public final synthetic k:Lou;

.field public final synthetic l:Lj17;

.field public final synthetic m:Ld52;

.field public final synthetic n:Ld52;

.field public final synthetic o:F

.field public final synthetic p:Lhu0;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lo52;

.field public final synthetic u:Loy0;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:S


# direct methods
.method public synthetic constructor <init>(Lyi;Lou;Lj17;Ld52;Ld52;FLhu0;ZZZLo52;Loy0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm;->j:Lyi;

    .line 5
    .line 6
    iput-object p2, p0, Lfm;->k:Lou;

    .line 7
    .line 8
    iput-object p3, p0, Lfm;->l:Lj17;

    .line 9
    .line 10
    iput-object p4, p0, Lfm;->m:Ld52;

    .line 11
    .line 12
    iput-object p5, p0, Lfm;->n:Ld52;

    .line 13
    .line 14
    iput p6, p0, Lfm;->o:F

    .line 15
    .line 16
    iput-object p7, p0, Lfm;->p:Lhu0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lfm;->q:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lfm;->r:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lfm;->s:Z

    .line 23
    .line 24
    iput-object p11, p0, Lfm;->t:Lo52;

    .line 25
    .line 26
    iput-object p12, p0, Lfm;->u:Loy0;

    .line 27
    .line 28
    iput p13, p0, Lfm;->v:I

    .line 29
    .line 30
    iput p14, p0, Lfm;->w:I

    .line 31
    .line 32
    iput-short p15, p0, Lfm;->x:S

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
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lv01;

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
    iget v1, v0, Lfm;->v:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw23;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lfm;->w:I

    .line 23
    .line 24
    invoke-static {v1}, Lw23;->h0(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lfm;->j:Lyi;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lfm;->k:Lou;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lfm;->l:Lj17;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lfm;->m:Ld52;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lfm;->n:Ld52;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget v5, v0, Lfm;->o:F

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lfm;->p:Lhu0;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lfm;->q:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lfm;->r:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lfm;->s:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lfm;->t:Lo52;

    .line 59
    .line 60
    move-object v15, v11

    .line 61
    iget-object v11, v0, Lfm;->u:Loy0;

    .line 62
    .line 63
    iget-short v0, v0, Lfm;->x:S

    .line 64
    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    move v15, v0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Lr97;->a(Lyi;Lou;Lj17;Ld52;Ld52;FLhu0;ZZZLo52;Loy0;Lv01;III)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lk27;->a:Lk27;

    .line 74
    .line 75
    return-object v0
.end method
