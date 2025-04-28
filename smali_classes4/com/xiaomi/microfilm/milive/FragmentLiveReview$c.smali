.class public final Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->eh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 11

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Pe(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceTextureAvailable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p0:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p0:Landroid/graphics/Bitmap;

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Qe(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v3

    invoke-static {v0, v3, v2}, Lz/t4;->b(Landroidx/fragment/app/FragmentActivity;II)V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d0:I

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/a$a;

    iget v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:I

    iget v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d:I

    iget-object v7, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v9

    move v5, p2

    move v6, p3

    move-object v10, p1

    invoke-interface/range {v2 .. v10}, Lcom/xiaomi/microfilm/milive/a$a;->a(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p3, Landroidx/constraintlayout/motion/widget/b;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p0, p1}, Landroidx/constraintlayout/motion/widget/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Od(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceTextureDestroyed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Mh()V

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Dd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceTextureAvailable : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    sget p1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w0:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p0:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ue(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "capture cover."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o0:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lt1/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d0:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->vh(ZZ)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Rh(I)V

    :cond_4
    :goto_2
    return-void
.end method
