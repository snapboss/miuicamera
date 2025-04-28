.class public final synthetic Landroidx/core/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lio/reactivex/functions/Predicate;
.implements Lh6/d;
.implements Lba/a$l;
.implements Lnd/e;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/view/s;->a:I

    iput-object p1, p0, Landroidx/core/view/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X3(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    sget v0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Y:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final createAdaptiveTrackSelection(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;->a(Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/s;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$WorkSpaceDetailAdapter;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/s;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lba/a;I)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/s;->b:Ljava/lang/Object;

    check-cast p0, Lzg/e;

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->V9(Lzg/e;Landroid/media/Image;Lba/a;I)Z

    move-result p0

    return p0
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget v0, p0, Landroidx/core/view/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Landroidx/core/view/s;->b:Ljava/lang/Object;

    check-cast p0, Lz/j5;

    .line 1
    iput-object p1, p0, Lz/j5;->h:Lio/reactivex/FlowableEmitter;

    return-void

    .line 2
    :goto_0
    iget-object p0, p0, Landroidx/core/view/s;->b:Ljava/lang/Object;

    check-cast p0, Lnh/e;

    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lnh/e;->k:Lio/reactivex/FlowableEmitter;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget v0, p0, Landroidx/core/view/s;->a:I

    iget-object p0, p0, Landroidx/core/view/s;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    check-cast p0, Lw6/q;

    sget v0, Lw6/q;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->serialize()Lio/reactivex/ObservableEmitter;

    move-result-object p1

    iput-object p1, p0, Lw6/q;->i:Lio/reactivex/ObservableEmitter;

    return-void

    .line 6
    :sswitch_1
    check-cast p0, Lm0/e;

    .line 7
    iput-object p1, p0, Lm0/e;->e:Lio/reactivex/ObservableEmitter;

    return-void

    .line 8
    :goto_0
    check-cast p0, Ldl/i;

    .line 9
    iput-object p1, p0, Ldl/i;->k:Lio/reactivex/ObservableEmitter;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Xh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Landroidx/core/view/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast p1, Lm5/f;

    sget v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Xg(Lm5/a;)Z

    move-result p0

    return p0
.end method
