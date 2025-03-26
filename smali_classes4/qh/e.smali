.class public Lqh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/e$b;,
        Lqh/e$c;
    }
.end annotation


# instance fields
.field public a:Lcom/faceunity/core/avatar/model/Avatar;

.field public b:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field public c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, p0, Lqh/e;->c:Ljava/util/Timer;

    iput-object p1, p0, Lqh/e;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p2, p0, Lqh/e;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-void
.end method

.method public static synthetic a(Lqh/e;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    invoke-direct {p0, p1}, Lqh/e;->i(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void
.end method

.method public static synthetic b(Lqh/e;)V
    .locals 0

    invoke-direct {p0}, Lqh/e;->j()V

    return-void
.end method

.method public static synthetic c(Lqh/e;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    invoke-direct {p0, p1}, Lqh/e;->h(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void
.end method

.method public static synthetic d(Lqh/e;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0

    iget-object p0, p0, Lqh/e;->a:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method

.method public static synthetic e(Lqh/e;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lqh/e;->c:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic f(Lqh/e;)Lqh/e$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic h(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 1

    new-instance v0, Lqh/d;

    invoke-direct {v0, p0}, Lqh/d;-><init>(Lqh/e;)V

    invoke-virtual {p0, p1, v0}, Lqh/e;->l(Lcom/faceunity/core/entity/FUAnimationBundleData;Lqh/e$c;)Z

    return-void
.end method

.method private synthetic i(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 2

    iget-object v0, p0, Lqh/e;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqh/e;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Animation;->getCurrentDefaultNodeAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getRepeatable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lqh/c;

    invoke-direct {v1, p0, p1}, Lqh/c;-><init>(Lqh/e;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic j()V
    .locals 1

    iget-object v0, p0, Lqh/e;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqh/e;->c:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 3

    iget-object v0, p0, Lqh/e;->a:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqh/e;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lqh/e;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lqh/e;->c:Ljava/util/Timer;

    :cond_0
    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;-><init>()V

    iget-object v1, p0, Lqh/e;->a:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v0, v1, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->playAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    new-instance v2, Lqh/a;

    invoke-direct {v2, p0, p1}, Lqh/a;-><init>(Lqh/e;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, v2, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeFrameAction(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lqh/e;->a:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;-><init>()V

    iget-object v1, p0, Lqh/e;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p0, p0, Lqh/e;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->playAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeFrameAction(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/faceunity/core/entity/FUAnimationBundleData;Lqh/e$c;)Z
    .locals 6

    iget-object v0, p0, Lqh/e;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    new-instance v1, Lqh/e$a;

    invoke-direct {v1, p0, p2, p1}, Lqh/e$a;-><init>(Lqh/e;Lqh/e$c;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public m()V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lqh/b;

    invoke-direct {v1, p0}, Lqh/b;-><init>(Lqh/e;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public n(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 1

    iput-object p1, p0, Lqh/e;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object p0, p0, Lqh/e;->a:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    :cond_0
    return-void
.end method
