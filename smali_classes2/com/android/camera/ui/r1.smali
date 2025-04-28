.class public final synthetic Lcom/android/camera/ui/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/MotionEvent;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera/ui/r1;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/r1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/ui/r1;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/r1;->a:I

    iget-object v1, p0, Lcom/android/camera/ui/r1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/android/camera/ui/o1$b;

    check-cast p1, Lv7/c0;

    iget-object p0, v1, Lcom/android/camera/ui/o1$b;->b:Lcom/android/camera/ui/o1;

    iget p0, p0, Lcom/android/camera/ui/o1;->l:F

    invoke-interface {p1, p0}, Lv7/c0;->ke(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ll2/w0;

    iget-object p0, p0, Lcom/android/camera/ui/r1;->b:Landroid/view/MotionEvent;

    invoke-static {v1, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->gd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;Ll2/w0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
