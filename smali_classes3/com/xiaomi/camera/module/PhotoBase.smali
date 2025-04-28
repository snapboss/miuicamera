.class public abstract Lcom/xiaomi/camera/module/PhotoBase;
.super Lcom/android/camera/module/BaseModule;
.source "SourceFile"

# interfaces
.implements Lba/a$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/module/PhotoBase$a;
    }
.end annotation


# static fields
.field private static final ALPHA_PERCENT_DISPLAY_FAT:F = 0.3f

.field private static final ALPHA_PERCENT_NORMAL_SCREEN:F = 0.7f

.field public static final Companion:Lcom/xiaomi/camera/module/PhotoBase$a;

.field public static final SHUTTER_FROM_ANCHOR:I = 0x1

.field public static final SHUTTER_FROM_CAPTURE_START:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private enabledPreviewThumbnail:Z

.field private volatile needBlockQuickShot:Z

.field private volatile needWaitSaveFinish:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/module/PhotoBase$a;

    invoke-direct {v0}, Lcom/xiaomi/camera/module/PhotoBase$a;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/module/PhotoBase;->Companion:Lcom/xiaomi/camera/module/PhotoBase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    const-string v0, "PhotoBase"

    iput-object v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    invoke-static {}, Lnt/c;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot:Z

    return-void
.end method

