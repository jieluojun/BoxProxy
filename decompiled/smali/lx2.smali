.class public final Llx2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lqy2;


# static fields
.field public static final a:Llx2;

.field public static final b:Lkx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llx2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llx2;->a:Llx2;

    .line 7
    .line 8
    sget-object v0, Lkx2;->b:Lkx2;

    .line 9
    .line 10
    sput-object v0, Llx2;->b:Lkx2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lwe1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lwu;->A(Lwe1;)Lmw2;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lix2;

    .line 5
    .line 6
    sget-object v0, Lxc6;->a:Lxc6;

    .line 7
    .line 8
    sget-object v0, Lvw2;->a:Lvw2;

    .line 9
    .line 10
    new-instance v0, Ln93;

    .line 11
    .line 12
    invoke-direct {v0}, Ln93;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ls2;->i(Lwe1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lix2;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final c()Luy5;
    .locals 0

    .line 1
    sget-object p0, Llx2;->b:Lkx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqc6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lix2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lwu;->B(Lqc6;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lxc6;->a:Lxc6;

    .line 10
    .line 11
    sget-object p0, Lvw2;->a:Lvw2;

    .line 12
    .line 13
    new-instance p0, Ln93;

    .line 14
    .line 15
    invoke-direct {p0}, Ln93;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ln93;->d(Lqc6;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
