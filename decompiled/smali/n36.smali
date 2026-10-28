.class public final synthetic Ln36;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Le46;

.field public final synthetic k:Lr52;

.field public final synthetic l:Lxn3;

.field public final synthetic m:Z

.field public final synthetic n:Lg52;

.field public final synthetic o:Lf36;

.field public final synthetic p:Lnq3;

.field public final synthetic q:Lw52;

.field public final synthetic r:Lw52;


# direct methods
.method public synthetic constructor <init>(Le46;Lr52;Lxn3;ZLg52;Lf36;Lnq3;Lw52;Lw52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln36;->j:Le46;

    .line 5
    .line 6
    iput-object p2, p0, Ln36;->k:Lr52;

    .line 7
    .line 8
    iput-object p3, p0, Ln36;->l:Lxn3;

    .line 9
    .line 10
    iput-boolean p4, p0, Ln36;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Ln36;->n:Lg52;

    .line 13
    .line 14
    iput-object p6, p0, Ln36;->o:Lf36;

    .line 15
    .line 16
    iput-object p7, p0, Ln36;->p:Lnq3;

    .line 17
    .line 18
    iput-object p8, p0, Ln36;->q:Lw52;

    .line 19
    .line 20
    iput-object p9, p0, Ln36;->r:Lw52;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/16 p1, 0x189

    .line 10
    .line 11
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Ln36;->j:Le46;

    .line 16
    .line 17
    iget-object v1, p0, Ln36;->k:Lr52;

    .line 18
    .line 19
    iget-object v2, p0, Ln36;->l:Lxn3;

    .line 20
    .line 21
    iget-boolean v3, p0, Ln36;->m:Z

    .line 22
    .line 23
    iget-object v4, p0, Ln36;->n:Lg52;

    .line 24
    .line 25
    iget-object v5, p0, Ln36;->o:Lf36;

    .line 26
    .line 27
    iget-object v6, p0, Ln36;->p:Lnq3;

    .line 28
    .line 29
    iget-object v7, p0, Ln36;->q:Lw52;

    .line 30
    .line 31
    iget-object v8, p0, Ln36;->r:Lw52;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lb46;->a(Le46;Lr52;Lxn3;ZLg52;Lf36;Lnq3;Lw52;Lw52;Lz01;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ld07;->a:Ld07;

    .line 37
    .line 38
    return-object p0
.end method