.method public static synthetic N7(Lop/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail$lambda$5(Lop/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P7(Lop/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture$lambda$6(Lop/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final animateCapture$lambda$6(Lop/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final blockSnapClickUntilSaveFinish$lambda$7(Lop/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o7(Lop/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish$lambda$7(Lop/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final playSoundNoPreviewThumbnail$lambda$5(Lop/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final animateCapture()V
    .locals 4

    .line 1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    .line 2
    const-class v1, Lg1/x1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lg1/x1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg1/x1;->e()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lg1/x1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg1/x1;->b()I

    move-result v2

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture(I)V

    return-void
.end method

.method public final animateCapture(I)V
    .locals 5

    .line 8
    sget-boolean v0, Lgc/b;->i:Z

    .line 9
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    .line 10
    invoke-virtual {v0}, Lgc/b;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lv7/l2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/s6;

    const/16 v2, 0x12

    sget-object v3, Lcom/xiaomi/camera/module/PhotoBase$b;->a:Lcom/xiaomi/camera/module/PhotoBase$b;

    invoke-direct {v1, v3, v2}, Lz/s6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    sget-object v1, Llo/d;->y:Llo/d;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 15
    invoke-static {}, Lt1/b;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_1
    const v3, 0x3e99999a    # 0.3f

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Lc9/f;->a(Llo/d;[Ljava/lang/Object;)V

    if-lez p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xbf

    if-ne p0, p1, :cond_2

    sget-object p0, Llo/a;->e:Llo/a;

    goto :goto_1

    :cond_2
    sget-object p0, Llo/a;->d:Llo/a;

    .line 18
    :goto_1
    invoke-virtual {v0, p0}, Lc9/f;->D(Llo/a;)V

    goto :goto_2

    .line 19
    :cond_3
    sget-object p0, Llo/a;->c:Llo/a;

    invoke-virtual {v0, p0}, Lc9/f;->D(Llo/a;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public declared-synchronized beforeCameraClosed(Lba/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final blockSnapClickUntilSaveFinish(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const-string v1, "blockSnapClickUntilFinish: "

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3d

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_0

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/module/PhotoBase$c;->a:Lcom/xiaomi/camera/module/PhotoBase$c;

    new-instance v0, Li0/m;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Li0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cancelFocus(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->cancelFocus(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->p0()V

    :cond_0
    return-void
.end method

.method public closeCamera()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const-string v1, "closeCamera: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, v2}, Lt6/j;->k(I)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->beforeCameraClosed(Lba/a;)V

    iget-object v1, v0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lba/a;->h:Ljava/lang/ref/WeakReference;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v0, Lba/a;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lba/a;->i:Ljava/lang/ref/WeakReference;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0, v4}, Lba/a;->Y0(Lba/a$d;)V

    iput-object v4, v0, Lba/a;->b:Lba/a$c;

    invoke-virtual {v0, v4}, Lba/a;->S0(Lba/a$h;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v2}, Lba/v;->j(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v1

    invoke-static {v1}, Lba/d;->x1(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->L()Lba/v;

    move-result-object v1

    invoke-virtual {v1, v2}, Lba/v;->f(Z)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lba/a;->z1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0}, Lt6/f;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v0, v2}, Lt6/f;->T0(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, v2}, Lt6/j;->X0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0, v2}, Lt6/j;->D0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lba/v;->p(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->N0()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mCameraManager.deviceLock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->b1()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1, v4}, Lt6/j;->V(Lba/a;)V

    :cond_2
    sget-object v1, Lcp/m;->a:Lcp/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_3
    :goto_0
    monitor-exit p0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->H0()Lf7/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lf7/p;->k(Z)V

    invoke-interface {v0}, Lf7/p;->destroy()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/n0;->rb()Lzg/e;

    move-result-object v0

    invoke-virtual {v0}, Lzg/e;->c()V

    iget-object p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const-string v0, "closeCamera: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic createModuleStateManager()Lt6/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->createModuleStateManager()Lw6/g;

    move-result-object p0

    return-object p0
.end method

.method public createModuleStateManager()Lw6/g;
    .locals 0

    .line 2
    new-instance p0, Lw6/g;

    invoke-direct {p0}, Lw6/g;-><init>()V

    return-object p0
.end method

.method public doWhenPreviewSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt6/j;->k(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt6/f;->S0(Z)V

    sget-object v0, Laq/h;->c:[I

    const/16 v1, 0x33

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final enabledPreviewThumbnail()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail:Z

    return p0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz/x4;->a(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "createJpegName(System.currentTimeMillis())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getEncodingQuality()Lz/m4;
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/j;->p()Lz/m4;

    move-result-object p0

    return-object p0
.end method

.method public final getImageModuleState()Lw6/g;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.android.camera.module.image.ImageModuleStateManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lw6/g;

    return-object p0
.end method

.method public bridge synthetic getModuleDeviceParam()La3/z;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPhotoQuality(Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getEncodingQuality()Lz/m4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz/m4;->a(Z)I

    move-result p0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/t0;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p1, Lc1/t0;

    invoke-virtual {p1}, Lc1/t0;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0x5a

    invoke-static {p0, p1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    :cond_0
    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic handledSuperNightResult()V
    .locals 0

    return-void
.end method

.method public isDoingAction()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->E()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const-string v0, "isDoingAction: snapshotInProgress"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->b1()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lba/a;->Y(Z)Z

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->O0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v1}, Lt6/f;->X0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needKeepCoverView()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->E()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:Lv7/a3;

    invoke-interface {v0}, Lv7/a3;->isShooting()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->isQueueFull()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish:Z

    if-eqz p0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    return v2
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isQueueFull()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/n0;->vf()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needASD()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final needBlockQuickShot()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot:Z

    return p0
.end method

.method public needPlayShutterSoundAndLoading()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final needWaitSaveFinish()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish:Z

    return p0
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/n0;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAllHalFrameReceived()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onButtonStatusFocused(Lyf/a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureCompleted(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureProgress(Lba/m2;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public final onCaptureShutter(Lba/m2;)V
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    const-string v0, "quickViewParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/camera/module/PhotoBase;->onShutter(Lba/m2;I)V

    return-void
.end method

.method public onCaptureStart(Lng/q;Lba/b0;)Lng/q;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenFinished(ZJI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPreviewSessionClosed"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0, v0}, Lt6/j;->k(I)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPreviewSessionFailed"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/n0;->da()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const-string p1, "sessionFailed due to surfaceTexture expired, retry"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreviewSessionSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewSessionSuccess: null session. "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->n(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {p1}, Lt6/f;->G0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewSessionSuccess: module is not alive. "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->n(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needKeepCoverView()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->doWhenPreviewSessionSuccess()V

    return-void
.end method

.method public onShutter(Lba/m2;I)V
    .locals 7

    const-string p2, "param"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->E()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const-string p1, "onShutter: preview stopped"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object v5

    iget-wide v5, v5, Lw6/g;->y:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "onShutter: shutterLag=%dms"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(locale, format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcp/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p1

    const-string p2, "shot_on_shutter"

    iget-object v0, p1, Ll7/j;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Ll7/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p0

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll7/j;->d(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lw6/g;->A:J

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->s()Lba/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lba/a;->A0()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt6/j;->k(I)V

    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final playSoundNoPreviewThumbnail(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needPlayShutterSoundAndLoading()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const-string v1, "onShutter update thumb progress"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->a1()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lgc/b;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/camera/base/ui/fragments/b;

    sget-object v4, Lcom/xiaomi/camera/module/PhotoBase$d;->a:Lcom/xiaomi/camera/module/PhotoBase$d;

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/camera/base/ui/fragments/b;-><init>(ILop/l;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/p1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, Lc1/p1;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lc1/p1;->l(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const-string v0, "onShutter: super night se playCameraSound"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lt6/j;->L()Lba/v;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-virtual {p0}, Lba/w;->b()Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public resumePreview()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->TAG:Ljava/lang/String;

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->doWhenPreviewSessionSuccess()V

    invoke-static {}, Lnt/c;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot:Z

    return-void
.end method

.method public final setEnabledPreviewThumbnail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail:Z

    return-void
.end method

.method public final setNeedBlockQuickShot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot:Z

    return-void
.end method

.method public final setNeedWaitSaveFinish(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish:Z

    return-void
.end method

.method public shouldCaptureDirectly()Z
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->N2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p0}, Lt6/j;->s()Lba/a;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lba/a;->j0()Z

    move-result p0

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic updateColorSpace(Loo/a$j;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    return-void
.end method
