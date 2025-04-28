.class public final synthetic Lm4/a;
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

    iput p2, p0, Lm4/a;->a:I

    iput p1, p0, Lm4/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lm4/a;->a:I

    iget p0, p0, Lm4/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->b(ILv7/c0;)V

    return-void

    :pswitch_1
    check-cast p1, Lb8/b;

    const v0, 0x3dcccccd    # 0.1f

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-interface {p1, p0}, Lb8/b;->g1(F)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/e1;

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, Lv7/e1;->U3(III)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->f(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
