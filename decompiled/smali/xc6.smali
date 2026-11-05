.class public final Lxc6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lqy2;


# static fields
.field public static final a:Lxc6;

.field public static final b:Lgu4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxc6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxc6;->a:Lxc6;

    .line 7
    .line 8
    new-instance v0, Lgu4;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lfu4;->m:Lfu4;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lgu4;-><init>(Ljava/lang/String;Lfu4;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxc6;->b:Lgu4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lwe1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lwe1;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Luy5;
    .locals 0

    .line 1
    sget-object p0, Lxc6;->b:Lgu4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqc6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lqc6;->q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
