.class public Lcom/android/camera/module/VideoModule$k;
.super Lz8/a0;
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
.field public final synthetic j:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;Lcom/android/camera/module/b5;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0, p2}, Lz8/a0;-><init>(Lcom/android/camera/module/b5;)V

    return-void
.end method

.method public static synthetic bc(Lb7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule$k;->gc(Lb7/a;)V

    return-void
.end method

.method public static synthetic cc(Lcom/android/camera/module/VideoModule$k;Lg7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule$k;->kc(Lg7/a;)V

    return-void
.end method

.method public static synthetic gc(Lb7/a;)V
    .locals 0

    invoke-interface {p0}, Lb7/a;->U0()Z

    return-void
.end method

.method private synthetic kc(Lg7/a;)V
    .locals 1

    iget p0, p0, Lz8/a0;->h:F

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lg7/a;->bg(FZ)V

    return-void
.end method


# virtual methods
.method public E9(FFI)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    if-eq p3, v1, :cond_0

    const/16 v1, 0xf

    if-eq p3, v1, :cond_0

    const/4 v1, 0x4

    if-ne p3, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    iget-boolean v2, v1, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    invoke-virtual {v1}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    :cond_1
    if-nez p3, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    iget-object v1, v1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->G0()Li6/t;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    iget-object v1, v1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->G0()Li6/t;

    move-result-object v1

    invoke-virtual {v1}, Li6/t;->o0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    iget-object v1, v1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->G0()Li6/t;

    move-result-object v1

    invoke-virtual {v1}, Li6/t;->r0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    iget-object v1, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    iget-object v1, v1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->G0()Li6/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Li6/t;->K0(Z)V

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->Vb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->V()Lt0/e0;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    iget v3, v3, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-virtual {v2, v3}, Lt0/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/h3;->xa(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    invoke-virtual {v1}, Lcom/android/camera/module/j0;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/h3;->b7(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->z2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    iget v1, v1, Lcom/android/camera/module/j0;->mModuleIndex:I

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-static {v1}, Lcom/android/camera/h3;->B4(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    iget v1, v1, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/h3;->P5(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    iget-object v1, v1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->z0()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    iget v1, v1, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/h3;->e3(I)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lz8/a0;->E9(FFI)Z

    move-result p0

    return p0
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getUserEventMgr()Lx5/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lx5/l;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public Ma(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lz8/a0;->Ma(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->access$800(Lcom/android/camera/module/VideoModule;)Lj6/c;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lj6/c;->M(F)V

    return-void
.end method

.method public Xa(F)V
    .locals 2

    invoke-super {p0, p1}, Lz8/a0;->Xa(F)V

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->access$800(Lcom/android/camera/module/VideoModule;)Lj6/c;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lz8/a0;

    move-result-object p0

    invoke-virtual {p0}, Lz8/a0;->g3()F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lj6/c;->J(D)V

    return-void
.end method

.method public c3()V
    .locals 0

    invoke-super {p0}, Lz8/a0;->c3()V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->access$700(Lcom/android/camera/module/VideoModule;)V

    return-void
.end method

.method public gb(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onZoomingActionEnd(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lj8/g;->a(I)Ljava/lang/String;

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

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b5()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    iget v0, v0, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/h3;->A2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    iget-object v3, v3, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lj6/c0;

    iget-boolean v3, v3, Lj6/c0;->f:Z

    if-eqz v3, :cond_0

    const-string v3, "attr_ai_audio_new_video_to_zoom"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "key_video_common_click"

    invoke-static {v3, v0}, Lq7/a;->E(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, La7/i0;->impl2()La7/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, La7/i0;->A4()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, La7/i0;->Zd()V

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->G0()Li6/t;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->G0()Li6/t;

    move-result-object p1

    invoke-virtual {p1}, Li6/t;->o0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->G0()Li6/t;

    move-result-object p1

    invoke-virtual {p1}, Li6/t;->r0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->j:Lcom/android/camera/module/VideoModule;

    new-array v0, v1, [I

    const/16 v1, 0x19

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/j0;->updatePreferenceInWorkThread([I)V

    :cond_4
    invoke-static {}, Lb7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/y7;

    invoke-direct {v0}, Lcom/android/camera/module/y7;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/z7;

    invoke-direct {v0, p0}, Lcom/android/camera/module/z7;-><init>(Lcom/android/camera/module/VideoModule$k;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
