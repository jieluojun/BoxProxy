.class public final Lzg;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ltg;


# instance fields
.field public final a:Lkv6;

.field public final b:Llk4;

.field public final c:Lhr3;


# direct methods
.method public constructor <init>(Lkv6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg;->a:Lkv6;

    .line 5
    .line 6
    new-instance p1, Lzq2;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lzq2;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzg;->b:Llk4;

    .line 18
    .line 19
    sget-object p1, Lhp5;->a:[J

    .line 20
    .line 21
    new-instance p1, Lhr3;

    .line 22
    .line 23
    invoke-direct {p1}, Lhr3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzg;->c:Lhr3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lr71;Lc36;)Lr71;
    .locals 0

    .line 1
    iput-object p2, p1, Lr71;->d:Lc36;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg;->a:Lkv6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljv6;->f()Lfv6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lfv6;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg;->a:Lkv6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljv6;->f()Lfv6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lfv6;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
