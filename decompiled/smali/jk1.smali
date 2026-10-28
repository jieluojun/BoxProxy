.class public final synthetic Ljk1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lxn3;

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:B

.field public final synthetic n:B


# direct methods
.method public synthetic constructor <init>(Lxn3;FJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk1;->j:Lxn3;

    .line 5
    .line 6
    iput p2, p0, Ljk1;->k:F

    .line 7
    .line 8
    iput-wide p3, p0, Ljk1;->l:J

    .line 9
    .line 10
    iput-byte p5, p0, Ljk1;->m:B

    .line 11
    .line 12
    iput-byte p6, p0, Ljk1;->n:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-byte p1, p0, Ljk1;->m:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Ljk1;->j:Lxn3;

    .line 18
    .line 19
    iget v1, p0, Ljk1;->k:F

    .line 20
    .line 21
    iget-wide v2, p0, Ljk1;->l:J

    .line 22
    .line 23
    iget-byte v6, p0, Ljk1;->n:B

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lab;->p(Lxn3;FJLz01;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ld07;->a:Ld07;

    .line 29
    .line 30
    return-object p0
.end method
