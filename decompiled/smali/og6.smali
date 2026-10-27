.class public final synthetic Log6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lxn3;

.field public final synthetic l:Lpq5;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Lw52;

.field public final synthetic q:Lty0;

.field public final synthetic r:F

.field public final synthetic s:Lty0;


# direct methods
.method public synthetic constructor <init>(FFIIJJLty0;Lty0;Lw52;Lxn3;Lpq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Log6;->j:I

    .line 5
    .line 6
    iput-object p12, p0, Log6;->k:Lxn3;

    .line 7
    .line 8
    iput-object p13, p0, Log6;->l:Lpq5;

    .line 9
    .line 10
    iput-wide p5, p0, Log6;->m:J

    .line 11
    .line 12
    iput-wide p7, p0, Log6;->n:J

    .line 13
    .line 14
    iput p1, p0, Log6;->o:F

    .line 15
    .line 16
    iput-object p11, p0, Log6;->p:Lw52;

    .line 17
    .line 18
    iput-object p9, p0, Log6;->q:Lty0;

    .line 19
    .line 20
    iput p2, p0, Log6;->r:F

    .line 21
    .line 22
    iput-object p10, p0, Log6;->s:Lty0;

    .line 23
    .line 24
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
    const v0, 0x36c00c01

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkr5;->i0(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v0, p0, Log6;->o:F

    .line 19
    .line 20
    iget v1, p0, Log6;->r:F

    .line 21
    .line 22
    iget v2, p0, Log6;->j:I

    .line 23
    .line 24
    iget-wide v4, p0, Log6;->m:J

    .line 25
    .line 26
    iget-wide v6, p0, Log6;->n:J

    .line 27
    .line 28
    iget-object v8, p0, Log6;->q:Lty0;

    .line 29
    .line 30
    iget-object v9, p0, Log6;->s:Lty0;

    .line 31
    .line 32
    iget-object v11, p0, Log6;->p:Lw52;

    .line 33
    .line 34
    iget-object v12, p0, Log6;->k:Lxn3;

    .line 35
    .line 36
    iget-object v13, p0, Log6;->l:Lpq5;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lu23;->b(FFIIJJLty0;Lty0;Lz01;Lw52;Lxn3;Lpq5;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ld07;->a:Ld07;

    .line 42
    .line 43
    return-object p0
.end method
