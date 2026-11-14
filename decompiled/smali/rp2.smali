.class public abstract Lrp2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lqp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqp2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrp2;->a:Lqp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltp2;Li56;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Laq2;)V
    .locals 1

    .line 1
    sget-object p0, Lyw1;->o:Lyw1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Laq2;->e(Lyw1;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
