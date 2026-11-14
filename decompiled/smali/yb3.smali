.class public final Lyb3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lbh1;


# instance fields
.field public final synthetic i:Lri0;


# direct methods
.method public constructor <init>(Lri0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb3;->i:Lri0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Lob3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyb3;->i:Lri0;

    .line 2
    .line 3
    sget-object p1, Ll97;->a:Ll97;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
