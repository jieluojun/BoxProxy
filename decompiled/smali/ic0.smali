.class public final Lic0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lhc0;


# static fields
.field public static final a:Lic0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lic0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic0;->a:Lic0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsw3;Lb8;)Lsw3;
    .locals 1

    .line 1
    new-instance p0, Lma0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lma0;-><init>(Lb8;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lsw3;
    .locals 2

    .line 1
    new-instance p0, Lma0;

    .line 2
    .line 3
    sget-object v0, Lo6;->o:Le20;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lma0;-><init>(Lb8;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
