.class public final Lpg1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lro1;


# instance fields
.field public final a:Lwe;

.field public final b:Log1;

.field public final c:Lt04;


# direct methods
.method public constructor <init>(Lwe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg1;->a:Lwe;

    .line 5
    .line 6
    new-instance p1, Log1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Log1;-><init>(Lro1;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpg1;->b:Log1;

    .line 13
    .line 14
    new-instance p1, Lt04;

    .line 15
    .line 16
    invoke-direct {p1}, Lt04;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpg1;->c:Lt04;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lt3;Lju0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lh2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lpc1;->i:Lpc1;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 19
    .line 20
    return-object p0
.end method
