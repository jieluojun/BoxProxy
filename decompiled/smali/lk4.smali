.class public final Llk4;
.super Lyk4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final c:Llk4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llk4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lyk4;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llk4;->c:Llk4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgv2;Lcv;Lhd6;Lah5;Lal4;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lgv2;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ly82;

    .line 7
    .line 8
    iget-object p1, p4, Lah5;->e:Lj04;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lj04;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p4, Lah5;->d:Lc04;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lc04;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
