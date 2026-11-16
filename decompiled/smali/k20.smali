.class public final Lk20;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lof1;


# instance fields
.field public final a:Lg46;

.field public final b:Liy1;


# direct methods
.method public constructor <init>(Lg46;Liy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk20;->a:Lg46;

    .line 5
    .line 6
    iput-object p2, p0, Lk20;->b:Liy1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lef6;Lfl4;Lsr2;)Lqf1;
    .locals 1

    .line 1
    new-instance p3, Lm20;

    .line 2
    .line 3
    iget-object p1, p1, Lef6;->a:Lds2;

    .line 4
    .line 5
    iget-object v0, p0, Lk20;->a:Lg46;

    .line 6
    .line 7
    iget-object p0, p0, Lk20;->b:Liy1;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2, v0, p0}, Lm20;-><init>(Lds2;Lfl4;Lg46;Liy1;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method
