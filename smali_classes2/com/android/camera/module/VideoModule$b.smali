.class public final Lcom/android/camera/module/VideoModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureShutter(Lba/m2;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    invoke-interface {p1}, Lt6/j;->x0()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object p1

    invoke-virtual {p1}, Ln4/e;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->P1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->J()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    sget-object v2, Llo/b;->a:Llo/b;

    const/16 v3, 0xb4

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt6/b;

    check-cast p1, Lt6/a;

    iget p1, p1, Lt6/a;->c:I

    sget v4, Loo/i;->a:I

    if-eqz p1, :cond_5

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x5a

    if-eq p1, v4, :cond_4

    const/16 v4, 0x10e

    if-ne p1, v4, :cond_6

    :cond_4
    sget-object p1, Llo/b;->c:Llo/b;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Llo/b;->b:Llo/b;

    :goto_3
    move-object v2, p1

    :cond_6
    iget p1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v4, 0x2

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p1

    sget-object v3, Llo/c;->f:Llo/c;

    new-array v4, v4, [Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v1

    aput-object v2, v4, v0

    invoke-virtual {p1, v3, v4}, Lc9/f;->A(Llo/c;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p1

    sget-object v3, Llo/c;->e:Llo/c;

    new-array v4, v4, [Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v1

    aput-object v2, v4, v0

    invoke-virtual {p1, v3, v4}, Lc9/f;->A(Llo/c;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result p1

    sget-object p2, Llo/a;->c:Llo/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-virtual {p1, p2}, Lc9/f;->J(Lcom/android/camera/module/n0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getCameraRotation()I

    invoke-virtual {p1, p2}, Lc9/f;->D(Llo/a;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/n0;

    invoke-interface {p1}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lc9/f;->e:Lc9/c;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt6/j;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lt6/j;->k(I)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    const-string/jumbo p1, "recording_capture"

    invoke-virtual {p0, p1}, Ll7/j;->d(Ljava/lang/String;)J

    return-void
.end method
