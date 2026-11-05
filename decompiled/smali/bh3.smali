.class public final Lbh3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lvs2;


# instance fields
.field public final a:Le62;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lr12;


# direct methods
.method public constructor <init>(Lms3;Le62;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbh3;->a:Le62;

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbh3;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lms3;->a:Ly06;

    .line 14
    .line 15
    new-instance p2, Lr12;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p1, p0, v0}, Lr12;-><init>(Lg12;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbh3;->c:Lr12;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lg12;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh3;->c:Lr12;

    .line 2
    .line 3
    return-object p0
.end method
