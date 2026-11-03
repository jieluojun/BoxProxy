.class public final synthetic Laz4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lo25;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:La25;

.field public final synthetic n:Ln25;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Ljava/lang/Boolean;

.field public final synthetic r:Ldx4;

.field public final synthetic s:Ld52;

.field public final synthetic t:Ld52;

.field public final synthetic u:Ld52;

.field public final synthetic v:Lko3;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lo25;ZZLa25;Ln25;ZLjava/lang/Integer;Ljava/lang/Boolean;Ldx4;Ld52;Ld52;Ld52;Lko3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz4;->j:Lo25;

    .line 5
    .line 6
    iput-boolean p2, p0, Laz4;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Laz4;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Laz4;->m:La25;

    .line 11
    .line 12
    iput-object p5, p0, Laz4;->n:Ln25;

    .line 13
    .line 14
    iput-boolean p6, p0, Laz4;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Laz4;->p:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Laz4;->q:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Laz4;->r:Ldx4;

    .line 21
    .line 22
    iput-object p10, p0, Laz4;->s:Ld52;

    .line 23
    .line 24
    iput-object p11, p0, Laz4;->t:Ld52;

    .line 25
    .line 26
    iput-object p12, p0, Laz4;->u:Ld52;

    .line 27
    .line 28
    iput-object p13, p0, Laz4;->v:Lko3;

    .line 29
    .line 30
    iput p14, p0, Laz4;->w:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v1, v0, Laz4;->w:I

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
    iget-object v1, v0, Laz4;->j:Lo25;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-boolean v1, v0, Laz4;->k:Z

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-boolean v2, v0, Laz4;->l:Z

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Laz4;->m:La25;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Laz4;->n:Ln25;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-boolean v5, v0, Laz4;->o:Z

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Laz4;->p:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Laz4;->q:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Laz4;->r:Ldx4;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Laz4;->s:Ld52;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Laz4;->t:Ld52;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Laz4;->u:Ld52;

    .line 56
    .line 57
    iget-object v0, v0, Laz4;->v:Lko3;

    .line 58
    .line 59
    move-object v15, v12

    .line 60
    move-object v12, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Lqz6;->w(Lo25;ZZLa25;Ln25;ZLjava/lang/Integer;Ljava/lang/Boolean;Ldx4;Ld52;Ld52;Ld52;Lko3;Lv01;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lk27;->a:Lk27;

    .line 66
    .line 67
    return-object v0
.end method
