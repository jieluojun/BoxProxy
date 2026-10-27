.class public final synthetic Lzk6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Lsx2;

.field public final synthetic n:J

.field public final synthetic o:Lg52;

.field public final synthetic p:Lg52;

.field public final synthetic q:F

.field public final synthetic r:Lxn3;

.field public final synthetic s:Lv52;

.field public final synthetic t:Lv52;

.field public final synthetic u:Lg52;

.field public final synthetic v:J

.field public final synthetic w:Lv52;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FJLsx2;JLg52;Lg52;FLxn3;Lv52;Lv52;Lg52;JLv52;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk6;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lzk6;->k:F

    .line 7
    .line 8
    iput-wide p3, p0, Lzk6;->l:J

    .line 9
    .line 10
    iput-object p5, p0, Lzk6;->m:Lsx2;

    .line 11
    .line 12
    iput-wide p6, p0, Lzk6;->n:J

    .line 13
    .line 14
    iput-object p8, p0, Lzk6;->o:Lg52;

    .line 15
    .line 16
    iput-object p9, p0, Lzk6;->p:Lg52;

    .line 17
    .line 18
    iput p10, p0, Lzk6;->q:F

    .line 19
    .line 20
    iput-object p11, p0, Lzk6;->r:Lxn3;

    .line 21
    .line 22
    iput-object p12, p0, Lzk6;->s:Lv52;

    .line 23
    .line 24
    iput-object p13, p0, Lzk6;->t:Lv52;

    .line 25
    .line 26
    iput-object p14, p0, Lzk6;->u:Lg52;

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lzk6;->v:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lzk6;->w:Lv52;

    .line 34
    .line 35
    move/from16 p1, p18

    .line 36
    .line 37
    iput p1, p0, Lzk6;->x:I

    .line 38
    .line 39
    move/from16 p1, p19

    .line 40
    .line 41
    iput p1, p0, Lzk6;->y:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lz01;

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
    iget v1, v0, Lzk6;->x:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Lzk6;->y:I

    .line 23
    .line 24
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Lzk6;->j:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget v1, v0, Lzk6;->k:F

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lzk6;->l:J

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget-object v4, v0, Lzk6;->m:Lsx2;

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    iget-wide v5, v0, Lzk6;->n:J

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lzk6;->o:Lg52;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lzk6;->p:Lg52;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget v9, v0, Lzk6;->q:F

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lzk6;->r:Lxn3;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lzk6;->s:Lv52;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lzk6;->t:Lv52;

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    iget-object v13, v0, Lzk6;->u:Lg52;

    .line 62
    .line 63
    move-object/from16 v16, v14

    .line 64
    .line 65
    iget-wide v14, v0, Lzk6;->v:J

    .line 66
    .line 67
    iget-object v0, v0, Lzk6;->w:Lv52;

    .line 68
    .line 69
    move-object/from16 v20, v16

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    move-object/from16 v0, v20

    .line 74
    .line 75
    invoke-static/range {v0 .. v19}, Lk51;->L(Ljava/lang/String;FJLsx2;JLg52;Lg52;FLxn3;Lv52;Lv52;Lg52;JLv52;Lz01;II)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ld07;->a:Ld07;

    .line 79
    .line 80
    return-object v0
.end method
