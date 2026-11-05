.class public final Lbf1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lzy1;


# instance fields
.field public a:Ltd1;

.field public final b:Lxi1;


# direct methods
.method public constructor <init>(Ltd1;)V
    .locals 1

    .line 1
    sget-object v0, Lg4;->b:Lxi1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbf1;->a:Ltd1;

    .line 7
    .line 8
    iput-object v0, p0, Lbf1;->b:Lxi1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcs5;FLy71;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Laf1;-><init>(FLbf1;Lcs5;Ly71;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbf1;->b:Lxi1;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
