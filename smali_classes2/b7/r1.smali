.class public final Lb7/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/e2;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/ActivityBase;

.field public b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

.field public f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/android/camera/data/observeable/d;

.field public j:Lio/reactivex/disposables/Disposable;

.field public k:Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

.field public final l:Lb7/r1$a;

.field public m:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb7/r1$a;

    invoke-direct {v0, p0}, Lb7/r1$a;-><init>(Lb7/r1;)V

    iput-object v0, p0, Lb7/r1;->l:Lb7/r1$a;

    iput-object p1, p0, Lb7/r1;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb7/r1;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb7/r1;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb7/r1;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p0}, Lb7/r1;->init()V

    iget-object v0, p0, Lb7/r1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb7/r1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v0, p0, Lb7/r1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb7/r1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    const-string v0, "getFeatureSize featureName :"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FML"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb7/r1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerService;->getInstance()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;

    move-result-object v0

    iget-object v1, p0, Lb7/r1;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;->getSplitInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lb7/r1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb7/r1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lb7/r1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0, p1}, Lb7/r1;->Y0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb7/r1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb7/r1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    const-string/jumbo v0, "startInstall :"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FML"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb7/r1;->init()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb7/r1;->k:Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

    iget-object v0, p0, Lb7/r1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lb7/r1;->i:Lcom/android/camera/data/observeable/d;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/observeable/d;->e(Ljava/lang/String;Ljava/lang/Integer;)V

    return v1

    :cond_2
    iget-object v0, p0, Lb7/r1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->newBuilder()Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->addModule(Ljava/lang/String;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->build()Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    move-result-object p1

    iget-object p0, p0, Lb7/r1;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/play/core/tasks/Task;

    return v1
.end method

.method public final C0(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
    .locals 10

    const-string v0, "cancel :"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FML"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p5}, Lb7/r1;->t(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/observeable/d;->b(Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-class v2, Lf1/o;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/o;

    invoke-virtual {v0, p2, p4}, Lf1/o;->k(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const p2, 0x7f14055d

    invoke-virtual {p4, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const p2, 0x7f14081b

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lb7/r1$b;

    invoke-direct {v5, p0, p1, p5}, Lb7/r1$b;-><init>(Lb7/r1;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const p0, 0x7f140e4e

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v9}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "attr_feature_install_cancel_show"

    invoke-static {p1}, Lk8/a;->J(Ljava/lang/String;)V

    return-object p0
.end method

.method public final Y0(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lb7/r1;->init()V

    iget-object p0, p0, Lb7/r1;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final fd(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lb7/r1;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    const-string v1, "app_qigsaw/5.0.0.0/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public final init()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lb7/r1;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;->newBuilder()Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->splitLoadMode(I)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v2

    new-instance v3, Li7/a;

    invoke-direct {v3}, Li7/a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->logger(Lcom/iqiyi/android/qigsaw/core/common/SplitLog$Logger;)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->verifySignature(Z)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v2

    new-instance v4, Li7/c;

    iget-object v5, p0, Lb7/r1;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Li7/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->loadReporter(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadReporter;)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v2

    new-instance v4, Li7/b;

    iget-object v5, p0, Lb7/r1;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Li7/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->installReporter(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitInstallReporter;)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v2

    new-instance v4, Li7/d;

    iget-object v5, p0, Lb7/r1;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Li7/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->uninstallReporter(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitUninstallReporter;)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v2

    new-instance v4, Li7/e;

    iget-object v5, p0, Lb7/r1;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Li7/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->updateReporter(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitUpdateReporter;)Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration$Builder;->build()Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;

    move-result-object v2

    iget-object v4, p0, Lb7/r1;->b:Landroid/content/Context;

    new-instance v5, Lh7/c;

    invoke-direct {v5}, Lh7/c;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->install(Landroid/content/Context;Lcom/iqiyi/android/qigsaw/core/splitdownload/Downloader;Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "init: split attach cost "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ms"

    invoke-static {v0, v1, v2, v4}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FML"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/Qigsaw;->onApplicationCreated()V

    iget-object v0, p0, Lb7/r1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object v0

    iput-object v0, p0, Lb7/r1;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    iget-object v1, p0, Lb7/r1;->l:Lb7/r1$a;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    iget-object v0, p0, Lb7/r1;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1, v2}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/d;

    iput-object v1, p0, Lb7/r1;->i:Lcom/android/camera/data/observeable/d;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb7/r1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb7/r1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object p0, p0, Lb7/r1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lb7/r1;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->cancelInstall(I)Lcom/google/android/play/core/tasks/Task;

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lb7/r1;->i:Lcom/android/camera/data/observeable/d;

    iget-object v0, v0, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    iget-object v0, v0, Lcom/android/camera/data/observeable/RxData;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lb7/r1;->i:Lcom/android/camera/data/observeable/d;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/observeable/d;->e(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lb7/r1;->B(Ljava/lang/String;)Z

    return-void
.end method

.method public final pe(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    const-string v0, "check :"

    invoke-static {v0, v4}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FML"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Log/c;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "check cta"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lb7/r1;->a:Lcom/android/camera/ActivityBase;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/xiaomi/camera/cta/requester/a;->a(Landroidx/fragment/app/FragmentActivity;Log/a;)V

    return-object v2

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/b;->F()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "check networkError"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f140568

    invoke-static {v7, v0, v1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    return-object v2

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/b;->G()Z

    move-result v0

    invoke-virtual/range {p0 .. p1}, Lb7/r1;->A(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v2, 0x1

    xor-int/lit8 v5, p3, 0x1

    sget-object v10, Lk8/a;->a:Ljava/lang/String;

    const-string v10, "attr_feature_name_version"

    invoke-static {v10, v4}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const-string v11, "attr_feature_install_from"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "attr_feature_install_use_wifi"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "key_feature"

    invoke-static {v5, v10}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    const v10, 0x7f140e4e

    const v5, 0x7f14055e

    const v11, 0x7f140569

    const-wide/high16 v12, 0x4130000000000000L    # 1048576.0

    const-string v14, "###.00"

    if-eqz v0, :cond_6

    const-string v0, "check connected"

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string/jumbo v3, "pref_camera_download_hint_check_on_wifi_shown_key"

    invoke-virtual {v0, v3, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v15, Lgc/c;->l:Z

    if-nez v15, :cond_4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string/jumbo v3, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-virtual {v0, v3, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v17

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v8, v8

    div-double/2addr v8, v12

    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v15, :cond_2

    const v9, 0x7f140560

    goto :goto_0

    :cond_2
    const v9, 0x7f140561

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v9, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, La6/e;

    const/4 v5, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, La6/e;-><init>(Ls7/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v13, 0x0

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Landroidx/lifecycle/f;

    const/16 v2, 0xc

    invoke-direct {v1, v6, v2}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    if-eqz v15, :cond_3

    const v2, 0x7f140562

    goto :goto_1

    :cond_3
    const v2, 0x7f140563

    :goto_1
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v2, Landroidx/constraintlayout/helper/widget/a;

    const/16 v3, 0x12

    invoke-direct {v2, v6, v3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, p2

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    move-object v15, v1

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v18}, Lz/z5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v6, Lb7/r1;->m:Lmiuix/appcompat/app/AlertDialog;

    const-string v0, "attr_feature_install_wifi_show"

    invoke-static {v0}, Lk8/a;->J(Ljava/lang/String;)V

    iget-object v0, v6, Lb7/r1;->m:Lmiuix/appcompat/app/AlertDialog;

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lb7/r1;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v8, v8

    div-double/2addr v8, v12

    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-boolean v9, Lgc/c;->l:Z

    if-eqz v9, :cond_7

    const v9, 0x7f140565

    goto :goto_2

    :cond_7
    const v9, 0x7f140564

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v9, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lb7/q1;

    const/4 v1, 0x0

    move-object v0, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lb7/q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    move-object/from16 v0, p2

    move-object v1, v8

    move-object v2, v9

    move-object v3, v11

    move-object v4, v12

    move-object v7, v10

    move-object v8, v13

    invoke-static/range {v0 .. v8}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "attr_feature_install_cellular_show"

    invoke-static {v1}, Lk8/a;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public final registerProtocol()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerProtocol: Thread name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FML"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/e2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final sd(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lb7/r1;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lb7/r1;->i:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lb7/r1;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lb7/r1;->i:Lcom/android/camera/data/observeable/d;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/data/observeable/d;->e(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, Lb7/r1;->i:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "attr_feature_install_cancel_conform"

    invoke-static {p0}, Lk8/a;->J(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "cancel confirm:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FML"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unRegisterProtocol: Thread name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FML"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb7/r1;->b:Landroid/content/Context;

    iput-object v0, p0, Lb7/r1;->a:Lcom/android/camera/ActivityBase;

    iget-object v1, p0, Lb7/r1;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb7/r1;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v0, p0, Lb7/r1;->j:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, p0, Lb7/r1;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb7/r1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lb7/r1;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb7/r1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb7/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb7/r1;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    iget-object v1, p0, Lb7/r1;->l:Lb7/r1$a;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->unregisterListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    :cond_2
    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/e2;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final y4()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    invoke-static {}, Log/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L䉢䉮䉬䈯䉬䉨䈯䉥䉤䉷䉨䉢䉤䈯䉳䉤䉥䉬䉨䈯䉂䉮䉬䉬䉮䉯䉕䉠䉣䉭䉤䉵;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string/jumbo v3, "pref_feature_auto_download_key"

    invoke-virtual {v0, v3, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/b;->G()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lb7/r1;->i:Lcom/android/camera/data/observeable/d;

    iget-object v0, v0, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    iget-object v0, v0, Lcom/android/camera/data/observeable/RxData;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lb7/r1;->c:Ljava/util/ArrayList;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-class v3, Lf1/o;

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/o;

    invoke-virtual {v1}, Lf1/o;->l()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v1}, Lf1/o;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Lz/g3;

    invoke-direct {v3, v0}, Lz/g3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v3, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/core/state/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lz/i3;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lz/i3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lb7/r1;->j:Lio/reactivex/disposables/Disposable;

    return v2

    :cond_5
    :goto_2
    return v1
.end method
