.class public final Lng/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lng/b0;


# direct methods
.method public constructor <init>(Lng/b0;)V
    .locals 0

    iput-object p1, p0, Lng/z;->a:Lng/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    const-string v2, "onImageAvailable: rawImage received: "

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SingleCameraProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    iget-object p0, p0, Lng/z;->a:Lng/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lng/n;->t(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;)Landroid/media/Image;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    new-instance p1, Lyf/c;

    invoke-static {}, Lvf/e;->k()Z

    move-result v1

    sget-object v2, Lu2/c$a;->a:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->a()Lu2/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3, v1, v2}, Lyf/c;-><init>(Landroid/media/Image;IZLu2/i;)V

    invoke-virtual {p0, p1}, Lng/n;->d(Lyf/c;)V

    return-void
.end method
