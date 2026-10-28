.class public final synthetic Lbl;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lbj;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lg52;

.field public final synthetic n:Lr52;

.field public final synthetic o:Lg52;

.field public final synthetic p:Lw52;

.field public final synthetic q:Lv52;

.field public final synthetic r:Lxn3;

.field public final synthetic s:Lty0;


# direct methods
.method public synthetic constructor <init>(Lbj;ZZLg52;Lr52;Lg52;Lw52;Lv52;Lxn3;Lty0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl;->j:Lbj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbl;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbl;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbl;->m:Lg52;

    .line 11
    .line 12
    iput-object p5, p0, Lbl;->n:Lr52;

    .line 13
    .line 14
    iput-object p6, p0, Lbl;->o:Lg52;

    .line 15
    .line 16
    iput-object p7, p0, Lbl;->p:Lw52;

    .line 17
    .line 18
    iput-object p8, p0, Lbl;->q:Lv52;

    .line 19
    .line 20
    iput-object p9, p0, Lbl;->r:Lxn3;

    .line 21
    .line 22
    iput-object p10, p0, Lbl;->s:Lty0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lbl;->j:Lbj;

    .line 15
    .line 16
    iget-boolean v1, p0, Lbl;->k:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lbl;->l:Z

    .line 19
    .line 20
    iget-object v3, p0, Lbl;->m:Lg52;

    .line 21
    .line 22
    iget-object v4, p0, Lbl;->n:Lr52;

    .line 23
    .line 24
    iget-object v5, p0, Lbl;->o:Lg52;

    .line 25
    .line 26
    iget-object v6, p0, Lbl;->p:Lw52;

    .line 27
    .line 28
    iget-object v7, p0, Lbl;->q:Lv52;

    .line 29
    .line 30
    iget-object v8, p0, Lbl;->r:Lxn3;

    .line 31
    .line 32
    iget-object v9, p0, Lbl;->s:Lty0;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lk51;->e(Lbj;ZZLg52;Lr52;Lg52;Lw52;Lv52;Lxn3;Lty0;Lz01;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ld07;->a:Ld07;

    .line 38
    .line 39
    return-object p0
.end method
