.class public final Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a1;


# instance fields
.field public a:Z

.field public b:Z

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public e:Z

.field public final f:Lcom/android/camera/ActivityBase;

.field public final g:Landroid/content/IntentFilter;

.field public final h:Lh6/a$a;

.field public i:Lh6/d;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/a;->f:Lcom/android/camera/ActivityBase;

    const-string p1, "HandleDetectorImpl"

    const-string v0, "getMiChargeValue: methodName: getTypeCCommonInfo, nodeName: getHandleColor, value: "

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "getTypeCCommonInfo"

    const-string v3, "getHandleColor"

    const-string v4, "getMiChargeValue IMiCharge "

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "getMiChargeValue start "

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {p1, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "miui.util.IMiCharge"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getInstance"

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v9}, Lbb/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {p1, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v6

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v3, v8, v6

    invoke-static {v7, v2, v4, v8}, Lbb/b;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMiChargeValue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    :goto_0
    iput-object v2, p0, Lh6/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lh6/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lh6/a;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initHandleConnectedState: mProHandleConnected = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lh6/a;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mProHandleColor = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh6/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_bluetooth_photography_handle"

    invoke-static {v1, v0, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_1

    iput-boolean v5, p0, Lh6/a;->b:Z

    const-string v0, "bluetooth_photography_handle_color"

    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh6/a;->d:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initHandleConnectedState: mLiteHandleConnected = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lh6/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLiteHandleColor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh6/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "miui.intent.action.ACTION_HANDLE_STATE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh6/a;->g:Landroid/content/IntentFilter;

    new-instance p1, Lh6/a$a;

    invoke-direct {p1, p0}, Lh6/a$a;-><init>(Lh6/a;)V

    iput-object p1, p0, Lh6/a;->h:Lh6/a$a;

    return-void
.end method


# virtual methods
.method public final Ee()Z
    .locals 1

    iget-boolean v0, p0, Lh6/a;->a:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lh6/a;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final G4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh6/a;->Ee()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh6/a;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh6/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh6/a;->d:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final S5()Z
    .locals 0

    iget-boolean p0, p0, Lh6/a;->a:Z

    return p0
.end method

.method public final V2(Lh6/d;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HandleDetectorImpl"

    const-string v2, "setListener: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lh6/a;->i:Lh6/d;

    return-void
.end method

.method public final registerProtocol()V
    .locals 3

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/a1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/room/i;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final u3(Z)V
    .locals 9

    const-string v0, "setMiChargeValue: methodName: setTypeCCommonInfo, nodeName: setCameraStateToUsbHandle, value: "

    iget-boolean v1, p0, Lh6/a;->a:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lh6/a;->f:Lcom/android/camera/ActivityBase;

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez p0, :cond_1

    const-string p0, "setTypeCCommonInfo"

    const-string v1, "setCameraStateToUsbHandle"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-class v2, Ljava/lang/String;

    const-string v3, "HandleDetectorImpl"

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "miui.util.IMiCharge"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getInstance"

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Lbb/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v2, v7, v4

    const/4 v8, 0x1

    aput-object v2, v7, v8

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object p1, v2, v8

    invoke-static {v5, p0, v7, v2}, Lbb/b;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", res = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setMiChargeValue: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/a1;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/room/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/room/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
