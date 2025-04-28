.class public final synthetic Lwh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lwh/f;


# direct methods
.method public synthetic constructor <init>(Lwh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/e;->a:Lwh/f;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object p0, p0, Lwh/e;->a:Lwh/f;

    iget-object v0, p0, Lwh/f;->I:Landroid/media/ImageReader;

    const-string v1, "CircularVideoEncoderV2"

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "mImageReader = null\uff0creturn"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lwh/c;->n:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lwh/f;->D(Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ImageReader  onImageAvailable  err"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
