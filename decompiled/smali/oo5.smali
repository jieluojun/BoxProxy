.class public final synthetic Loo5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lxn3;

.field public final synthetic k:Lv52;

.field public final synthetic l:Lv52;

.field public final synthetic m:Lv52;

.field public final synthetic n:B

.field public final synthetic o:Lv52;

.field public final synthetic p:B

.field public final synthetic q:Lv52;

.field public final synthetic r:Lv52;

.field public final synthetic s:J

.field public final synthetic t:Li97;

.field public final synthetic u:Lty0;

.field public final synthetic v:I

.field public final synthetic w:S


# direct methods
.method public synthetic constructor <init>(Lxn3;Lv52;Lv52;Lv52;ILv52;ILv52;Lv52;JLi97;Lty0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo5;->j:Lxn3;

    .line 5
    .line 6
    iput-object p2, p0, Loo5;->k:Lv52;

    .line 7
    .line 8
    iput-object p3, p0, Loo5;->l:Lv52;

    .line 9
    .line 10
    iput-object p4, p0, Loo5;->m:Lv52;

    .line 11
    .line 12
    iput-byte p5, p0, Loo5;->n:B

    .line 13
    .line 14
    iput-object p6, p0, Loo5;->o:Lv52;

    .line 15
    .line 16
    iput-byte p7, p0, Loo5;->p:B

    .line 17
    .line 18
    iput-object p8, p0, Loo5;->q:Lv52;

    .line 19
    .line 20
    iput-object p9, p0, Loo5;->r:Lv52;

    .line 21
    .line 22
    iput-wide p10, p0, Loo5;->s:J

    .line 23
    .line 24
    iput-object p12, p0, Loo5;->t:Li97;

    .line 25
    .line 26
    iput-object p13, p0, Loo5;->u:Lty0;

    .line 27
    .line 28
    iput p14, p0, Loo5;->v:I

    .line 29
    .line 30
    iput-short p15, p0, Loo5;->w:S

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
    check-cast v13, Lz01;

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
    iget v1, v0, Loo5;->v:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Loo5;->j:Lxn3;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Loo5;->k:Lv52;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Loo5;->l:Lv52;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Loo5;->m:Lv52;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-byte v4, v0, Loo5;->n:B

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Loo5;->o:Lv52;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-byte v6, v0, Loo5;->p:B

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Loo5;->q:Lv52;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Loo5;->r:Lv52;

    .line 47
    .line 48
    move-object v11, v9

    .line 49
    iget-wide v9, v0, Loo5;->s:J

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Loo5;->t:Li97;

    .line 53
    .line 54
    move-object v15, v12

    .line 55
    iget-object v12, v0, Loo5;->u:Lty0;

    .line 56
    .line 57
    iget-short v0, v0, Loo5;->w:S

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
    invoke-static/range {v0 .. v15}, Lc33;->d(Lxn3;Lv52;Lv52;Lv52;ILv52;ILv52;Lv52;JLi97;Lty0;Lz01;II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ld07;->a:Ld07;

    .line 68
    .line 69
    return-object v0
.end method
