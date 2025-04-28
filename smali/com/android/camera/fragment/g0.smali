.class public final synthetic Lcom/android/camera/fragment/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/g0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/g0;->c:Lcom/android/camera/fragment/BaseFragment;

    iput p2, p0, Lcom/android/camera/fragment/g0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/g0;->a:I

    iget v1, p0, Lcom/android/camera/fragment/g0;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/g0;->c:Lcom/android/camera/fragment/BaseFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lp6/z;

    invoke-direct {v0}, Lp6/z;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getFragmentId()I

    move-result p0

    invoke-virtual {v0, v2, p0, v1}, Lp6/z;->b(III)Lp6/y;

    new-instance p0, Lp6/h0;

    invoke-direct {p0}, Lp6/h0;-><init>()V

    iput-object p0, v0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, v0}, Lv7/e1;->x4(Lp6/z;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/FragmentTimerCapture;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget v0, Lcom/android/camera/fragment/FragmentTimerCapture;->s:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/h0;

    invoke-direct {v3, p0, v1, p1}, Lcom/android/camera/fragment/h0;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;ILcom/android/camera/module/BaseModule;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xbf

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Od(IZ)V

    :cond_1
    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    check-cast p1, Lhl/b;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mList:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    invoke-interface {p1, p0}, Lhl/b;->ch(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
