.class public final synthetic Lhg6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lxn3;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lpq5;

.field public final synthetic q:Lw52;

.field public final synthetic r:Lty0;

.field public final synthetic s:Lty0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(FFIIJJLty0;Lty0;Lw52;Lxn3;Lpq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhg6;->j:I

    .line 5
    .line 6
    iput-object p12, p0, Lhg6;->k:Lxn3;

    .line 7
    .line 8
    iput-wide p5, p0, Lhg6;->l:J

    .line 9
    .line 10
    iput-wide p7, p0, Lhg6;->m:J

    .line 11
    .line 12
    iput p1, p0, Lhg6;->n:F

    .line 13
    .line 14
    iput p2, p0, Lhg6;->o:F

    .line 15
    .line 16
    iput-object p13, p0, Lhg6;->p:Lpq5;

    .line 17
    .line 18
    iput-object p11, p0, Lhg6;->q:Lw52;

    .line 19
    .line 20
    iput-object p9, p0, Lhg6;->r:Lty0;

    .line 21
    .line 22
    iput-object p10, p0, Lhg6;->s:Lty0;

    .line 23
    .line 24
    iput p4, p0, Lhg6;->t:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lz01;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lhg6;->t:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lkr5;->i0(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v0, p0, Lhg6;->n:F

    .line 20
    .line 21
    iget v1, p0, Lhg6;->o:F

    .line 22
    .line 23
    iget v2, p0, Lhg6;->j:I

    .line 24
    .line 25
    iget-wide v4, p0, Lhg6;->l:J

    .line 26
    .line 27
    iget-wide v6, p0, Lhg6;->m:J

    .line 28
    .line 29
    iget-object v8, p0, Lhg6;->r:Lty0;

    .line 30
    .line 31
    iget-object v9, p0, Lhg6;->s:Lty0;

    .line 32
    .line 33
    iget-object v11, p0, Lhg6;->q:Lw52;

    .line 34
    .line 35
    iget-object v12, p0, Lhg6;->k:Lxn3;

    .line 36
    .line 37
    iget-object v13, p0, Lhg6;->p:Lpq5;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lu23;->f(FFIIJJLty0;Lty0;Lz01;Lw52;Lxn3;Lpq5;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ld07;->a:Ld07;

    .line 43
    .line 44
    return-object p0
.end method
