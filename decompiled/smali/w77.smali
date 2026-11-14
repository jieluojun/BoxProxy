.class public final Lw77;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le33;


# static fields
.field public static final a:Lw77;

.field public static final b:Lfu2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw77;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw77;->a:Lw77;

    .line 7
    .line 8
    const-string v0, "kotlin.ULong"

    .line 9
    .line 10
    sget-object v1, Ltj3;->a:Ltj3;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lqm;->g(Ljava/lang/String;Le33;)Lfu2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lw77;->b:Lfu2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lpf1;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lw77;->b:Lfu2;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lpf1;->w(Lt46;)Lpf1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lpf1;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    new-instance v0, Ls77;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ls77;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lt46;
    .locals 0

    .line 1
    sget-object p0, Lw77;->b:Lfu2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lji6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ls77;

    .line 2
    .line 3
    iget-wide v0, p2, Ls77;->i:J

    .line 4
    .line 5
    sget-object p0, Lw77;->b:Lfu2;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lji6;->h(Lt46;)Lji6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0, v1}, Lji6;->k(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
