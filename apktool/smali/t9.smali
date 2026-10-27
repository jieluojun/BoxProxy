.class public final synthetic Lt9;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lg52;

.field public final synthetic k:Lty0;

.field public final synthetic l:Lxn3;

.field public final synthetic m:Lv52;

.field public final synthetic n:Lv52;

.field public final synthetic o:Lv52;

.field public final synthetic p:Lhx5;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Lmi1;

.field public final synthetic v:I

.field public final synthetic w:S


# direct methods
.method public synthetic constructor <init>(Lg52;Lty0;Lxn3;Lv52;Lv52;Lv52;Lhx5;JJJJLmi1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9;->j:Lg52;

    .line 5
    .line 6
    iput-object p2, p0, Lt9;->k:Lty0;

    .line 7
    .line 8
    iput-object p3, p0, Lt9;->l:Lxn3;

    .line 9
    .line 10
    iput-object p4, p0, Lt9;->m:Lv52;

    .line 11
    .line 12
    iput-object p5, p0, Lt9;->n:Lv52;

    .line 13
    .line 14
    iput-object p6, p0, Lt9;->o:Lv52;

    .line 15
    .line 16
    iput-object p7, p0, Lt9;->p:Lhx5;

    .line 17
    .line 18
    iput-wide p8, p0, Lt9;->q:J

    .line 19
    .line 20
    iput-wide p10, p0, Lt9;->r:J

    .line 21
    .line 22
    iput-wide p12, p0, Lt9;->s:J

    .line 23
    .line 24
    iput-wide p14, p0, Lt9;->t:J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lt9;->u:Lmi1;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lt9;->v:I

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput-short p1, p0, Lt9;->w:S

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lz01;

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
    iget v1, v0, Lt9;->v:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Lt9;->j:Lg52;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lt9;->k:Lty0;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lt9;->l:Lxn3;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lt9;->m:Lv52;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lt9;->n:Lv52;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lt9;->o:Lv52;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lt9;->p:Lhx5;

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    iget-wide v7, v0, Lt9;->q:J

    .line 44
    .line 45
    move-object v11, v9

    .line 46
    iget-wide v9, v0, Lt9;->r:J

    .line 47
    .line 48
    move-object v13, v11

    .line 49
    iget-wide v11, v0, Lt9;->s:J

    .line 50
    .line 51
    move-object v15, v13

    .line 52
    iget-wide v13, v0, Lt9;->t:J

    .line 53
    .line 54
    move-object/from16 v18, v15

    .line 55
    .line 56
    iget-object v15, v0, Lt9;->u:Lmi1;

    .line 57
    .line 58
    iget-short v0, v0, Lt9;->w:S

    .line 59
    .line 60
    move-object/from16 v19, v18

    .line 61
    .line 62
    move/from16 v18, v0

    .line 63
    .line 64
    move-object/from16 v0, v19

    .line 65
    .line 66
    invoke-static/range {v0 .. v18}, Lu57;->a(Lg52;Lty0;Lxn3;Lv52;Lv52;Lv52;Lhx5;JJJJLmi1;Lz01;II)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ld07;->a:Ld07;

    .line 70
    .line 71
    return-object v0
.end method
