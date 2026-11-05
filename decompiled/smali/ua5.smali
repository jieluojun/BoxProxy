.class public final Lua5;
.super Lva5;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final synthetic b:Lsi3;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Lsi3;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua5;->b:Lsi3;

    .line 5
    .line 6
    iput p2, p0, Lua5;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lua5;->d:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget p0, p0, Lua5;->c:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final b()Lsi3;
    .locals 0

    .line 1
    iget-object p0, p0, Lua5;->b:Lsi3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ld75;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lua5;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lua5;->d:[B

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, p0}, Ld75;->c(II[B)Lrd0;

    .line 7
    .line 8
    .line 9
    return-void
.end method
