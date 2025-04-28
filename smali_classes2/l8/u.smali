.class public final Ll8/u;
.super Ll8/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/u$a;
    }
.end annotation


# instance fields
.field public final b0:Landroid/hardware/camera2/CaptureResult;

.field public c0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ll8/u$a;)V
    .locals 1

    invoke-direct {p0, p1}, Ll8/j;-><init>(Ll8/j$a;)V

    iget-object v0, p1, Ll8/u$a;->x:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, Ll8/u;->b0:Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p1, Ll8/u$a;->y:Landroid/graphics/Bitmap;

    iput-object p1, p0, Ll8/u;->c0:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    iget-object v0, p0, Ll8/u;->c0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lz/m4;->c:Lz/m4;

    invoke-virtual {v2, v1}, Lz/m4;->a(Z)I

    move-result v2

    invoke-static {v0, v2}, Lqj/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    iget-object v2, p0, Ll8/u;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Ll8/u;->c0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget v0, p0, Ll8/b;->i:I

    iget v2, p0, Ll8/b;->j:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Ll8/b;->e:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object v2, Lz/m4;->c:Lz/m4;

    invoke-virtual {v2, v1}, Lz/m4;->a(Z)I

    move-result v2

    invoke-static {v0, v2}, Lqj/b;->e(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v2

    :goto_0
    sget-object v2, Ll8/e;->b:Ljava/lang/Long;

    new-instance v2, Ll8/e$a;

    invoke-direct {v2, v0}, Ll8/e$a;-><init>([B)V

    iget v3, p0, Ll8/b;->k:I

    iget v4, p0, Ll8/b;->i:I

    iget v5, p0, Ll8/b;->j:I

    invoke-virtual {v2, v3, v4, v5}, Ll8/e$a;->b(III)V

    iget-object v3, p0, Ll8/u;->b0:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v2, v3}, Ll8/e$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Ll8/e$a;->o:Ljava/lang/Boolean;

    iput-object v4, v2, Ll8/e$a;->p:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Ll8/e$a;->c:J

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v3

    invoke-virtual {v3}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v3

    iput-object v3, v2, Ll8/e$a;->j:Landroid/location/Location;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Ll8/e$a;->d:J

    invoke-virtual {v2}, Ll8/e$a;->e()[B

    move-result-object v2

    if-nez v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimpleImageSaveRequest"

    const-string/jumbo v3, "updateExif error"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Ll8/b;->e:[B

    goto :goto_1

    :cond_1
    iput-object v2, p0, Ll8/b;->e:[B

    :goto_1
    return-void
.end method
