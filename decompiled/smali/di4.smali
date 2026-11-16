.class public final synthetic Ldi4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic i:Lrb3;

.field public final synthetic j:Ldh1;


# direct methods
.method public synthetic constructor <init>(Lrb3;Ldh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi4;->i:Lrb3;

    .line 5
    .line 6
    iput-object p2, p0, Ldi4;->j:Ldh1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi4;->i:Lrb3;

    .line 2
    .line 3
    iget-object p0, p0, Ldi4;->j:Ldh1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lrb3;->f(Lnb3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
