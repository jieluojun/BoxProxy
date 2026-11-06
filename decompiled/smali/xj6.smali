.class public final Lxj6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lyi6;


# instance fields
.field public final a:Lum4;

.field public final synthetic b:Lrz1;


# direct methods
.method public constructor <init>(Lrz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj6;->b:Lrz1;

    .line 5
    .line 6
    sget-object p1, Lqu1;->j:Lqu1;

    .line 7
    .line 8
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxj6;->a:Lum4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lwp3;
    .locals 2

    .line 1
    new-instance v0, Lvi6;

    .line 2
    .line 3
    iget-object v1, p0, Lxj6;->a:Lum4;

    .line 4
    .line 5
    iget-object p0, p0, Lxj6;->b:Lrz1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lvi6;-><init>(Lum4;ILrz1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
