.class public final Lba/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/d2;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lba/d2;


# direct methods
.method public constructor <init>(Lba/d2;)V
    .locals 0

    iput-object p1, p0, Lba/d2$a;->a:Lba/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReady(J)V
    .locals 0

    return-void
.end method

.method public final onImageReceived(Lng/q;[BLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lba/d2$a;->a:Lba/d2;

    iget-object p0, p0, Lba/d2;->a:Lba/e2;

    invoke-virtual {p0, p1}, Lba/e2;->M(Lng/q;)V

    return-void
.end method
