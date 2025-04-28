.class public final synthetic Ld7/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld7/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ld7/m0;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lbl/h;

    invoke-interface {p1}, Lbl/h;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->j:I

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lv7/e1;->A4(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ll2/w0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Di(Ll2/w0;)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf/b;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->D1(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lv7/c3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->X3(Lv7/c3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ji(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->bf(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lb8/b;

    invoke-interface {p1}, Lb8/b;->E()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lv7/q1;

    invoke-interface {p1}, Lv7/q1;->u7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lv7/r2;

    invoke-interface {p1}, Lv7/r2;->supportMultiCaptureByRunningCondition()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lt7/a;

    invoke-interface {p1}, Lt7/a;->r6()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lv7/r1;

    invoke-interface {p1}, Lv7/r1;->D5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lz7/a;

    invoke-interface {p1}, Lz7/a;->ub()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lbl/f;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    const/4 p0, 0x2

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Lx7/a;->dismiss(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
