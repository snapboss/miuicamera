.class public Lmiuix/animation/internal/NotifyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mConfig:Lmiuix/animation/base/AnimConfig;

.field mNotifier:Lmiuix/animation/listener/ListenerNotifier;

.field mSetToNotifier:Lmiuix/animation/listener/ListenerNotifier;

.field mTarget:Lmiuix/animation/IAnimTarget;


# direct methods
.method public constructor <init>(Lmiuix/animation/IAnimTarget;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v0, p0, Lmiuix/animation/internal/NotifyManager;->mConfig:Lmiuix/animation/base/AnimConfig;

    iput-object p1, p0, Lmiuix/animation/internal/NotifyManager;->mTarget:Lmiuix/animation/IAnimTarget;

    new-instance v0, Lmiuix/animation/listener/ListenerNotifier;

    invoke-direct {v0, p1}, Lmiuix/animation/listener/ListenerNotifier;-><init>(Lmiuix/animation/IAnimTarget;)V

    iput-object v0, p0, Lmiuix/animation/internal/NotifyManager;->mSetToNotifier:Lmiuix/animation/listener/ListenerNotifier;

    new-instance v0, Lmiuix/animation/listener/ListenerNotifier;

    invoke-direct {v0, p1}, Lmiuix/animation/listener/ListenerNotifier;-><init>(Lmiuix/animation/IAnimTarget;)V

    iput-object v0, p0, Lmiuix/animation/internal/NotifyManager;->mNotifier:Lmiuix/animation/listener/ListenerNotifier;

    return-void
.end method


# virtual methods
.method public getNotifier()Lmiuix/animation/listener/ListenerNotifier;
    .locals 0

    iget-object p0, p0, Lmiuix/animation/internal/NotifyManager;->mNotifier:Lmiuix/animation/listener/ListenerNotifier;

    return-object p0
.end method

.method public setToNotify(Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V
    .locals 8
    .param p2    # Lmiuix/animation/base/AnimConfigLink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "setTo->setToNotify start"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_2

    if-eqz v0, :cond_1

    const-string p0, "setTo->setToNotify warning!! configLink is null, return"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lmiuix/animation/controller/AnimState;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lmiuix/animation/internal/NotifyManager;->mConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1}, Lmiuix/animation/controller/AnimState;->getConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->copy(Lmiuix/animation/base/AnimConfig;)V

    iget-object v3, p0, Lmiuix/animation/internal/NotifyManager;->mConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p2, v3}, Lmiuix/animation/base/AnimConfigLink;->addTo(Lmiuix/animation/base/AnimConfig;)V

    iget-object p2, p0, Lmiuix/animation/internal/NotifyManager;->mSetToNotifier:Lmiuix/animation/listener/ListenerNotifier;

    iget-object v3, p0, Lmiuix/animation/internal/NotifyManager;->mConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p2, v2, v3}, Lmiuix/animation/listener/ListenerNotifier;->addListeners(Ljava/lang/Object;Lmiuix/animation/base/AnimConfig;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lmiuix/animation/internal/NotifyManager;->mConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/base/AnimConfig;->clear()V

    return-void

    :cond_3
    invoke-static {}, Lmiuix/animation/FolmeFactory;->getEngine()Lmiuix/animation/internal/FolmeEngine;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/animation/internal/FolmeEngine;->getObjPool()Lmiuix/animation/utils/ObjectPool;

    move-result-object p2

    const-class v3, Ljava/util/HashSet;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, v3, v4}, Lmiuix/animation/utils/ObjectPool;->acquire(Lmiuix/animation/utils/ObjectPool;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v4, p0, Lmiuix/animation/internal/NotifyManager;->mSetToNotifier:Lmiuix/animation/listener/ListenerNotifier;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v2, v5, v3}, Lmiuix/animation/listener/ListenerNotifier;->notifyBegin(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Set;)V

    if-eqz v0, :cond_4

    const-string v4, "setTo->setToNotify >>> onStart"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lmiuix/animation/internal/NotifyManager;->mTarget:Lmiuix/animation/IAnimTarget;

    iget-object v5, v5, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    iget-object v5, v5, Lmiuix/animation/internal/AnimManager;->mUpdateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/animation/listener/UpdateInfo;

    iget-object v7, v6, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {p1, v7}, Lmiuix/animation/controller/AnimState;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lmiuix/animation/internal/NotifyManager;->mSetToNotifier:Lmiuix/animation/listener/ListenerNotifier;

    invoke-virtual {p1, v2, v2, v4, v3}, Lmiuix/animation/listener/ListenerNotifier;->notifyUpdate(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Set;)V

    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "setTo->setToNotify >>> onUpdate updates.size="

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1}, Landroidx/appcompat/widget/b;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, v4}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lmiuix/animation/internal/NotifyManager;->mSetToNotifier:Lmiuix/animation/listener/ListenerNotifier;

    invoke-virtual {p1, v2, v2, v3}, Lmiuix/animation/listener/ListenerNotifier;->notifyEndAll(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;)V

    if-eqz v0, :cond_8

    const-string p1, "setTo->setToNotify >>> onComplete"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Lmiuix/animation/internal/NotifyManager;->mSetToNotifier:Lmiuix/animation/listener/ListenerNotifier;

    invoke-virtual {p1, v2}, Lmiuix/animation/listener/ListenerNotifier;->removeListeners(Ljava/lang/Object;)V

    invoke-static {p2, v3}, Lmiuix/animation/utils/ObjectPool;->release(Lmiuix/animation/utils/ObjectPool;Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/animation/internal/NotifyManager;->mConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/base/AnimConfig;->clear()V

    return-void
.end method
