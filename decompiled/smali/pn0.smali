.class public final synthetic Lpn0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lbs6;

.field public final synthetic l:Lxn3;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lg52;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ZLbs6;Lxn3;JJJJLg52;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpn0;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpn0;->k:Lbs6;

    .line 7
    .line 8
    iput-object p3, p0, Lpn0;->l:Lxn3;

    .line 9
    .line 10
    iput-wide p4, p0, Lpn0;->m:J

    .line 11
    .line 12
    iput-wide p6, p0, Lpn0;->n:J

    .line 13
    .line 14
    iput-wide p8, p0, Lpn0;->o:J

    .line 15
    .line 16
    iput-wide p10, p0, Lpn0;->p:J

    .line 17
    .line 18
    iput-object p12, p0, Lpn0;->q:Lg52;

    .line 19
    .line 20
    iput p13, p0, Lpn0;->r:I

    .line 21
    .line 22
    iput p14, p0, Lpn0;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lz01;

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
    iget v1, v0, Lpn0;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lpn0;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-boolean v1, v0, Lpn0;->j:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lpn0;->k:Lbs6;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lpn0;->l:Lxn3;

    .line 35
    .line 36
    move v5, v3

    .line 37
    iget-wide v3, v0, Lpn0;->m:J

    .line 38
    .line 39
    move v7, v5

    .line 40
    iget-wide v5, v0, Lpn0;->n:J

    .line 41
    .line 42
    move v9, v7

    .line 43
    iget-wide v7, v0, Lpn0;->o:J

    .line 44
    .line 45
    move v11, v9

    .line 46
    iget-wide v9, v0, Lpn0;->p:J

    .line 47
    .line 48
    iget-object v0, v0, Lpn0;->q:Lg52;

    .line 49
    .line 50
    move v15, v11

    .line 51
    move-object v11, v0

    .line 52
    move v0, v15

    .line 53
    invoke-static/range {v0 .. v14}, Lqa7;->e(ZLbs6;Lxn3;JJJJLg52;Lz01;II)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ld07;->a:Ld07;

    .line 57
    .line 58
    return-object v0
.end method
