.class public abstract Luu2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ldl4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ly67;->H()Ldl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ldl4;->o(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luu2;->a:Ldl4;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lsw3;Lo66;Le72;)Lsw3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltu2;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Ltu2;-><init>(Lo66;Le72;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
