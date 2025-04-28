.class public Lcom/android/camera/module/VideoModule$k;
.super Lz9/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic m:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;Lcom/android/camera/module/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0, p2}, Lz9/i;-><init>(Lcom/android/camera/module/m0;)V

    return-void
.end method


# virtual methods
.method public N5(FFI)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    if-eq p3, v2, :cond_0

    const/16 v2, 0x11

    if-eq p3, v2, :cond_0

    const/16 v2, 0xf

    if-eq p3, v2, :cond_0

    const/16 v2, 0x10

    if-eq p3, v2, :cond_0

    const/4 v2, 0x4

    if-ne p3, v2, :cond_2

    :cond_0
    iget-boolean v2, v1, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    :cond_1
    if-nez p3, :cond_2

    iget-object v2, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->H0()Lf7/p;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->H0()Lf7/p;

    move-result-object v2

    invoke-interface {v2}, Lf7/p;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->H0()Lf7/p;

    move-result-object v2

    invoke-interface {v2}, Lf7/p;->P()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v2}, Lt6/j;->H0()Lf7/p;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lf7/p;->u(Z)V

    :cond_2
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v3, Lg1/i0;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/i0;

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->L2()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-class v5, Lc1/v0;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/v0;

    iget v5, v1, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v4, v5}, Lc1/v0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/data/data/j;->p1(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3, v0}, Lcom/android/camera/data/data/j;->c(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v3

    if-ltz v3, :cond_6

    :cond_3
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lgc/b;->C()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v1, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_4

    const/16 v4, 0xa9

    if-ne v3, v4, :cond_6

    :cond_4
    invoke-static {v3}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v1, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v3}, Lg1/i0;->i(I)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget v2, v1, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v1}, Lt6/j;->x0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/g0;->X()Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-super {p0, p1, p2, p3}, Lz9/i;->N5(FFI)Z

    move-result p0

    return p0
.end method

.method public O()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {v0}, Lt6/j;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt6/i;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lt6/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 0

    invoke-super {p0}, Lz9/i;->X()V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->access$700(Lcom/android/camera/module/VideoModule;)V

    return-void
.end method

.method public Y(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onZoomingActionEnd(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc1/q2;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    iget v0, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    iget-object v3, v3, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/t;

    iget-boolean v3, v3, Lcom/android/camera/module/video/t;->f:Z

    if-eqz v3, :cond_0

    const-string v3, "attr_ai_audio_new_video_to_zoom"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lk8/a;->s(Ljava/util/HashMap;)V

    :cond_1
    const/4 v0, 0x4

    const/16 v3, 0x10

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    invoke-interface {p1}, Lf7/p;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->H0()Lf7/p;

    move-result-object p1

    invoke-interface {p1}, Lf7/p;->P()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    new-array v0, v1, [I

    const/16 v1, 0x19

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    :cond_3
    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li5/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Li5/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb8/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ll2/b;

    invoke-direct {v0, p0, v3}, Ll2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Z5(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lz9/i;->Z5(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/video/b;->o:F

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 2

    invoke-super {p0, p1}, Lz9/i;->setZoomRatio(F)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->m:Lcom/android/camera/module/VideoModule;

    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/b;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lz9/i;

    move-result-object p0

    invoke-virtual {p0}, Lz9/i;->W()F

    move-result p0

    float-to-double v0, p0

    iput-wide v0, p1, Lcom/android/camera/module/video/b;->n:D

    return-void
.end method
