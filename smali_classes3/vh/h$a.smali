.class public final Lvh/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/h;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:Lvh/h;


# direct methods
.method public constructor <init>(Lvh/h;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lvh/h$a;->b:Lvh/h;

    iput-object p2, p0, Lvh/h$a;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvh/h$a;->a:Landroid/graphics/SurfaceTexture;

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object p0, p0, Lvh/h$a;->b:Lvh/h;

    iget-object p0, p0, Lvh/h;->a:Lvh/l;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lvh/l;->g(Lvh/l;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "LiveShotManager"

    const-string v1, "LiveshotSurfaceTexture: updateTexImage failed!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
