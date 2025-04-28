.class public final synthetic Lfn/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lfn/f0$a;


# direct methods
.method public synthetic constructor <init>(Lfn/f0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn/e0;->a:Lfn/f0$a;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    iget-object p0, p0, Lfn/e0;->a:Lfn/f0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_EmoticonPresenterImpl"

    const-string v3, "onCreateSurface: start gif"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lfn/f0$a;->a:Lfn/f0;

    iput v0, p0, Lfn/f0;->h:I

    iget-object v1, p0, Lfn/f0;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone(ZZ)V

    new-instance v0, Lfn/g0;

    invoke-direct {v0, p0}, Lfn/g0;-><init>(Lfn/f0;)V

    iget v1, p0, Lfn/f0;->h:I

    new-instance v2, Lfn/c0;

    invoke-direct {v2, p0, v1, v0}, Lfn/c0;-><init>(Lfn/f0;ILgm/e;)V

    iget-object p0, p0, Lfn/f0;->b:Lrl/a;

    iget-boolean v0, p0, Lrl/a;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OffLineRenderHandler"

    const-string v1, "queueEvent"

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrl/a;->a:Lcp/j;

    invoke-virtual {p0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
