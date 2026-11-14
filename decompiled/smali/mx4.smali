.class public final Lmx4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lqw3;


# instance fields
.field public i:Lsf;

.field public j:Lpd;

.field public k:Z

.field public final l:Lcg1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcg1;-><init>(Lmx4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmx4;->l:Lcg1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp72;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx4;->i:Lsf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
