.class public final Lf;
.super Lr36;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final r:Lf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf;

    .line 2
    .line 3
    sget-object v1, Ln50;->a:[S

    .line 4
    .line 5
    sget-object v2, Ln50;->b:[B

    .line 6
    .line 7
    const-string v3, "ASCII-8BIT"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lr36;-><init>(Ljava/lang/String;[S[B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf;->r:Lf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lr36;->q:[B

    .line 2
    .line 3
    return-object p0
.end method
