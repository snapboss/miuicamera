.class public final synthetic Lz/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lz/a2;->a:I

    iput-object p1, p0, Lz/a2;->d:Ljava/lang/Object;

    iput p2, p0, Lz/a2;->b:I

    iput p3, p0, Lz/a2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lz/a2;->a:I

    iget v1, p0, Lz/a2;->c:I

    iget v2, p0, Lz/a2;->b:I

    iget-object p0, p0, Lz/a2;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    :try_start_0
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lz/d3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lz/d3;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "onLowBatteryFlashNotification error"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v3

    instance-of v3, v3, Lcom/android/camera/module/VideoBase;

    if-nez v3, :cond_1

    const-string/jumbo p0, "updateBattery currentModule not VideoBase"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    check-cast v1, Lcom/android/camera/module/VideoBase;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasShownRecordAlertOnBatteryLow = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/camera/ActivityBase;->D0:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityBase"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/camera/ActivityBase;->D0:Z

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object v3

    invoke-virtual {v3}, Lqj/c;->t()Z

    move-result v3

    if-nez v3, :cond_4

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_3

    const/16 v0, 0xac

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_5

    :cond_3
    invoke-virtual {v1}, Lcom/android/camera/module/VideoBase;->showRecordDialogOnLowBattery()V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkRecordAlert isVideoCaptureIntent"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ob()Lqj/c;

    move-result-object p0

    invoke-virtual {p0}, Lqj/c;->t()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :goto_3
    check-cast p0, Lag/a;

    iget-object p0, p0, Lag/g;->m:Lag/g$d;

    if-eqz p0, :cond_6

    invoke-interface {p0, v2, v1}, Lag/g$d;->onVideoSizeChanged(II)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
