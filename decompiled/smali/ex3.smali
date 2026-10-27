.class public abstract Lex3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lnv3;

.field public static final b:La81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnv3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lnv3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lex3;->a:Lnv3;

    .line 8
    .line 9
    sget-object v0, Lot1;->j:Lot1;

    .line 10
    .line 11
    invoke-static {v0}, Lr67;->f(Lwa1;)La81;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lr67;->y(Lfb1;Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lex3;->b:La81;

    .line 20
    .line 21
    return-void
.end method
