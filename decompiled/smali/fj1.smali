.class public final synthetic Lfj1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lgj1;

.field public final synthetic j:B

.field public final synthetic k:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lgj1;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj1;->i:Lgj1;

    .line 5
    .line 6
    iput-byte p2, p0, Lfj1;->j:B

    .line 7
    .line 8
    iput-object p3, p0, Lfj1;->k:Ljava/io/Serializable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj1;->k:Ljava/io/Serializable;

    .line 2
    .line 3
    iget-object v1, p0, Lfj1;->i:Lgj1;

    .line 4
    .line 5
    iget-object v1, v1, Lgj1;->b:Lg15;

    .line 6
    .line 7
    iget-byte p0, p0, Lfj1;->j:B

    .line 8
    .line 9
    invoke-interface {v1, p0, v0}, Lg15;->b(ILjava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
