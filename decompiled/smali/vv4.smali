.class public final Lvv4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Llp4;


# instance fields
.field public i:Lyn3;

.field public final j:Lzj3;

.field public final k:Lpo2;


# direct methods
.method public constructor <init>(Lyn3;Lzj3;Lpo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv4;->i:Lyn3;

    .line 5
    .line 6
    iput-object p2, p0, Lvv4;->j:Lzj3;

    .line 7
    .line 8
    iput-object p3, p0, Lvv4;->k:Lpo2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvv4;->j:Lzj3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzj3;->R0()Ld53;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ld53;->z()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
