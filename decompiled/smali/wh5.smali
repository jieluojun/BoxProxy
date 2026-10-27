.class public final synthetic Lwh5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lg52;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lmu0;

.field public final synthetic n:Lzh5;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Lxn3;

.field public final synthetic s:Lr52;

.field public final synthetic t:Lr52;

.field public final synthetic u:Lxn3;


# direct methods
.method public synthetic constructor <init>(Lg52;ZZLmu0;Lzh5;FFFLxn3;Lr52;Lr52;Lxn3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh5;->j:Lg52;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwh5;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lwh5;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwh5;->m:Lmu0;

    .line 11
    .line 12
    iput-object p5, p0, Lwh5;->n:Lzh5;

    .line 13
    .line 14
    iput p6, p0, Lwh5;->o:F

    .line 15
    .line 16
    iput p7, p0, Lwh5;->p:F

    .line 17
    .line 18
    iput p8, p0, Lwh5;->q:F

    .line 19
    .line 20
    iput-object p9, p0, Lwh5;->r:Lxn3;

    .line 21
    .line 22
    iput-object p10, p0, Lwh5;->s:Lr52;

    .line 23
    .line 24
    iput-object p11, p0, Lwh5;->t:Lr52;

    .line 25
    .line 26
    iput-object p12, p0, Lwh5;->u:Lxn3;

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
    const v0, 0x60001b1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkr5;->i0(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Lwh5;->j:Lg52;

    .line 19
    .line 20
    iget-boolean v1, p0, Lwh5;->k:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lwh5;->l:Z

    .line 23
    .line 24
    iget-object v3, p0, Lwh5;->m:Lmu0;

    .line 25
    .line 26
    iget-object v4, p0, Lwh5;->n:Lzh5;

    .line 27
    .line 28
    iget v5, p0, Lwh5;->o:F

    .line 29
    .line 30
    iget v6, p0, Lwh5;->p:F

    .line 31
    .line 32
    iget v7, p0, Lwh5;->q:F

    .line 33
    .line 34
    iget-object v8, p0, Lwh5;->r:Lxn3;

    .line 35
    .line 36
    iget-object v9, p0, Lwh5;->s:Lr52;

    .line 37
    .line 38
    iget-object v10, p0, Lwh5;->t:Lr52;

    .line 39
    .line 40
    iget-object v11, p0, Lwh5;->u:Lxn3;

    .line 41
    .line 42
    invoke-static/range {v0 .. v13}, Lc33;->c(Lg52;ZZLmu0;Lzh5;FFFLxn3;Lr52;Lr52;Lxn3;Lz01;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ld07;->a:Ld07;

    .line 46
    .line 47
    return-object p0
.end method
