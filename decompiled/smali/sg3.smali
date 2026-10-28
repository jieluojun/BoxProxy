.class public final synthetic Lsg3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lty0;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lxn3;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lks5;

.field public final synthetic r:Ldh4;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsg3;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsg3;->k:Lty0;

    .line 7
    .line 8
    iput-object p3, p0, Lsg3;->l:Lg52;

    .line 9
    .line 10
    iput-object p4, p0, Lsg3;->m:Lxn3;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsg3;->n:Z

    .line 13
    .line 14
    iput p6, p0, Lsg3;->o:I

    .line 15
    .line 16
    iput p7, p0, Lsg3;->p:I

    .line 17
    .line 18
    iput-object p8, p0, Lsg3;->q:Lks5;

    .line 19
    .line 20
    iput-object p9, p0, Lsg3;->r:Ldh4;

    .line 21
    .line 22
    iput p10, p0, Lsg3;->s:I

    .line 23
    .line 24
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
    iget p1, p0, Lsg3;->s:I

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
    iget-boolean v0, p0, Lsg3;->j:Z

    .line 18
    .line 19
    iget-object v1, p0, Lsg3;->k:Lty0;

    .line 20
    .line 21
    iget-object v2, p0, Lsg3;->l:Lg52;

    .line 22
    .line 23
    iget-object v3, p0, Lsg3;->m:Lxn3;

    .line 24
    .line 25
    iget-boolean v4, p0, Lsg3;->n:Z

    .line 26
    .line 27
    iget v5, p0, Lsg3;->o:I

    .line 28
    .line 29
    iget v6, p0, Lsg3;->p:I

    .line 30
    .line 31
    iget-object v7, p0, Lsg3;->q:Lks5;

    .line 32
    .line 33
    iget-object v8, p0, Lsg3;->r:Ldh4;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ld07;->a:Ld07;

    .line 39
    .line 40
    return-object p0
.end method
