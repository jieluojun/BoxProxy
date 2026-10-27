.class public final synthetic Llp0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lg52;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lmu0;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lxn3;

.field public final synthetic q:F

.field public final synthetic r:Lr52;

.field public final synthetic s:Lr52;

.field public final synthetic t:Lxn3;


# direct methods
.method public synthetic constructor <init>(Lg52;ZZLmu0;FFLxn3;FLr52;Lr52;Lxn3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp0;->j:Lg52;

    .line 5
    .line 6
    iput-boolean p2, p0, Llp0;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llp0;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Llp0;->m:Lmu0;

    .line 11
    .line 12
    iput p5, p0, Llp0;->n:F

    .line 13
    .line 14
    iput p6, p0, Llp0;->o:F

    .line 15
    .line 16
    iput-object p7, p0, Llp0;->p:Lxn3;

    .line 17
    .line 18
    iput p8, p0, Llp0;->q:F

    .line 19
    .line 20
    iput-object p9, p0, Llp0;->r:Lr52;

    .line 21
    .line 22
    iput-object p10, p0, Llp0;->s:Lr52;

    .line 23
    .line 24
    iput-object p11, p0, Llp0;->t:Lxn3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x1801b1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Llp0;->j:Lg52;

    .line 17
    .line 18
    iget-boolean v1, p0, Llp0;->k:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Llp0;->l:Z

    .line 21
    .line 22
    iget-object v3, p0, Llp0;->m:Lmu0;

    .line 23
    .line 24
    iget v4, p0, Llp0;->n:F

    .line 25
    .line 26
    iget v5, p0, Llp0;->o:F

    .line 27
    .line 28
    iget-object v6, p0, Llp0;->p:Lxn3;

    .line 29
    .line 30
    iget v7, p0, Llp0;->q:F

    .line 31
    .line 32
    iget-object v8, p0, Llp0;->r:Lr52;

    .line 33
    .line 34
    iget-object v9, p0, Llp0;->s:Lr52;

    .line 35
    .line 36
    iget-object v10, p0, Llp0;->t:Lxn3;

    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, Lc17;->h(Lg52;ZZLmu0;FFLxn3;FLr52;Lr52;Lxn3;Lz01;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ld07;->a:Ld07;

    .line 42
    .line 43
    return-object p0
.end method
