.class public final Lw07;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lgx2;


# static fields
.field public static final a:Lw07;

.field public static final b:Llo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw07;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw07;->a:Lw07;

    .line 7
    .line 8
    const-string v0, "kotlin.UShort"

    .line 9
    .line 10
    sget-object v1, Lb36;->a:Lb36;

    .line 11
    .line 12
    invoke-static {v0, v1}, Luu6;->j(Ljava/lang/String;Lgx2;)Llo2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lw07;->b:Llo2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lxd1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lw07;->b:Llo2;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxd1;->w(Lcx5;)Lxd1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lxd1;->z()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ls07;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ls07;-><init>(S)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c()Lcx5;
    .locals 0

    .line 1
    sget-object p0, Lw07;->b:Llo2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lya6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ls07;

    .line 2
    .line 3
    iget-short p0, p2, Ls07;->j:S

    .line 4
    .line 5
    sget-object p2, Lw07;->b:Llo2;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lya6;->h(Lcx5;)Lya6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lya6;->p(S)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
