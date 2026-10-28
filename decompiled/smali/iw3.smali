.class public final synthetic Liw3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lqw3;

.field public final synthetic k:Lxn3;

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lpq5;

.field public final synthetic t:Lty0;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lqw3;Lxn3;JZZFFLjava/lang/String;Ljava/lang/String;Lpq5;Lty0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw3;->j:Lqw3;

    .line 5
    .line 6
    iput-object p2, p0, Liw3;->k:Lxn3;

    .line 7
    .line 8
    iput-wide p3, p0, Liw3;->l:J

    .line 9
    .line 10
    iput-boolean p5, p0, Liw3;->m:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Liw3;->n:Z

    .line 13
    .line 14
    iput p7, p0, Liw3;->o:F

    .line 15
    .line 16
    iput p8, p0, Liw3;->p:F

    .line 17
    .line 18
    iput-object p9, p0, Liw3;->q:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Liw3;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Liw3;->s:Lpq5;

    .line 23
    .line 24
    iput-object p12, p0, Liw3;->t:Lty0;

    .line 25
    .line 26
    iput p13, p0, Liw3;->u:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lz01;

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
    iget v0, p0, Liw3;->u:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lkr5;->i0(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Liw3;->j:Lqw3;

    .line 20
    .line 21
    iget-object v1, p0, Liw3;->k:Lxn3;

    .line 22
    .line 23
    iget-wide v2, p0, Liw3;->l:J

    .line 24
    .line 25
    iget-boolean v4, p0, Liw3;->m:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Liw3;->n:Z

    .line 28
    .line 29
    iget v6, p0, Liw3;->o:F

    .line 30
    .line 31
    iget v7, p0, Liw3;->p:F

    .line 32
    .line 33
    iget-object v8, p0, Liw3;->q:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Liw3;->r:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, p0, Liw3;->s:Lpq5;

    .line 38
    .line 39
    iget-object v11, p0, Liw3;->t:Lty0;

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Low3;->a(Lqw3;Lxn3;JZZFFLjava/lang/String;Ljava/lang/String;Lpq5;Lty0;Lz01;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ld07;->a:Ld07;

    .line 45
    .line 46
    return-object p0
.end method
