.class public final Lw20;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lve1;


# instance fields
.field public final a:Liy5;

.field public final b:Lnx1;


# direct methods
.method public constructor <init>(Liy5;Lnx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw20;->a:Liy5;

    .line 5
    .line 6
    iput-object p2, p0, Lw20;->b:Lnx1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ll96;Lre4;Lhn2;)Lxe1;
    .locals 1

    .line 1
    new-instance p3, Ly20;

    .line 2
    .line 3
    iget-object p1, p1, Ll96;->a:Lsn2;

    .line 4
    .line 5
    iget-object v0, p0, Lw20;->a:Liy5;

    .line 6
    .line 7
    iget-object p0, p0, Lw20;->b:Lnx1;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2, v0, p0}, Ly20;-><init>(Lsn2;Lre4;Liy5;Lnx1;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method
