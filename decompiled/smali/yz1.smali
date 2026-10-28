.class public final synthetic Lyz1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lxn3;

.field public final synthetic k:Lg52;

.field public final synthetic l:Lr52;

.field public final synthetic m:Lpy;

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lmy2;

.field public final synthetic v:Lt20;

.field public final synthetic w:Lty0;


# direct methods
.method public synthetic constructor <init>(Lxn3;Lg52;Lr52;Lpy;IJJJJZZLmy2;Lt20;Lty0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz1;->j:Lxn3;

    .line 5
    .line 6
    iput-object p2, p0, Lyz1;->k:Lg52;

    .line 7
    .line 8
    iput-object p3, p0, Lyz1;->l:Lr52;

    .line 9
    .line 10
    iput-object p4, p0, Lyz1;->m:Lpy;

    .line 11
    .line 12
    iput p5, p0, Lyz1;->n:I

    .line 13
    .line 14
    iput-wide p6, p0, Lyz1;->o:J

    .line 15
    .line 16
    iput-wide p8, p0, Lyz1;->p:J

    .line 17
    .line 18
    iput-wide p10, p0, Lyz1;->q:J

    .line 19
    .line 20
    iput-wide p12, p0, Lyz1;->r:J

    .line 21
    .line 22
    iput-boolean p14, p0, Lyz1;->s:Z

    .line 23
    .line 24
    iput-boolean p15, p0, Lyz1;->t:Z

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lyz1;->u:Lmy2;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lyz1;->v:Lt20;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lyz1;->w:Lty0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lz01;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-object v1, v0, Lyz1;->j:Lxn3;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lyz1;->k:Lg52;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lyz1;->l:Lr52;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lyz1;->m:Lpy;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget v4, v0, Lyz1;->n:I

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, Lyz1;->o:J

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Lyz1;->p:J

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    iget-wide v9, v0, Lyz1;->q:J

    .line 41
    .line 42
    move-object v13, v11

    .line 43
    iget-wide v11, v0, Lyz1;->r:J

    .line 44
    .line 45
    move-object v14, v13

    .line 46
    iget-boolean v13, v0, Lyz1;->s:Z

    .line 47
    .line 48
    move-object v15, v14

    .line 49
    iget-boolean v14, v0, Lyz1;->t:Z

    .line 50
    .line 51
    move-object/from16 v16, v15

    .line 52
    .line 53
    iget-object v15, v0, Lyz1;->u:Lmy2;

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    iget-object v1, v0, Lyz1;->v:Lt20;

    .line 58
    .line 59
    iget-object v0, v0, Lyz1;->w:Lty0;

    .line 60
    .line 61
    move-object/from16 v20, v17

    .line 62
    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    move-object/from16 v1, v20

    .line 70
    .line 71
    invoke-static/range {v0 .. v19}, Lg02;->a(Lxn3;Lg52;Lr52;Lpy;IJJJJZZLmy2;Lt20;Lty0;Lz01;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ld07;->a:Ld07;

    .line 75
    .line 76
    return-object v0
.end method
