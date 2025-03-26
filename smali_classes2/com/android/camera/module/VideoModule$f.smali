.class public Lcom/android/camera/module/VideoModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$f;->a:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La7/q2;->impl2()La7/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$f;->a:Lcom/android/camera/module/VideoModule;

    iget-object v1, v1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lj6/t0;

    iget-object v1, v1, Lj6/t0;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$f;->a:Lcom/android/camera/module/VideoModule;

    iget v1, v1, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/h3;->G4(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$f;->a:Lcom/android/camera/module/VideoModule;

    iget v1, v1, Lcom/android/camera/module/j0;->mModuleIndex:I

    invoke-interface {v0, v1, v2, v2}, La7/q2;->Q2(IIZ)V

    :cond_0
    invoke-static {v2}, Lcom/android/camera/h3;->e9(Z)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$f;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :cond_1
    return-void
.end method
