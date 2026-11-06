.class public final Lmw1;
.super Low1;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final l:Lti0;

.field public final synthetic m:Lqw1;


# direct methods
.method public constructor <init>(Lqw1;JLti0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw1;->m:Lqw1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Low1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lmw1;->l:Lti0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw1;->m:Lqw1;

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object p0, p0, Lmw1;->l:Lti0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lti0;->C(Ltb1;Ljava/lang/Object;)V

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
    invoke-super {p0}, Low1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmw1;->l:Lti0;

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
