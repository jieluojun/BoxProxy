.class public abstract Lon4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnn4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnn4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwq1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lon4;->a:Lwq1;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lsw3;Lp72;I)Lsw3;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxl;->y(Lsw3;)Lsw3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lln4;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lln4;-><init>(Lp72;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p2}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
