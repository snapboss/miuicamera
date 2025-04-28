.class public final synthetic La6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;

.field public final synthetic b:Li0/e;

.field public final synthetic c:Lg0/o;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lg1/a;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;Li0/e;Lg0/o;Landroid/graphics/Rect;Lg1/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/f;->a:Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;

    iput-object p2, p0, La6/f;->b:Li0/e;

    iput-object p3, p0, La6/f;->c:Lg0/o;

    iput-object p4, p0, La6/f;->d:Landroid/graphics/Rect;

    iput-object p5, p0, La6/f;->e:Lg1/a;

    iput-object p6, p0, La6/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget v0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->m:I

    iget-object v0, p0, La6/f;->a:Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-static {}, Lt1/d;->e()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->i:I

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    iget-object v4, p0, La6/f;->b:Li0/e;

    iget-object v5, p0, La6/f;->c:Lg0/o;

    invoke-interface {v4, v3, v2, v1, v5}, Li0/e;->f(FILandroid/graphics/Rect;Lg0/o;)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-interface {v4, v1}, Li0/e;->e(F)[I

    move-result-object v1

    iget-object v2, p0, La6/f;->d:Landroid/graphics/Rect;

    iget-object v3, p0, La6/f;->e:Lg1/a;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Qe([ILandroid/graphics/Rect;Lg1/a;Lg0/o;)V

    invoke-virtual {v0, v5, v4}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Od(Lg0/o;Li0/e;)Z

    move-result v0

    iget-object p0, p0, La6/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
