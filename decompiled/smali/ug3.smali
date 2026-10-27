.class public final synthetic Lug3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lv52;

.field public final synthetic k:Lg52;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lxn3;

.field public final synthetic o:Lv52;

.field public final synthetic p:Z

.field public final synthetic q:Lpi3;

.field public final synthetic r:Ldh4;

.field public final synthetic s:I

.field public final synthetic t:S


# direct methods
.method public synthetic constructor <init>(Lv52;Lg52;IILxn3;Lv52;ZLpi3;Ldh4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug3;->j:Lv52;

    .line 5
    .line 6
    iput-object p2, p0, Lug3;->k:Lg52;

    .line 7
    .line 8
    iput p3, p0, Lug3;->l:I

    .line 9
    .line 10
    iput p4, p0, Lug3;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Lug3;->n:Lxn3;

    .line 13
    .line 14
    iput-object p6, p0, Lug3;->o:Lv52;

    .line 15
    .line 16
    iput-boolean p7, p0, Lug3;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lug3;->q:Lpi3;

    .line 19
    .line 20
    iput-object p9, p0, Lug3;->r:Ldh4;

    .line 21
    .line 22
    iput p10, p0, Lug3;->s:I

    .line 23
    .line 24
    iput-short p11, p0, Lug3;->t:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lug3;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lug3;->j:Lv52;

    .line 18
    .line 19
    iget-object v1, p0, Lug3;->k:Lg52;

    .line 20
    .line 21
    iget v2, p0, Lug3;->l:I

    .line 22
    .line 23
    iget v3, p0, Lug3;->m:I

    .line 24
    .line 25
    iget-object v4, p0, Lug3;->n:Lxn3;

    .line 26
    .line 27
    iget-object v5, p0, Lug3;->o:Lv52;

    .line 28
    .line 29
    iget-boolean v6, p0, Lug3;->p:Z

    .line 30
    .line 31
    iget-object v7, p0, Lug3;->q:Lpi3;

    .line 32
    .line 33
    iget-object v8, p0, Lug3;->r:Ldh4;

    .line 34
    .line 35
    iget-short v11, p0, Lug3;->t:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lvg3;->a(Lv52;Lg52;IILxn3;Lv52;ZLpi3;Ldh4;Lz01;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ld07;->a:Ld07;

    .line 41
    .line 42
    return-object p0
.end method
