.class public Lcom/android/camera2/r4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/r4;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera2/r4;


# direct methods
.method public constructor <init>(Lcom/android/camera2/r4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    invoke-static {v0}, Lcom/android/camera2/r4;->l(Lcom/android/camera2/r4;)Landroid/media/Image;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v0, v0, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: mEarlyImage has been closed for some reason , mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object p0, p0, Lcom/android/camera2/r4;->l:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    invoke-static {v0}, Lcom/android/camera2/r4;->m(Lcom/android/camera2/r4;)V

    iget-object v0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v0, v0, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: running: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    invoke-static {v3}, Lcom/android/camera2/r4;->l(Lcom/android/camera2/r4;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentParallelTaskData timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v3, v3, Lcom/android/camera2/r4;->a:Lwd/w;

    invoke-virtual {v3}, Lwd/w;->P()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v0, v0, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v3, v3, Lcom/android/camera2/r4;->a:Lwd/w;

    invoke-virtual {v3}, Lwd/w;->P()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " image timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    invoke-static {v3}, Lcom/android/camera2/r4;->l(Lcom/android/camera2/r4;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "| image size > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    invoke-static {v3}, Lcom/android/camera2/r4;->l(Lcom/android/camera2/r4;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    invoke-static {v3}, Lcom/android/camera2/r4;->l(Lcom/android/camera2/r4;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    invoke-static {v0}, Lcom/android/camera2/r4;->l(Lcom/android/camera2/r4;)Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_a

    const-string v0, "camera_save_early_pic"

    invoke-static {v0, v1}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/j6;->A2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v0, v0, Lcom/android/camera2/y4;->mSavePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/j6;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    invoke-static {v2}, Lcom/android/camera2/r4;->l(Lcom/android/camera2/r4;)Landroid/media/Image;

    move-result-object v2

    const-string v3, "early_image"

    invoke-static {v2, v0, v3}, Ltd/d;->d(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v0, v0, Lcom/android/camera2/r4;->a:Lwd/w;

    invoke-virtual {v0}, Lwd/w;->q()Lwd/x;

    move-result-object v0

    invoke-virtual {v0}, Lwd/x;->S0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v0, v0, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImage: return because IsImageCaptureIntent, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v3, v3, Lcom/android/camera2/r4;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    invoke-static {p0}, Lcom/android/camera2/r4;->k(Lcom/android/camera2/r4;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v0, v0, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImage: YUV E, frameNumber: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v3, v3, Lcom/android/camera2/r4;->a:Lwd/w;

    invoke-virtual {v3}, Lwd/w;->v()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v3, v3, Lcom/android/camera2/r4;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    invoke-static {v0}, Lcom/android/camera2/r4;->l(Lcom/android/camera2/r4;)Landroid/media/Image;

    move-result-object v0

    const/16 v2, 0x50

    invoke-static {v0, v2}, Lcom/android/camera/z3;->b(Landroid/media/Image;I)[B

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v2, v2, Lcom/android/camera2/r4;->e:Lwd/w;

    invoke-virtual {v2}, Lwd/w;->q()Lwd/x;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v3, v3, Lcom/android/camera2/r4;->a:Lwd/w;

    invoke-virtual {v3}, Lwd/w;->q()Lwd/x;

    move-result-object v3

    invoke-virtual {v3}, Lwd/x;->K0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget v4, v4, Lcom/android/camera2/r4;->p:I

    invoke-virtual {v3, v4}, Lbb/c;->C8(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v4, v4, Lcom/android/camera2/r4;->e:Lwd/w;

    invoke-virtual {v4}, Lwd/w;->q()Lwd/x;

    move-result-object v4

    invoke-virtual {v4}, Lwd/x;->T0()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v4, v4, Lcom/android/camera2/r4;->e:Lwd/w;

    invoke-virtual {v4}, Lwd/w;->q0()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v4, v4, Lcom/android/camera2/r4;->e:Lwd/w;

    invoke-virtual {v4}, Lwd/w;->V()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_5
    iget-object v4, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v4, v4, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    const-string v5, "handleEarlyImage: cropBitmap"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v4, v0

    invoke-static {v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v0, v0, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEarlyImage: bitmap is null, mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object p0, p0, Lcom/android/camera2/r4;->l:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v2}, Lwd/x;->A0()F

    move-result v6

    iget-object v0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v0, v0, Lcom/android/camera2/r4;->e:Lwd/w;

    invoke-virtual {v0}, Lwd/w;->q()Lwd/x;

    move-result-object v0

    invoke-virtual {v0}, Lwd/x;->T0()Z

    move-result v7

    invoke-virtual {v2}, Lwd/x;->o0()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v0, v0, Lcom/android/camera2/r4;->e:Lwd/w;

    invoke-virtual {v0}, Lwd/w;->q0()Z

    move-result v9

    iget-object v0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v0, v0, Lcom/android/camera2/r4;->e:Lwd/w;

    invoke-virtual {v0}, Lwd/w;->V()Z

    move-result v10

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Lcom/android/camera/j6;->Z(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v0, v0, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEarlyImage: bitmap is null after crop, mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object p0, p0, Lcom/android/camera2/r4;->l:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v2, Lcom/android/camera/q3;->d:Lcom/android/camera/q3;

    invoke-virtual {v2, v1}, Lcom/android/camera/q3;->b(Z)I

    move-result v2

    invoke-static {v0, v2}, Lbf/b;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    :cond_8
    invoke-static {}, Lcom/android/camera/h3;->W1()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v2, v2, Lcom/android/camera2/r4;->e:Lwd/w;

    invoke-virtual {v2}, Lwd/w;->s()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_9

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v2

    invoke-virtual {v2}, Lt0/n1;->Y()Lt0/h0;

    move-result-object v2

    invoke-virtual {v2}, Lt0/h0;->f()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v4, v4, Lcom/android/camera2/r4;->e:Lwd/w;

    invoke-virtual {v4}, Lwd/w;->s()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/android/camera/j6;->o5(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Lcom/android/camera/q3;->d:Lcom/android/camera/q3;

    invoke-virtual {v2, v1}, Lcom/android/camera/q3;->b(Z)I

    move-result v1

    invoke-static {v0, v1}, Lbf/b;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    :cond_9
    iget-object v1, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v1, v1, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEarlyImage: YUV X , mPictureName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v4, v4, Lcom/android/camera2/r4;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,needIcc: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,hasCvWaterMark: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v4, v4, Lcom/android/camera2/r4;->a:Lwd/w;

    invoke-virtual {v4}, Lwd/w;->q()Lwd/x;

    move-result-object v4

    invoke-virtual {v4}, Lwd/x;->K0()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    invoke-static {v1}, Lcom/android/camera2/r4;->k(Lcom/android/camera2/r4;)V

    iget-object p0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    invoke-static {p0, v0, v3}, Lcom/android/camera2/r4;->n(Lcom/android/camera2/r4;[BZ)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    invoke-static {v0}, Lcom/android/camera2/r4;->l(Lcom/android/camera2/r4;)Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/JpegUtil;->b(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/camera/JpegUtil;->a([Landroid/media/Image$Plane;I)[B

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    invoke-static {v0}, Lcom/android/camera2/r4;->l(Lcom/android/camera2/r4;)Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/j6;->X0(Landroid/media/Image;)[B

    move-result-object v0

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImage : dataLen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_c

    const-string v3, "null"

    goto :goto_1

    :cond_c
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mPictureName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v3, v3, Lcom/android/camera2/r4;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", holder = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", frameNumber = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v3, v3, Lcom/android/camera2/r4;->a:Lwd/w;

    invoke-virtual {v3}, Lwd/w;->v()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object v3, v3, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    invoke-static {v2}, Lcom/android/camera2/r4;->k(Lcom/android/camera2/r4;)V

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    iget-object p0, p0, Lcom/android/camera2/y4;->TAG:Ljava/lang/String;

    const-string v0, "handleEarlyImage: with null jpeg data"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object p0, p0, Lcom/android/camera2/r4$b;->a:Lcom/android/camera2/r4;

    invoke-static {p0, v0, v1}, Lcom/android/camera2/r4;->n(Lcom/android/camera2/r4;[BZ)V

    :goto_2
    return-void
.end method
