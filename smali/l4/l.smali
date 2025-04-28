.class public final synthetic Ll4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll4/l;->a:I

    iput-object p1, p0, Ll4/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget v0, p0, Ll4/l;->a:I

    iget-object p0, p0, Ll4/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->ue()V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/ui/CameraSnapView;

    sget-object v0, Lcom/android/camera/ui/CameraSnapView;->s0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Sh(Landroid/graphics/Rect;)V

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ef0068e    # 0.4688f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->e0:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
