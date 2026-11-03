.class public final Luw5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lg02;


# instance fields
.field public final j:Ltw5;


# direct methods
.method public constructor <init>(Ldt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw5;->j:Ltw5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ly71;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luw5;->j:Ltw5;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Ltw5;->a(Ly71;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcb1;->j:Lcb1;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lk27;->a:Lk27;

    .line 13
    .line 14
    return-object p0
.end method
