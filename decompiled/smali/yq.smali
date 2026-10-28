.class public final synthetic Lyq;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lxn3;

.field public final synthetic m:F

.field public final synthetic n:S

.field public final synthetic o:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxn3;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyq;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyq;->l:Lxn3;

    .line 9
    .line 10
    iput p4, p0, Lyq;->m:F

    .line 11
    .line 12
    iput-short p5, p0, Lyq;->n:S

    .line 13
    .line 14
    iput-byte p6, p0, Lyq;->o:B

    .line 15
    .line 16
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
    iget-short p1, p0, Lyq;->n:S

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
    iget-object v0, p0, Lyq;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lyq;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lyq;->l:Lxn3;

    .line 22
    .line 23
    iget v3, p0, Lyq;->m:F

    .line 24
    .line 25
    iget-byte v6, p0, Lyq;->o:B

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lns2;->c(Ljava/lang/String;Ljava/lang/String;Lxn3;FLz01;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ld07;->a:Ld07;

    .line 31
    .line 32
    return-object p0
.end method
