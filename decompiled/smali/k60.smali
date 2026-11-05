.class public final synthetic Lk60;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Llu;

.field public final synthetic m:Lou;

.field public final synthetic n:Lj17;

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljf3;

.field public final synthetic s:Lj90;

.field public final synthetic t:Li90;

.field public final synthetic u:Lfx3;

.field public final synthetic v:Lko3;

.field public final synthetic w:Loy0;


# direct methods
.method public synthetic constructor <init>(ZZLlu;Lou;Lj17;JZLjava/util/List;Ljf3;Lj90;Li90;Lfx3;Lko3;Loy0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk60;->j:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lk60;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk60;->l:Llu;

    .line 9
    .line 10
    iput-object p4, p0, Lk60;->m:Lou;

    .line 11
    .line 12
    iput-object p5, p0, Lk60;->n:Lj17;

    .line 13
    .line 14
    iput-wide p6, p0, Lk60;->o:J

    .line 15
    .line 16
    iput-boolean p8, p0, Lk60;->p:Z

    .line 17
    .line 18
    iput-object p9, p0, Lk60;->q:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lk60;->r:Ljf3;

    .line 21
    .line 22
    iput-object p11, p0, Lk60;->s:Lj90;

    .line 23
    .line 24
    iput-object p12, p0, Lk60;->t:Li90;

    .line 25
    .line 26
    iput-object p13, p0, Lk60;->u:Lfx3;

    .line 27
    .line 28
    iput-object p14, p0, Lk60;->v:Lko3;

    .line 29
    .line 30
    iput-object p15, p0, Lk60;->w:Loy0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const v1, 0x8001001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lw23;->h0(I)I

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    iget-boolean v1, v0, Lk60;->j:Z

    .line 22
    .line 23
    move v2, v1

    .line 24
    iget-boolean v1, v0, Lk60;->k:Z

    .line 25
    .line 26
    move v3, v2

    .line 27
    iget-object v2, v0, Lk60;->l:Llu;

    .line 28
    .line 29
    move v4, v3

    .line 30
    iget-object v3, v0, Lk60;->m:Lou;

    .line 31
    .line 32
    move v5, v4

    .line 33
    iget-object v4, v0, Lk60;->n:Lj17;

    .line 34
    .line 35
    move v7, v5

    .line 36
    iget-wide v5, v0, Lk60;->o:J

    .line 37
    .line 38
    move v8, v7

    .line 39
    iget-boolean v7, v0, Lk60;->p:Z

    .line 40
    .line 41
    move v9, v8

    .line 42
    iget-object v8, v0, Lk60;->q:Ljava/util/List;

    .line 43
    .line 44
    move v10, v9

    .line 45
    iget-object v9, v0, Lk60;->r:Ljf3;

    .line 46
    .line 47
    move v11, v10

    .line 48
    iget-object v10, v0, Lk60;->s:Lj90;

    .line 49
    .line 50
    move v12, v11

    .line 51
    iget-object v11, v0, Lk60;->t:Li90;

    .line 52
    .line 53
    move v13, v12

    .line 54
    iget-object v12, v0, Lk60;->u:Lfx3;

    .line 55
    .line 56
    move v14, v13

    .line 57
    iget-object v13, v0, Lk60;->v:Lko3;

    .line 58
    .line 59
    iget-object v0, v0, Lk60;->w:Loy0;

    .line 60
    .line 61
    move/from16 v17, v14

    .line 62
    .line 63
    move-object v14, v0

    .line 64
    move/from16 v0, v17

    .line 65
    .line 66
    invoke-static/range {v0 .. v16}, Lr87;->a(ZZLlu;Lou;Lj17;JZLjava/util/List;Ljf3;Lj90;Li90;Lfx3;Lko3;Loy0;Lv01;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lk27;->a:Lk27;

    .line 70
    .line 71
    return-object v0
.end method
