.class public final Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$b;->a:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoModule"

    const-string v3, "mStartPreviewRunnable: start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$b;->a:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {v3, v1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$302(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionOffline()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->startPreview()V

    invoke-static {v3}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$400(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)I

    move-result p0

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "startPreview delay "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$400(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$402(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;I)I

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v3, v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->access$412(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;I)I

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v1, 0xa

    invoke-static {v0, p0, v1, v2}, Lnt/c;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method
