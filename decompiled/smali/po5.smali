.class public final synthetic Lpo5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lxn3;

.field public final synthetic k:Lv52;

.field public final synthetic l:Lv52;

.field public final synthetic m:Lv52;

.field public final synthetic n:Lv52;

.field public final synthetic o:B

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Li97;

.field public final synthetic s:Lty0;

.field public final synthetic t:I

.field public final synthetic u:S


# direct methods
.method public synthetic constructor <init>(Lxn3;Lv52;Lv52;Lv52;Lv52;IJJLi97;Lty0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo5;->j:Lxn3;

    .line 5
    .line 6
    iput-object p2, p0, Lpo5;->k:Lv52;

    .line 7
    .line 8
    iput-object p3, p0, Lpo5;->l:Lv52;

    .line 9
    .line 10
    iput-object p4, p0, Lpo5;->m:Lv52;

    .line 11
    .line 12
    iput-object p5, p0, Lpo5;->n:Lv52;

    .line 13
    .line 14
    iput-byte p6, p0, Lpo5;->o:B

    .line 15
    .line 16
    iput-wide p7, p0, Lpo5;->p:J

    .line 17
    .line 18
    iput-wide p9, p0, Lpo5;->q:J

    .line 19
    .line 20
    iput-object p11, p0, Lpo5;->r:Li97;

    .line 21
    .line 22
    iput-object p12, p0, Lpo5;->s:Lty0;

    .line 23
    .line 24
    iput p13, p0, Lpo5;->t:I

    .line 25
    .line 26
    iput-short p14, p0, Lpo5;->u:S

    .line 27
    .line 28
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
    iget v1, v0, Lpo5;->t:I

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
    iget-object v1, v0, Lpo5;->j:Lxn3;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lpo5;->k:Lv52;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lpo5;->l:Lv52;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lpo5;->m:Lv52;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lpo5;->n:Lv52;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-byte v5, v0, Lpo5;->o:B

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Lpo5;->p:J

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Lpo5;->q:J

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Lpo5;->r:Li97;

    .line 47
    .line 48
    move-object v14, v11

    .line 49
    iget-object v11, v0, Lpo5;->s:Lty0;

    .line 50
    .line 51
    iget-short v0, v0, Lpo5;->u:S

    .line 52
    .line 53
    move-object v15, v14

    .line 54
    move v14, v0

    .line 55
    move-object v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Lk33;->e(Lxn3;Lv52;Lv52;Lv52;Lv52;IJJLi97;Lty0;Lz01;II)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ld07;->a:Ld07;

    .line 60
    .line 61
    return-object v0
.end method
