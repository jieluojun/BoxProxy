.class public final Lx13;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le33;


# static fields
.field public static final a:Lx13;

.field public static final b:Lw13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx13;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx13;->a:Lx13;

    .line 7
    .line 8
    sget-object v0, Lw13;->b:Lw13;

    .line 9
    .line 10
    sput-object v0, Lx13;->b:Lw13;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lpf1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lum;->o(Lpf1;)Ly03;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lu13;

    .line 5
    .line 6
    sget-object v0, Lpi6;->a:Lpi6;

    .line 7
    .line 8
    sget-object v0, Lh13;->a:Lh13;

    .line 9
    .line 10
    new-instance v0, Lee3;

    .line 11
    .line 12
    invoke-direct {v0}, Lee3;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ls2;->i(Lpf1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lu13;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final c()Lt46;
    .locals 0

    .line 1
    sget-object p0, Lx13;->b:Lw13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lji6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lu13;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lum;->p(Lji6;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lpi6;->a:Lpi6;

    .line 10
    .line 11
    sget-object p0, Lh13;->a:Lh13;

    .line 12
    .line 13
    new-instance p0, Lee3;

    .line 14
    .line 15
    invoke-direct {p0}, Lee3;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lee3;->d(Lji6;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
