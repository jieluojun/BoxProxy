.class public final Llc0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lkc0;


# static fields
.field public static final a:Llc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc0;->a:Llc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwp3;Lf8;)Lwp3;
    .locals 1

    .line 1
    new-instance p0, Lra0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lra0;-><init>(Lf8;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lwp3;
    .locals 2

    .line 1
    new-instance p0, Lra0;

    .line 2
    .line 3
    sget-object v0, Lr6;->p:Lq20;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lra0;-><init>(Lf8;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
