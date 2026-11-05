.class public final Lmv1;
.super Lov1;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final l:Lrh0;

.field public final synthetic m:Lqv1;


# direct methods
.method public constructor <init>(Lqv1;JLrh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv1;->m:Lqv1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lov1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lmv1;->l:Lrh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmv1;->m:Lqv1;

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object p0, p0, Lmv1;->l:Lrh0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lrh0;->C(Lua1;Ljava/lang/Object;)V

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
    invoke-super {p0}, Lov1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmv1;->l:Lrh0;

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
