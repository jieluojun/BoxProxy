.class public final Ly33;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:S

.field public final b:Lfz3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput-short v0, p0, Ly33;->a:S

    .line 7
    .line 8
    sget-object v0, Lmw2;->a:Lfz3;

    .line 9
    .line 10
    new-instance v0, Lfz3;

    .line 11
    .line 12
    invoke-direct {v0}, Lfz3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly33;->b:Lfz3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lx33;
    .locals 2

    .line 1
    new-instance v0, Lx33;

    .line 2
    .line 3
    sget-object v1, Lfr1;->d:Lnf1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx33;-><init>(Ljava/lang/Float;Ldr1;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly33;->b:Lfz3;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lfz3;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
