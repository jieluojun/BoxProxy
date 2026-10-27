.class public final synthetic Lc04;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lxn3;

.field public final synthetic l:Lg52;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lv52;

.field public final synthetic o:S

.field public final synthetic p:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxn3;Lg52;Ljava/lang/String;Lv52;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc04;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc04;->k:Lxn3;

    .line 7
    .line 8
    iput-object p3, p0, Lc04;->l:Lg52;

    .line 9
    .line 10
    iput-object p4, p0, Lc04;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lc04;->n:Lv52;

    .line 13
    .line 14
    iput-short p6, p0, Lc04;->o:S

    .line 15
    .line 16
    iput-byte p7, p0, Lc04;->p:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lz01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lc04;->o:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkr5;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lc04;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lc04;->k:Lxn3;

    .line 20
    .line 21
    iget-object v2, p0, Lc04;->l:Lg52;

    .line 22
    .line 23
    iget-object v3, p0, Lc04;->m:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lc04;->n:Lv52;

    .line 26
    .line 27
    iget-byte v7, p0, Lc04;->p:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lde0;->F(Ljava/lang/String;Lxn3;Lg52;Ljava/lang/String;Lv52;Lz01;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ld07;->a:Ld07;

    .line 33
    .line 34
    return-object p0
.end method
