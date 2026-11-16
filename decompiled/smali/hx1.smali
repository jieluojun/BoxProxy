.class public final Lhx1;
.super Ljx1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final k:Lri0;

.field public final synthetic l:Llx1;


# direct methods
.method public constructor <init>(Llx1;JLri0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx1;->l:Llx1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ljx1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lhx1;->k:Lri0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx1;->l:Llx1;

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object p0, p0, Lhx1;->k:Lri0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lri0;->C(Lhc1;Ljava/lang/Object;)V

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
    invoke-super {p0}, Ljx1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhx1;->k:Lri0;

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
