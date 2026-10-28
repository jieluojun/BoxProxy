.class public final Llf3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Llr2;


# instance fields
.field public final a:Lg52;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lt02;


# direct methods
.method public constructor <init>(Lnq3;Lg52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llf3;->a:Lg52;

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llf3;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lnq3;->a:Lsx5;

    .line 14
    .line 15
    new-instance p2, Lt02;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p1, p0, v0}, Lt02;-><init>(Li02;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Llf3;->c:Lt02;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Li02;
    .locals 0

    .line 1
    iget-object p0, p0, Llf3;->c:Lt02;

    .line 2
    .line 3
    return-object p0
.end method
