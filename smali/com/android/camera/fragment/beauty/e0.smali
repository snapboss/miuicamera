.class public final synthetic Lcom/android/camera/fragment/beauty/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/e0;->a:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/e0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/beauty/e0;->a:I

    iget p0, p0, Lcom/android/camera/fragment/beauty/e0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/g0;

    invoke-interface {p1}, Lv7/g0;->c5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv7/g0;->g5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lv7/g0;->I5(IZ)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lv7/f2;

    invoke-interface {p1, p0}, Lv7/f2;->H2(I)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->f(ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
