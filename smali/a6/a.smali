.class public final synthetic La6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;Li0/e;Lg0/o;Landroid/graphics/Rect;Lg1/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a;->c:Ljava/lang/Object;

    iput-object p2, p0, La6/a;->d:Ljava/lang/Object;

    iput-object p3, p0, La6/a;->e:Ljava/lang/Object;

    iput-object p4, p0, La6/a;->f:Ljava/lang/Object;

    iput-object p5, p0, La6/a;->g:Ljava/lang/Object;

    iput-object p6, p0, La6/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lcm/a;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a;->c:Ljava/lang/Object;

    iput-object p2, p0, La6/a;->d:Ljava/lang/Object;

    iput-object p3, p0, La6/a;->e:Ljava/lang/Object;

    iput-object p4, p0, La6/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, La6/a;->f:Ljava/lang/Object;

    iput-object p6, p0, La6/a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, La6/a;->a:I

    iget-object v1, p0, La6/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, La6/a;->g:Ljava/lang/Object;

    iget-object v3, p0, La6/a;->f:Ljava/lang/Object;

    iget-object v4, p0, La6/a;->e:Ljava/lang/Object;

    iget-object v5, p0, La6/a;->d:Ljava/lang/Object;

    iget-object p0, p0, La6/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;

    check-cast v5, Li0/e;

    check-cast v4, Lg0/o;

    check-cast v3, Landroid/graphics/Rect;

    check-cast v2, Lg1/a;

    sget v0, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;->u:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    invoke-static {}, Lt1/d;->e()I

    move-result v6

    add-int/2addr v6, v0

    iput v6, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->i:I

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v7

    invoke-interface {v5, v7, v6, v0, v4}, Li0/e;->f(FILandroid/graphics/Rect;Lg0/o;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-interface {v5, v0}, Li0/e;->e(F)[I

    move-result-object v0

    invoke-virtual {p0, v0, v3, v2, v4}, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->Qe([ILandroid/graphics/Rect;Lg1/a;Lg0/o;)V

    invoke-virtual {p0, v4, v5}, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;->Od(Lg0/o;Li0/e;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_0
    check-cast p0, [B

    check-cast v5, [B

    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v3, Lcm/a;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    const-string v6, "FaceUnityHelper"

    const-string v7, "initFaceUnity registerFURender starts"

    invoke-static {v6, v0, v7}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lzl/b;

    invoke-direct {v0, v4, v1, v3, v2}, Lzl/b;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lcm/a;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {p0, v5, v0}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
