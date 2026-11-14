.class public final Lzo6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lmo6;


# instance fields
.field public final a:Lxs4;

.field public final synthetic b:Lm02;


# direct methods
.method public constructor <init>(Lm02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo6;->b:Lm02;

    .line 5
    .line 6
    sget-object p1, Liv1;->i:Liv1;

    .line 7
    .line 8
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzo6;->a:Lxs4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lsw3;
    .locals 2

    .line 1
    new-instance v0, Ljo6;

    .line 2
    .line 3
    iget-object v1, p0, Lzo6;->a:Lxs4;

    .line 4
    .line 5
    iget-object p0, p0, Lzo6;->b:Lm02;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Ljo6;-><init>(Lxs4;ILm02;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
