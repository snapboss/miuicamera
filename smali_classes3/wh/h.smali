.class public final Lwh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwh/f;


# direct methods
.method public constructor <init>(Lwh/f;)V
    .locals 0

    iput-object p1, p0, Lwh/h;->a:Lwh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lwh/h;->a:Lwh/f;

    iget-object v0, p0, Lwh/f;->I:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwh/f;->I:Landroid/media/ImageReader;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "mImageReader closed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
