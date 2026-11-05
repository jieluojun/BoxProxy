.class public final Lsa0;
.super Lz71;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public j:Z

.field public k:Z

.field public l:Llu;

.field public m:Lka0;

.field public n:Lm84;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/box/app/notification/BoxPersistentNotificationService;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/box/app/notification/BoxPersistentNotificationService;Lz71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa0;->p:Lcom/box/app/notification/BoxPersistentNotificationService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz71;-><init>(Ly71;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsa0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsa0;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsa0;->q:I

    .line 9
    .line 10
    sget p1, Lcom/box/app/notification/BoxPersistentNotificationService;->s:I

    .line 11
    .line 12
    iget-object p1, p0, Lsa0;->p:Lcom/box/app/notification/BoxPersistentNotificationService;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, p0}, Lcom/box/app/notification/BoxPersistentNotificationService;->g(ZZLz71;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
