.class public final Lpi6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le33;


# static fields
.field public static final a:Lpi6;

.field public static final b:Lu05;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpi6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpi6;->a:Lpi6;

    .line 7
    .line 8
    new-instance v0, Lu05;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lt05;->n:Lt05;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lu05;-><init>(Ljava/lang/String;Lt05;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpi6;->b:Lu05;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lpf1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lpf1;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lt46;
    .locals 0

    .line 1
    sget-object p0, Lpi6;->b:Lu05;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lji6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lji6;->q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
