.class public final synthetic Lhl5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lrj5;

.field public final synthetic r:Lko3;

.field public final synthetic s:Z

.field public final synthetic t:Lo52;

.field public final synthetic u:Ls52;

.field public final synthetic v:Ls52;

.field public final synthetic w:Lo52;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;Lrj5;Lko3;ZLo52;Ls52;Ls52;Lo52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl5;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lhl5;->k:I

    .line 7
    .line 8
    iput-object p3, p0, Lhl5;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhl5;->m:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lhl5;->n:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lhl5;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Lhl5;->p:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lhl5;->q:Lrj5;

    .line 19
    .line 20
    iput-object p9, p0, Lhl5;->r:Lko3;

    .line 21
    .line 22
    iput-boolean p10, p0, Lhl5;->s:Z

    .line 23
    .line 24
    iput-object p11, p0, Lhl5;->t:Lo52;

    .line 25
    .line 26
    iput-object p12, p0, Lhl5;->u:Ls52;

    .line 27
    .line 28
    iput-object p13, p0, Lhl5;->v:Ls52;

    .line 29
    .line 30
    iput-object p14, p0, Lhl5;->w:Lo52;

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
    const v1, 0x6000001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lw23;->h0(I)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v1, v0, Lhl5;->j:Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget v1, v0, Lhl5;->k:I

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lhl5;->l:Ljava/lang/String;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-boolean v3, v0, Lhl5;->m:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-boolean v4, v0, Lhl5;->n:Z

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-boolean v5, v0, Lhl5;->o:Z

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Lhl5;->p:Ljava/lang/String;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Lhl5;->q:Lrj5;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-object v8, v0, Lhl5;->r:Lko3;

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-boolean v9, v0, Lhl5;->s:Z

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-object v10, v0, Lhl5;->t:Lo52;

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget-object v11, v0, Lhl5;->u:Ls52;

    .line 55
    .line 56
    move-object v13, v12

    .line 57
    iget-object v12, v0, Lhl5;->v:Ls52;

    .line 58
    .line 59
    iget-object v0, v0, Lhl5;->w:Lo52;

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
    invoke-static/range {v0 .. v15}, Ljl5;->a(Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;Lrj5;Lko3;ZLo52;Ls52;Ls52;Lo52;Lv01;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lk27;->a:Lk27;

    .line 70
    .line 71
    return-object v0
.end method
