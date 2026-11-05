.class public final Ll07;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lgx2;


# static fields
.field public static final a:Ll07;

.field public static final b:Llo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll07;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll07;->a:Ll07;

    .line 7
    .line 8
    const-string v0, "kotlin.UInt"

    .line 9
    .line 10
    sget-object v1, Lyq2;->a:Lyq2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Luu6;->j(Ljava/lang/String;Lgx2;)Llo2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ll07;->b:Llo2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lxd1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ll07;->b:Llo2;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxd1;->w(Lcx5;)Lxd1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lxd1;->q()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Lh07;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lh07;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c()Lcx5;
    .locals 0

    .line 1
    sget-object p0, Ll07;->b:Llo2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lya6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh07;

    .line 2
    .line 3
    iget p0, p2, Lh07;->j:I

    .line 4
    .line 5
    sget-object p2, Ll07;->b:Llo2;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lya6;->h(Lcx5;)Lya6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lya6;->j(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
