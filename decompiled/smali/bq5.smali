.class public final synthetic Lbq5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lko3;

.field public final synthetic k:Ls52;

.field public final synthetic l:Ls52;

.field public final synthetic m:Ls52;

.field public final synthetic n:B

.field public final synthetic o:Ls52;

.field public final synthetic p:B

.field public final synthetic q:Ls52;

.field public final synthetic r:Ls52;

.field public final synthetic s:J

.field public final synthetic t:Lfb7;

.field public final synthetic u:Loy0;

.field public final synthetic v:I

.field public final synthetic w:S


# direct methods
.method public synthetic constructor <init>(Lko3;Ls52;Ls52;Ls52;ILs52;ILs52;Ls52;JLfb7;Loy0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq5;->j:Lko3;

    .line 5
    .line 6
    iput-object p2, p0, Lbq5;->k:Ls52;

    .line 7
    .line 8
    iput-object p3, p0, Lbq5;->l:Ls52;

    .line 9
    .line 10
    iput-object p4, p0, Lbq5;->m:Ls52;

    .line 11
    .line 12
    iput-byte p5, p0, Lbq5;->n:B

    .line 13
    .line 14
    iput-object p6, p0, Lbq5;->o:Ls52;

    .line 15
    .line 16
    iput-byte p7, p0, Lbq5;->p:B

    .line 17
    .line 18
    iput-object p8, p0, Lbq5;->q:Ls52;

    .line 19
    .line 20
    iput-object p9, p0, Lbq5;->r:Ls52;

    .line 21
    .line 22
    iput-wide p10, p0, Lbq5;->s:J

    .line 23
    .line 24
    iput-object p12, p0, Lbq5;->t:Lfb7;

    .line 25
    .line 26
    iput-object p13, p0, Lbq5;->u:Loy0;

    .line 27
    .line 28
    iput p14, p0, Lbq5;->v:I

    .line 29
    .line 30
    iput-short p15, p0, Lbq5;->w:S

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
    iget v1, v0, Lbq5;->v:I

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
    iget-object v1, v0, Lbq5;->j:Lko3;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lbq5;->k:Ls52;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lbq5;->l:Ls52;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lbq5;->m:Ls52;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-byte v4, v0, Lbq5;->n:B

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lbq5;->o:Ls52;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-byte v6, v0, Lbq5;->p:B

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lbq5;->q:Ls52;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lbq5;->r:Ls52;

    .line 47
    .line 48
    move-object v11, v9

    .line 49
    iget-wide v9, v0, Lbq5;->s:J

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lbq5;->t:Lfb7;

    .line 53
    .line 54
    move-object v15, v12

    .line 55
    iget-object v12, v0, Lbq5;->u:Loy0;

    .line 56
    .line 57
    iget-short v0, v0, Lbq5;->w:S

    .line 58
    .line 59
    move-object/from16 v16, v15

    .line 60
    .line 61
    move v15, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    invoke-static/range {v0 .. v15}, Lq43;->i(Lko3;Ls52;Ls52;Ls52;ILs52;ILs52;Ls52;JLfb7;Loy0;Lv01;II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lk27;->a:Lk27;

    .line 68
    .line 69
    return-object v0
.end method
