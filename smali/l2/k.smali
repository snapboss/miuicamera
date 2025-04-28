.class public final synthetic Ll2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Ll2/k;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lm2/g$a;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Y0(Lm2/g$a;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Landroid/hardware/camera2/params/Face;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v2, :cond_1

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->A9(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    sget p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->l:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_4
    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-static {}, La8/a;->b()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_5
    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->n()Ll2/d0;

    move-result-object p0

    sget-object p1, Ll2/d0;->e:Ll2/d0;

    if-ne p0, p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_6
    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->getSelectedIndex()Lm2/i;

    move-result-object p0

    sget-object p1, Lm2/i;->d:Lm2/i;

    if-ne p0, p1, :cond_4

    move v0, v1

    :cond_4
    return v0

    :goto_1
    check-cast p1, Lm2/g$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Bi(Lm2/g$a;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
