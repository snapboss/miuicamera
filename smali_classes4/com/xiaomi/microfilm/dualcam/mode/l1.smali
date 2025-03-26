.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/l1;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/l1;->a:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast p1, Lcom/android/camera2/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->F6(Landroid/hardware/camera2/CameraCaptureSession;Lcom/android/camera2/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
