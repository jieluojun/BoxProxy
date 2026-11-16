.class public final Lg21;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lal4;
.implements Ldc1;


# static fields
.field public static final j:Lje;


# instance fields
.field public final i:Lt82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lje;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lje;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg21;->j:Lje;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lt82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg21;->i:Lt82;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge A(Lec1;)Lfc1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxl;->Q(Ldc1;Lec1;)Lfc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg21;->i:Lt82;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt82;->G()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg21;->i:Lt82;

    .line 2
    .line 3
    iget-boolean p0, p0, Lt82;->C:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getKey()Lec1;
    .locals 0

    .line 1
    sget-object p0, Lg21;->j:Lje;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge k(Lfc1;)Lfc1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxl;->S(Ldc1;Lfc1;)Lfc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge p(Lec1;)Ldc1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxl;->G(Ldc1;Lec1;)Ldc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(Lt72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
