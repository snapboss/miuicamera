.class public final synthetic Lba/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lba/o0;

.field public final synthetic b:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lba/o0;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/m0;->a:Lba/o0;

    iput-object p2, p0, Lba/m0;->b:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lba/m0;->a:Lba/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isExitCamera()Z

    move-result v1

    const-string v2, "MiCamera2"

    const-string v3, "onOfflineSessionClosed: post"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ld6/d;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Ld6/d;-><init>(Ljava/lang/Object;ZI)V

    iget-object v0, v0, Lba/o0;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lba/m0;->b:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
