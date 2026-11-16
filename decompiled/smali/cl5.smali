.class public abstract Lcl5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lal5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lan0;->i(I)Lwu4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lal5;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0, v0, v0}, Lac1;-><init>(Lcc1;Lcc1;Lcc1;Lcc1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcl5;->a:Lal5;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(F)Lal5;
    .locals 1

    .line 1
    new-instance v0, Lum1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lum1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lal5;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lac1;-><init>(Lcc1;Lcc1;Lcc1;Lcc1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(FFFF)Lal5;
    .locals 2

    .line 1
    new-instance v0, Lal5;

    .line 2
    .line 3
    new-instance v1, Lum1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lum1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lum1;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lum1;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lum1;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lum1;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lum1;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lum1;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Lac1;-><init>(Lcc1;Lcc1;Lcc1;Lcc1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
