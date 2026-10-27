.class public final Lpv1;
.super Lrv1;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final l:Lwh0;

.field public final synthetic m:Ltv1;


# direct methods
.method public constructor <init>(Ltv1;JLwh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv1;->m:Ltv1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lrv1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lpv1;->l:Lwh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpv1;->m:Ltv1;

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object p0, p0, Lpv1;->l:Lwh0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lwh0;->C(Lya1;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Lrv1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpv1;->l:Lwh0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
