.class public final Lvw2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lqy2;


# static fields
.field public static final a:Lvw2;

.field public static final b:Lwy5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvw2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvw2;->a:Lvw2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Luy5;

    .line 10
    .line 11
    new-instance v1, Lvr2;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lvr2;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const-string v2, "kotlinx.serialization.json.JsonElement"

    .line 18
    .line 19
    sget-object v3, Lhs4;->e:Lhs4;

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lsi3;->D(Ljava/lang/String;Ldj3;[Luy5;Lp62;)Lwy5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lvw2;->b:Lwy5;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lwe1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lwu;->A(Lwe1;)Lmw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lmw2;->n()Lrw2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Luy5;
    .locals 0

    .line 1
    sget-object p0, Lvw2;->b:Lwy5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqc6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lrw2;

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
    instance-of p0, p2, Lnx2;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lqx2;->a:Lqx2;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Lqc6;->o(Lqy2;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, p2, Lix2;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Llx2;->a:Llx2;

    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Lqc6;->o(Lqy2;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Lgw2;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Ljw2;->a:Ljw2;

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Lqc6;->o(Lqy2;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lue1;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
