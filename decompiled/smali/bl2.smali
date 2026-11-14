.class public final Lbl2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lrl1;


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic b:Lzk2;

.field public final synthetic c:Lrf5;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lob3;Lzk2;Lrf5;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl2;->a:Lob3;

    .line 5
    .line 6
    iput-object p2, p0, Lbl2;->b:Lzk2;

    .line 7
    .line 8
    iput-object p3, p0, Lbl2;->c:Lrf5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbl2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbl2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbl2;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbl2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbl2;->c:Lrf5;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lan0;->U(Lrf5;ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbl2;->a:Lob3;

    .line 11
    .line 12
    invoke-interface {v0}, Lob3;->h()Lrb3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lbl2;->b:Lzk2;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lrb3;->f(Lnb3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
