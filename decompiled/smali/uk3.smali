.class public abstract Luk3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lz36;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz36;

    .line 2
    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz36;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luk3;->a:Lz36;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp72;Lp72;)Lsw3;
    .locals 2

    .line 1
    sget-object v0, Ld42;->D:Ld42;

    .line 2
    .line 3
    new-instance v1, Lrk3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lrk3;-><init>(Lp72;Lp72;Ld42;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
