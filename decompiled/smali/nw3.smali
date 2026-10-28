.class public final synthetic Lnw3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lqw3;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lpq5;

.field public final synthetic s:Lxn3;

.field public final synthetic t:Lty0;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lqw3;JZZFFLjava/lang/String;Ljava/lang/String;Lpq5;Lxn3;Lty0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw3;->j:Lqw3;

    .line 5
    .line 6
    iput-wide p2, p0, Lnw3;->k:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lnw3;->l:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lnw3;->m:Z

    .line 11
    .line 12
    iput p6, p0, Lnw3;->n:F

    .line 13
    .line 14
    iput p7, p0, Lnw3;->o:F

    .line 15
    .line 16
    iput-object p8, p0, Lnw3;->p:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lnw3;->q:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lnw3;->r:Lpq5;

    .line 21
    .line 22
    iput-object p11, p0, Lnw3;->s:Lxn3;

    .line 23
    .line 24
    iput-object p12, p0, Lnw3;->t:Lty0;

    .line 25
    .line 26
    iput p13, p0, Lnw3;->u:I

    .line 27
    .line 28
    iput p14, p0, Lnw3;->v:I

    .line 29
    .line 30
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
    iget v1, v0, Lnw3;->u:I

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
    iget v1, v0, Lnw3;->v:I

    .line 23
    .line 24
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lnw3;->j:Lqw3;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    iget-wide v1, v0, Lnw3;->k:J

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    iget-boolean v3, v0, Lnw3;->l:Z

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget-boolean v4, v0, Lnw3;->m:Z

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    iget v5, v0, Lnw3;->n:F

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget v6, v0, Lnw3;->o:F

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget-object v7, v0, Lnw3;->p:Ljava/lang/String;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-object v8, v0, Lnw3;->q:Ljava/lang/String;

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Lnw3;->r:Lpq5;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget-object v10, v0, Lnw3;->s:Lxn3;

    .line 56
    .line 57
    iget-object v0, v0, Lnw3;->t:Lty0;

    .line 58
    .line 59
    move-object v15, v11

    .line 60
    move-object v11, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Low3;->c(Lqw3;JZZFFLjava/lang/String;Ljava/lang/String;Lpq5;Lxn3;Lty0;Lz01;II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ld07;->a:Ld07;

    .line 66
    .line 67
    return-object v0
.end method
