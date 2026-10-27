.class public final synthetic Ltl0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Llo1;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lgo1;

.field public final synthetic p:Lg52;

.field public final synthetic q:Lv52;


# direct methods
.method public synthetic constructor <init>(Llo1;IIZZLgo1;Lg52;Lv52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl0;->j:Llo1;

    .line 5
    .line 6
    iput p2, p0, Ltl0;->k:I

    .line 7
    .line 8
    iput p3, p0, Ltl0;->l:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ltl0;->m:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ltl0;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Ltl0;->o:Lgo1;

    .line 15
    .line 16
    iput-object p7, p0, Ltl0;->p:Lg52;

    .line 17
    .line 18
    iput-object p8, p0, Ltl0;->q:Lv52;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lz01;

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
    move-result v9

    .line 14
    iget-object v0, p0, Ltl0;->j:Llo1;

    .line 15
    .line 16
    iget v1, p0, Ltl0;->k:I

    .line 17
    .line 18
    iget v2, p0, Ltl0;->l:I

    .line 19
    .line 20
    iget-boolean v3, p0, Ltl0;->m:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Ltl0;->n:Z

    .line 23
    .line 24
    iget-object v5, p0, Ltl0;->o:Lgo1;

    .line 25
    .line 26
    iget-object v6, p0, Ltl0;->p:Lg52;

    .line 27
    .line 28
    iget-object v7, p0, Ltl0;->q:Lv52;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lam0;->b(Llo1;IIZZLgo1;Lg52;Lv52;Lz01;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ld07;->a:Ld07;

    .line 34
    .line 35
    return-object p0
.end method
