.class public final Ljw2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lqy2;


# static fields
.field public static final a:Ljw2;

.field public static final b:Liw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljw2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljw2;->a:Ljw2;

    .line 7
    .line 8
    sget-object v0, Liw2;->b:Liw2;

    .line 9
    .line 10
    sput-object v0, Ljw2;->b:Liw2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lwe1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lwu;->A(Lwe1;)Lmw2;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lgw2;

    .line 5
    .line 6
    sget-object v0, Lvw2;->a:Lvw2;

    .line 7
    .line 8
    new-instance v1, Ldw;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ldw;-><init>(Lqy2;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ls2;->i(Lwe1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lgw2;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final c()Luy5;
    .locals 0

    .line 1
    sget-object p0, Ljw2;->b:Liw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqc6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lgw2;

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
    sget-object p0, Lvw2;->a:Lvw2;

    .line 10
    .line 11
    new-instance v0, Lcw;

    .line 12
    .line 13
    sget-object v1, Lvw2;->b:Lwy5;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcw;-><init>(Luy5;B)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lgw2;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v0}, Lqc6;->a(Luy5;)Lqc6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v0, v2, p0, v3}, Lqc6;->n(Luy5;ILqy2;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Lqc6;->s(Luy5;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
