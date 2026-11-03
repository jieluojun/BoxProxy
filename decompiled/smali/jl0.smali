.class public final synthetic Ljl0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljo1;

.field public final synthetic l:Lo52;

.field public final synthetic m:Lo52;

.field public final synthetic n:Ls52;

.field public final synthetic o:Ld52;

.field public final synthetic p:Ld52;

.field public final synthetic q:Lbr4;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Leo1;

.field public final synthetic u:Ld52;

.field public final synthetic v:Ld52;

.field public final synthetic w:J

.field public final synthetic x:Ld52;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljo1;Lo52;Lo52;Ls52;Ld52;Ld52;Lbr4;JJLeo1;Ld52;Ld52;JLd52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl0;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ljl0;->k:Ljo1;

    .line 7
    .line 8
    iput-object p3, p0, Ljl0;->l:Lo52;

    .line 9
    .line 10
    iput-object p4, p0, Ljl0;->m:Lo52;

    .line 11
    .line 12
    iput-object p5, p0, Ljl0;->n:Ls52;

    .line 13
    .line 14
    iput-object p6, p0, Ljl0;->o:Ld52;

    .line 15
    .line 16
    iput-object p7, p0, Ljl0;->p:Ld52;

    .line 17
    .line 18
    iput-object p8, p0, Ljl0;->q:Lbr4;

    .line 19
    .line 20
    iput-wide p9, p0, Ljl0;->r:J

    .line 21
    .line 22
    iput-wide p11, p0, Ljl0;->s:J

    .line 23
    .line 24
    iput-object p13, p0, Ljl0;->t:Leo1;

    .line 25
    .line 26
    iput-object p14, p0, Ljl0;->u:Ld52;

    .line 27
    .line 28
    iput-object p15, p0, Ljl0;->v:Ld52;

    .line 29
    .line 30
    move-wide/from16 p1, p16

    .line 31
    .line 32
    iput-wide p1, p0, Ljl0;->w:J

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Ljl0;->x:Ld52;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lv01;

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
    invoke-static {v1}, Lw23;->h0(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-object v1, v0, Ljl0;->j:Ljava/util/List;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Ljl0;->k:Ljo1;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Ljl0;->l:Lo52;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Ljl0;->m:Lo52;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Ljl0;->n:Ls52;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Ljl0;->o:Ld52;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Ljl0;->p:Ld52;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Ljl0;->q:Lbr4;

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Ljl0;->r:J

    .line 44
    .line 45
    move-object v12, v10

    .line 46
    iget-wide v10, v0, Ljl0;->s:J

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget-object v12, v0, Ljl0;->t:Leo1;

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    iget-object v13, v0, Ljl0;->u:Ld52;

    .line 53
    .line 54
    move-object v15, v14

    .line 55
    iget-object v14, v0, Ljl0;->v:Ld52;

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move-object/from16 v17, v2

    .line 60
    .line 61
    iget-wide v1, v0, Ljl0;->w:J

    .line 62
    .line 63
    iget-object v0, v0, Ljl0;->x:Ld52;

    .line 64
    .line 65
    move-object/from16 v20, v17

    .line 66
    .line 67
    move-object/from16 v17, v0

    .line 68
    .line 69
    move-object v0, v15

    .line 70
    move-wide/from16 v21, v1

    .line 71
    .line 72
    move-object/from16 v1, v16

    .line 73
    .line 74
    move-wide/from16 v15, v21

    .line 75
    .line 76
    move-object/from16 v2, v20

    .line 77
    .line 78
    invoke-static/range {v0 .. v19}, Lvl0;->a(Ljava/util/List;Ljo1;Lo52;Lo52;Ls52;Ld52;Ld52;Lbr4;JJLeo1;Ld52;Ld52;JLd52;Lv01;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lk27;->a:Lk27;

    .line 82
    .line 83
    return-object v0
.end method
