.class public final Lm77;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le33;


# static fields
.field public static final a:Lm77;

.field public static final b:Lfu2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm77;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm77;->a:Lm77;

    .line 7
    .line 8
    const-string v0, "kotlin.UByte"

    .line 9
    .line 10
    sget-object v1, Lbh0;->a:Lbh0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lqm;->g(Ljava/lang/String;Le33;)Lfu2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lm77;->b:Lfu2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lpf1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lm77;->b:Lfu2;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lpf1;->w(Lt46;)Lpf1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lpf1;->v()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Li77;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Li77;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c()Lt46;
    .locals 0

    .line 1
    sget-object p0, Lm77;->b:Lfu2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lji6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li77;

    .line 2
    .line 3
    iget-byte p0, p2, Li77;->i:B

    .line 4
    .line 5
    sget-object p2, Lm77;->b:Lfu2;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lji6;->h(Lt46;)Lji6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lji6;->c(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
