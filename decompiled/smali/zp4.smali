.class public final Lzp4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lo54;


# static fields
.field public static final i:Lzp4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzp4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzp4;->i:Lzp4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q0(JJLp91;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lpb7;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lpw6;->b(FF)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    new-instance p2, Lpb7;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lpb7;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
