.class public final Lob0;
.super Lq91;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public i:Z

.field public j:Lvf5;

.field public k:Lvf5;

.field public l:B

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/box/app/notification/BoxPersistentNotificationService;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lq91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob0;->p:Lcom/box/app/notification/BoxPersistentNotificationService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq91;-><init>(Lp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lob0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lob0;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lob0;->q:I

    .line 9
    .line 10
    sget p1, Lcom/box/app/notification/BoxPersistentNotificationService;->r:I

    .line 11
    .line 12
    iget-object p1, p0, Lob0;->p:Lcom/box/app/notification/BoxPersistentNotificationService;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/box/app/notification/BoxPersistentNotificationService;->b(ZLq91;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
