.class public final synthetic Lx63;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lsw3;

.field public final synthetic j:Ll73;

.field public final synthetic k:Lae2;

.field public final synthetic l:Lqp4;

.field public final synthetic m:Ltg1;

.field public final synthetic n:Z

.field public final synthetic o:Lkn4;

.field public final synthetic p:Lkv;

.field public final synthetic q:Liv;

.field public final synthetic r:Lp72;

.field public final synthetic s:I

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lsw3;Ll73;Lae2;Lqp4;Ltg1;ZLkn4;Lkv;Liv;Lp72;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx63;->i:Lsw3;

    .line 5
    .line 6
    iput-object p2, p0, Lx63;->j:Ll73;

    .line 7
    .line 8
    iput-object p3, p0, Lx63;->k:Lae2;

    .line 9
    .line 10
    iput-object p4, p0, Lx63;->l:Lqp4;

    .line 11
    .line 12
    iput-object p5, p0, Lx63;->m:Ltg1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lx63;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lx63;->o:Lkn4;

    .line 17
    .line 18
    iput-object p8, p0, Lx63;->p:Lkv;

    .line 19
    .line 20
    iput-object p9, p0, Lx63;->q:Liv;

    .line 21
    .line 22
    iput-object p10, p0, Lx63;->r:Lp72;

    .line 23
    .line 24
    iput p11, p0, Lx63;->s:I

    .line 25
    .line 26
    iput-byte p12, p0, Lx63;->t:B

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx63;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-byte p1, p0, Lx63;->t:B

    .line 18
    .line 19
    invoke-static {p1}, Lp06;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lx63;->i:Lsw3;

    .line 24
    .line 25
    iget-object v1, p0, Lx63;->j:Ll73;

    .line 26
    .line 27
    iget-object v2, p0, Lx63;->k:Lae2;

    .line 28
    .line 29
    iget-object v3, p0, Lx63;->l:Lqp4;

    .line 30
    .line 31
    iget-object v4, p0, Lx63;->m:Ltg1;

    .line 32
    .line 33
    iget-boolean v5, p0, Lx63;->n:Z

    .line 34
    .line 35
    iget-object v6, p0, Lx63;->o:Lkn4;

    .line 36
    .line 37
    iget-object v7, p0, Lx63;->p:Lkv;

    .line 38
    .line 39
    iget-object v8, p0, Lx63;->q:Liv;

    .line 40
    .line 41
    iget-object v9, p0, Lx63;->r:Lp72;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lan0;->o(Lsw3;Ll73;Lae2;Lqp4;Ltg1;ZLkn4;Lkv;Liv;Lp72;Lt82;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ll97;->a:Ll97;

    .line 47
    .line 48
    return-object p0
.end method
