.class public final Lla/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)V
    .locals 1

    const v0, 0x10200

    if-eq p0, v0, :cond_1

    sget v0, Lcom/android/camera/effect/u;->l:I

    if-eq p0, v0, :cond_1

    const v0, 0xd0400

    if-eq p0, v0, :cond_1

    sget v0, Lcom/android/camera/effect/u;->j:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/android/camera/effect/u;->k:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/s;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lla/b;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lla/a$a;->a:Lla/a;

    iget-object v0, v0, Lla/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->t(Lba/c;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x40401062    # 3.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const-string v0, "/mnt/vendor/persist/camera/"

    goto :goto_0

    :cond_1
    const-string v0, "/data/vendor/camera/"

    :goto_0
    const-string v1, ".png"

    invoke-static {p0, v1}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Ln6/c;

    invoke-direct {v3, p0, v0, v1}, Ln6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
