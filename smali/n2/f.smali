.class public final synthetic Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln2/f;->a:I

    iput-object p1, p0, Ln2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln2/f;->a:I

    iget-object p0, p0, Ln2/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/ui/DragLayout;

    check-cast p1, Lv8/d;

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->d:F

    float-to-int v0, v0

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->e:F

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Lv8/d;->N7(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, Lv7/k0;

    invoke-interface {p1, p0}, Lv7/k0;->O1(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroid/graphics/Point;

    check-cast p1, Lv7/h0;

    invoke-interface {p1}, Lv7/h0;->bc()Ll2/w0;

    move-result-object p1

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Ll2/w0;->f(FF)Ll2/d0;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Landroid/view/MotionEvent;

    check-cast p1, Lhl/b;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ob(Landroid/view/MotionEvent;Lhl/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
