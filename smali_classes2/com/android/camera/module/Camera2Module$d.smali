.class public final Lcom/android/camera/module/Camera2Module$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/Camera2Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module$d;->a:Lcom/android/camera/module/Camera2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Lcom/android/camera/module/n0;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.scanner.receiver.senderbarcodescanner"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.xiaomi.scanner"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.xiaomi.scanner.module.code.app.BarCodeScannerReceiver"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object p1, Lkg/b;->g:Lkg/b;

    invoke-interface {p0, p1}, Lcom/android/camera/module/n0;->E9(Lkg/b;)V

    invoke-interface {p0}, Lcom/android/camera/module/n0;->rb()Lzg/e;

    move-result-object p0

    const-class p1, Lta/o;

    invoke-virtual {p0, p1}, Lzg/e;->b(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final pb(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$d;->a:Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->O0()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lva/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Landroidx/activity/result/b;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/Camera2Module$d$a;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/camera/module/Camera2Module$d$a;-><init>(Lcom/android/camera/module/Camera2Module$d;Lcom/android/camera/module/n0;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lcom/android/camera/module/Camera2Module$d;->l(Lcom/android/camera/module/n0;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string/jumbo v0, "showQRCodeResult: get a null result!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/r;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/r;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final xe()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$d;->a:Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {p0}, Lv7/a3;->ra()Z

    move-result p0

    return p0
.end method
