.class public final Lag3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lmr2;


# instance fields
.field public final a:Ld52;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lq02;


# direct methods
.method public constructor <init>(Lar3;Ld52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lag3;->a:Ld52;

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lag3;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lar3;->a:Lhz5;

    .line 14
    .line 15
    new-instance p2, Lq02;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p1, p0, v0}, Lq02;-><init>(Lf02;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lag3;->c:Lq02;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lf02;
    .locals 0

    .line 1
    iget-object p0, p0, Lag3;->c:Lq02;

    .line 2
    .line 3
    return-object p0
.end method
