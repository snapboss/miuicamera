.class public final Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/location/Location;

.field public final synthetic b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final a([BLandroid/location/Location;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lac/c;->p([B)I

    move-result v2

    new-instance v3, Lr7/g$a;

    invoke-direct {v3}, Lr7/g$a;-><init>()V

    invoke-virtual {v3, p1}, Lr7/a$a;->d([B)Lr7/a$a;

    invoke-static {v0, v1}, Lcom/android/camera/j6;->V(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lr7/g$a;->D(Ljava/lang/String;)Lr7/g$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lr7/a$a;->e(J)Lr7/a$a;

    invoke-virtual {v3, p2}, Lr7/a$a;->i(Landroid/location/Location;)Lr7/a$a;

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    iget-object p1, p1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lj6/t0;

    iget-object p1, p1, Lj6/t0;->c:Lcom/android/camera/i3;

    iget p1, p1, Lcom/android/camera/i3;->a:I

    invoke-virtual {v3, p1}, Lr7/a$a;->n(I)Lr7/a$a;

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    iget-object p1, p1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lj6/t0;

    iget-object p1, p1, Lj6/t0;->c:Lcom/android/camera/i3;

    iget p1, p1, Lcom/android/camera/i3;->b:I

    invoke-virtual {v3, p1}, Lr7/a$a;->f(I)Lr7/a$a;

    invoke-virtual {v3, v2}, Lr7/a$a;->k(I)Lr7/a$a;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lr7/g$a;->y(Z)Lr7/g$a;

    const/4 p1, -0x1

    invoke-virtual {v3, p1}, Lr7/g$a;->C(I)Lr7/g$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->m0()Lr7/h;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lr7/h;->q(Lr7/g$a;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 1

    iget-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onPictureTaken"

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    iget-object p2, p2, Lcom/android/camera/module/j0;->mModuleStateMgr:Lx5/h;

    invoke-interface {p2}, Lx5/h;->isPaused()Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    iget-object p2, p2, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->C2()Lcom/android/camera/e3;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2, v0}, Lcom/android/camera/e3;->b(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->a:Landroid/location/Location;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->z0()Z

    move-result v0

    invoke-static {v0}, Lq7/a;->B4(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->a([BLandroid/location/Location;)V

    :cond_2
    :goto_1
    return-void
.end method
