.class public final Lnk4;
.super Lyk4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final c:Lnk4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnk4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lyk4;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnk4;->c:Lnk4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgv2;Lcv;Lhd6;Lah5;Lal4;)V
    .locals 0

    .line 1
    iget p0, p3, Lhd6;->t:I

    .line 2
    .line 3
    new-instance p1, Ls;

    .line 4
    .line 5
    const/16 p2, 0xd

    .line 6
    .line 7
    invoke-direct {p1, p4, p2}, Ls;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Lhd6;->m(ILt72;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lhd6;->I()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
