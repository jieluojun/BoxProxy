.class public final synthetic Lhc0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lpc0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ldc0;

.field public final synthetic p:F

.field public final synthetic q:Lmn2;

.field public final synthetic r:Lg52;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lpc0;IIZZLdc0;FLmn2;Lg52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc0;->j:Lpc0;

    .line 5
    .line 6
    iput p2, p0, Lhc0;->k:I

    .line 7
    .line 8
    iput p3, p0, Lhc0;->l:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lhc0;->m:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lhc0;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lhc0;->o:Ldc0;

    .line 15
    .line 16
    iput p7, p0, Lhc0;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Lhc0;->q:Lmn2;

    .line 19
    .line 20
    iput-object p9, p0, Lhc0;->r:Lg52;

    .line 21
    .line 22
    iput p10, p0, Lhc0;->s:I

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
    iget p1, p0, Lhc0;->s:I

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
    iget-object v0, p0, Lhc0;->j:Lpc0;

    .line 18
    .line 19
    iget v1, p0, Lhc0;->k:I

    .line 20
    .line 21
    iget v2, p0, Lhc0;->l:I

    .line 22
    .line 23
    iget-boolean v3, p0, Lhc0;->m:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lhc0;->n:Z

    .line 26
    .line 27
    iget-object v5, p0, Lhc0;->o:Ldc0;

    .line 28
    .line 29
    iget v6, p0, Lhc0;->p:F

    .line 30
    .line 31
    iget-object v7, p0, Lhc0;->q:Lmn2;

    .line 32
    .line 33
    iget-object v8, p0, Lhc0;->r:Lg52;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lv50;->g(Lpc0;IIZZLdc0;FLmn2;Lg52;Lz01;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ld07;->a:Ld07;

    .line 39
    .line 40
    return-object p0
.end method
