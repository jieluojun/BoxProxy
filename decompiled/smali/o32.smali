.class final Lo32;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# static fields
.field public static final i:Lo32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo32;->i:Lo32;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 4

    .line 1
    new-instance p0, Lp32;

    .line 2
    .line 3
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu42;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lu42;-><init>(ILt72;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lgi1;->G1(Lfi1;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b(Lrw3;)V
    .locals 0

    .line 1
    check-cast p1, Lp32;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x3f680779

    .line 2
    .line 3
    .line 4
    return p0
.end method
