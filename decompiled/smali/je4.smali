.class public final synthetic Lje4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lxn3;

.field public final synthetic l:Lhq4;

.field public final synthetic m:Lgq4;

.field public final synthetic n:Z

.field public final synthetic o:Lg52;

.field public final synthetic p:Lg52;

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:Lty0;

.field public final synthetic t:I

.field public final synthetic u:S


# direct methods
.method public synthetic constructor <init>(ZLxn3;Lhq4;Lgq4;ZLg52;Lg52;FZLty0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lje4;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lje4;->k:Lxn3;

    .line 7
    .line 8
    iput-object p3, p0, Lje4;->l:Lhq4;

    .line 9
    .line 10
    iput-object p4, p0, Lje4;->m:Lgq4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lje4;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lje4;->o:Lg52;

    .line 15
    .line 16
    iput-object p7, p0, Lje4;->p:Lg52;

    .line 17
    .line 18
    iput p8, p0, Lje4;->q:F

    .line 19
    .line 20
    iput-boolean p9, p0, Lje4;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lje4;->s:Lty0;

    .line 23
    .line 24
    iput p11, p0, Lje4;->t:I

    .line 25
    .line 26
    iput-short p12, p0, Lje4;->u:S

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
    iget p1, p0, Lje4;->t:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-boolean v0, p0, Lje4;->j:Z

    .line 18
    .line 19
    iget-object v1, p0, Lje4;->k:Lxn3;

    .line 20
    .line 21
    iget-object v2, p0, Lje4;->l:Lhq4;

    .line 22
    .line 23
    iget-object v3, p0, Lje4;->m:Lgq4;

    .line 24
    .line 25
    iget-boolean v4, p0, Lje4;->n:Z

    .line 26
    .line 27
    iget-object v5, p0, Lje4;->o:Lg52;

    .line 28
    .line 29
    iget-object v6, p0, Lje4;->p:Lg52;

    .line 30
    .line 31
    iget v7, p0, Lje4;->q:F

    .line 32
    .line 33
    iget-boolean v8, p0, Lje4;->r:Z

    .line 34
    .line 35
    iget-object v9, p0, Lje4;->s:Lty0;

    .line 36
    .line 37
    iget-short v12, p0, Lje4;->u:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lk53;->f(ZLxn3;Lhq4;Lgq4;ZLg52;Lg52;FZLty0;Lz01;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ld07;->a:Ld07;

    .line 43
    .line 44
    return-object p0
.end method
