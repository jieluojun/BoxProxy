.class public final Li;
.super Le26;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final r:Li;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li;

    .line 2
    .line 3
    sget-object v1, Ls50;->a:[S

    .line 4
    .line 5
    sget-object v2, Ls50;->b:[B

    .line 6
    .line 7
    const-string v3, "ASCII-8BIT"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Le26;-><init>(Ljava/lang/String;[S[B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Li;->r:Li;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()[B
    .locals 0

    .line 1
    iget-object p0, p0, Le26;->q:[B

    .line 2
    .line 3
    return-object p0
.end method
