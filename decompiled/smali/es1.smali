.class public final synthetic Les1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lpx1;


# instance fields
.field public final synthetic i:Lhs1;

.field public final synthetic j:Lp72;


# direct methods
.method public synthetic constructor <init>(Lhs1;Lp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les1;->i:Lhs1;

    .line 5
    .line 6
    iput-object p2, p0, Les1;->j:Lp72;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Lz71;)V
    .locals 0

    .line 1
    iget-object p2, p0, Les1;->j:Lp72;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Les1;->i:Lhs1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhs1;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
