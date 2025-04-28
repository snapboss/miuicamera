.class public final synthetic Ll2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll2/v;->a:I

    iput-object p2, p0, Ll2/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll2/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ll2/v;->a:I

    iget-object v1, p0, Ll2/v;->c:Ljava/lang/Object;

    iget-object p0, p0, Ll2/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lv7/c0;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->F2(Ljava/lang/String;Ljava/lang/String;Lv7/c0;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast v1, Lv7/e3;

    check-cast p1, Lv7/c3;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/LongExposureModule;->Vh(Lcom/android/camera/module/LongExposureModule;Lv7/e3;Lv7/c3;)V

    return-void

    :pswitch_2
    check-cast p0, Ll2/y;

    check-cast v1, Lm2/j;

    check-cast p1, Ll2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lm2/j;->b:Ll2/d0;

    iget-object p0, p0, Ll2/y;->b:Ll2/k0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Ll2/h;->q(Ll2/d0;Ll2/k0;Z)V

    return-void

    :goto_0
    check-cast p0, Landroid/graphics/Canvas;

    check-cast v1, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
