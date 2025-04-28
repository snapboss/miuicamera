.class public final synthetic Lo4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo4/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo4/k;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo4/k;->f:Ljava/lang/Object;

    iput p4, p0, Lo4/k;->b:I

    iput p5, p0, Lo4/k;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;II[BLlo/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo4/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/k;->d:Ljava/lang/Object;

    iput p2, p0, Lo4/k;->b:I

    iput p3, p0, Lo4/k;->c:I

    iput-object p4, p0, Lo4/k;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo4/k;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo4/k;->d:Ljava/lang/Object;

    iget v1, p0, Lo4/k;->a:I

    iget v2, p0, Lo4/k;->c:I

    iget v3, p0, Lo4/k;->b:I

    iget-object v4, p0, Lo4/k;->f:Ljava/lang/Object;

    iget-object p0, p0, Lo4/k;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v4, Landroid/util/Size;

    sget v1, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->p:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v5, v0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->g:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->g:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->Dd(ILandroid/view/View;)V

    return-void

    :goto_0
    check-cast v0, Lcom/android/camera/module/BaseModule;

    check-cast p0, [B

    check-cast v4, Llo/c;

    invoke-static {v0, v3, v2, p0, v4}, Lcom/android/camera/module/BaseModule;->X3(Lcom/android/camera/module/BaseModule;II[BLlo/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
