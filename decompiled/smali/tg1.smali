.class public final Ltg1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu02;


# instance fields
.field public a:Llf1;

.field public final b:Luk1;


# direct methods
.method public constructor <init>(Llf1;)V
    .locals 1

    .line 1
    sget-object v0, Lyz5;->b:Luk1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltg1;->a:Llf1;

    .line 7
    .line 8
    iput-object v0, p0, Ltg1;->b:Luk1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrz5;FLp91;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsg1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lsg1;-><init>(FLtg1;Lrz5;Lp91;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltg1;->b:Luk1;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
