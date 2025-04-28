.class public final synthetic Lz/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz/u;->a:I

    iput-object p2, p0, Lz/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lz/u;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lz/u;->d:Ljava/lang/Object;

    iget-object v3, p0, Lz/u;->c:Ljava/lang/Object;

    iget-object p0, p0, Lz/u;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/ActivityBase;

    check-cast v3, Landroid/graphics/Rect;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :goto_0
    check-cast p0, Lb7/h2;

    check-cast v3, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    check-cast v2, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    invoke-virtual {p0}, Lb7/h2;->f0()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lb7/d2;

    invoke-direct {v4, v1, p0, v3, v2}, Lb7/d2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
