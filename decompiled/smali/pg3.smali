.class public final synthetic Lpg3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lv52;

.field public final synthetic k:Lg52;

.field public final synthetic l:Lxn3;

.field public final synthetic m:Lv52;

.field public final synthetic n:Z

.field public final synthetic o:B

.field public final synthetic p:B

.field public final synthetic q:Lsi3;

.field public final synthetic r:Lpi3;

.field public final synthetic s:Ldh4;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:S


# direct methods
.method public synthetic constructor <init>(Lv52;Lg52;Lxn3;Lv52;ZIILsi3;Lpi3;Ldh4;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg3;->j:Lv52;

    .line 5
    .line 6
    iput-object p2, p0, Lpg3;->k:Lg52;

    .line 7
    .line 8
    iput-object p3, p0, Lpg3;->l:Lxn3;

    .line 9
    .line 10
    iput-object p4, p0, Lpg3;->m:Lv52;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpg3;->n:Z

    .line 13
    .line 14
    iput-byte p6, p0, Lpg3;->o:B

    .line 15
    .line 16
    iput-byte p7, p0, Lpg3;->p:B

    .line 17
    .line 18
    iput-object p8, p0, Lpg3;->q:Lsi3;

    .line 19
    .line 20
    iput-object p9, p0, Lpg3;->r:Lpi3;

    .line 21
    .line 22
    iput-object p10, p0, Lpg3;->s:Ldh4;

    .line 23
    .line 24
    iput p11, p0, Lpg3;->t:I

    .line 25
    .line 26
    iput p12, p0, Lpg3;->u:I

    .line 27
    .line 28
    iput-short p13, p0, Lpg3;->v:S

    .line 29
    .line 30
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
    iget v0, p0, Lpg3;->t:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lkr5;->i0(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget v0, p0, Lpg3;->u:I

    .line 20
    .line 21
    invoke-static {v0}, Lkr5;->i0(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v0, p0, Lpg3;->j:Lv52;

    .line 26
    .line 27
    iget-object v1, p0, Lpg3;->k:Lg52;

    .line 28
    .line 29
    iget-object v2, p0, Lpg3;->l:Lxn3;

    .line 30
    .line 31
    iget-object v3, p0, Lpg3;->m:Lv52;

    .line 32
    .line 33
    iget-boolean v4, p0, Lpg3;->n:Z

    .line 34
    .line 35
    iget-byte v5, p0, Lpg3;->o:B

    .line 36
    .line 37
    iget-byte v6, p0, Lpg3;->p:B

    .line 38
    .line 39
    iget-object v7, p0, Lpg3;->q:Lsi3;

    .line 40
    .line 41
    iget-object v8, p0, Lpg3;->r:Lpi3;

    .line 42
    .line 43
    iget-object v9, p0, Lpg3;->s:Ldh4;

    .line 44
    .line 45
    iget-short v13, p0, Lpg3;->v:S

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lvg3;->e(Lv52;Lg52;Lxn3;Lv52;ZIILsi3;Lpi3;Ldh4;Lz01;III)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ld07;->a:Ld07;

    .line 51
    .line 52
    return-object p0
.end method
