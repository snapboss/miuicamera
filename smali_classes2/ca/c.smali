.class public final Lca/c;
.super Lca/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lba/o0;Lyf/a;Lba/s2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lca/d;-><init>(Lba/o0;Lyf/a;Lba/s2;)V

    return-void
.end method


# virtual methods
.method public final z(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    iget-object p0, p0, Lca/a;->C:Lba/s2;

    iget-object p0, p0, Lba/s2;->g:Lba/s2$a;

    iget-boolean p0, p0, Lba/s2$a;->k:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method
