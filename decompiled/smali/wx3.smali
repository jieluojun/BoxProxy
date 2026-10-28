.class public final synthetic Lwx3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lyx3;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lxn3;


# direct methods
.method public synthetic constructor <init>(Lyx3;JJJJJJLjava/lang/String;Ljava/lang/String;Lxn3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx3;->j:Lyx3;

    .line 5
    .line 6
    iput-wide p2, p0, Lwx3;->k:J

    .line 7
    .line 8
    iput-wide p4, p0, Lwx3;->l:J

    .line 9
    .line 10
    iput-wide p6, p0, Lwx3;->m:J

    .line 11
    .line 12
    iput-wide p8, p0, Lwx3;->n:J

    .line 13
    .line 14
    iput-wide p10, p0, Lwx3;->o:J

    .line 15
    .line 16
    iput-wide p12, p0, Lwx3;->p:J

    .line 17
    .line 18
    iput-object p14, p0, Lwx3;->q:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p15, p0, Lwx3;->r:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 p1, p16

    .line 23
    .line 24
    iput-object p1, p0, Lwx3;->s:Lxn3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lz01;

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
    const v1, 0x30000001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 18
    .line 19
    .line 20
    move-result v17

    .line 21
    iget-object v1, v0, Lwx3;->j:Lyx3;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-wide v1, v0, Lwx3;->k:J

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    iget-wide v3, v0, Lwx3;->l:J

    .line 28
    .line 29
    move-object v7, v5

    .line 30
    iget-wide v5, v0, Lwx3;->m:J

    .line 31
    .line 32
    move-object v9, v7

    .line 33
    iget-wide v7, v0, Lwx3;->n:J

    .line 34
    .line 35
    move-object v11, v9

    .line 36
    iget-wide v9, v0, Lwx3;->o:J

    .line 37
    .line 38
    move-object v13, v11

    .line 39
    iget-wide v11, v0, Lwx3;->p:J

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Lwx3;->q:Ljava/lang/String;

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget-object v14, v0, Lwx3;->r:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lwx3;->s:Lxn3;

    .line 48
    .line 49
    move-object/from16 v18, v15

    .line 50
    .line 51
    move-object v15, v0

    .line 52
    move-object/from16 v0, v18

    .line 53
    .line 54
    invoke-static/range {v0 .. v17}, Ln23;->b(Lyx3;JJJJJJLjava/lang/String;Ljava/lang/String;Lxn3;Lz01;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ld07;->a:Ld07;

    .line 58
    .line 59
    return-object v0
.end method
