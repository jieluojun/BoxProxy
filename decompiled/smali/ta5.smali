.class public final Lta5;
.super Lva5;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final synthetic b:Lbg0;


# direct methods
.method public constructor <init>(Lbg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta5;->b:Lbg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lta5;->b:Lbg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg0;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final b()Lsi3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Ld75;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta5;->b:Lbg0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ld75;->f(Lbg0;)Lrd0;

    .line 4
    .line 5
    .line 6
    return-void
.end method
