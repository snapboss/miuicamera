.class public final synthetic Ll2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lcom/android/camera/fragment/bottom/action/a$b;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lo5/m$b;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/android/camera/module/AmbilightModule$i;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineStateListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lgk/a$b;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lmiuix/appcompat/internal/app/widget/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll2/w;->a:I

    iput-object p1, p0, Ll2/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object p0, p0, Ll2/w;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->S:I

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    add-float/2addr p2, p1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    sub-float/2addr p1, p2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->U:F

    div-float p2, p1, p2

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->S:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:I

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:I

    return-void
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 1

    iget v0, p0, Ll2/w;->a:I

    iget-object p0, p0, Ll2/w;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->o:Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;->c(IZLandroid/view/View;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/android/camera/data/data/h0;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/android/camera/data/data/h0;

    iget-boolean p2, p2, Lcom/android/camera/data/data/h0;->g:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->onItemSelected(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->ai()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->t:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->p:I

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/h0;

    iget-object p0, p0, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lk8/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->hg(Lcom/xiaomi/milive/ui/FragmentLiveSpeed;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 4

    iget-object p0, p0, Ll2/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/preferences/ReferenceTypePreference;

    iget-object v0, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->f:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06083c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->d:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->e:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b0617

    const/4 v1, 0x1

    const-string v2, "ReferenceTypePreference"

    const v3, 0x7f06083b

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->d:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "jiugongge"

    invoke-static {p0}, Lcom/android/camera/data/data/x;->F0(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/x;->D0(Z)V

    const-string p0, "click nine_grid"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0614

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->e:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "golden_section"

    invoke-static {p0}, Lcom/android/camera/data/data/x;->F0(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/x;->D0(Z)V

    const-string p0, "click golden_section"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/preferences/ReferenceTypePreference;->f:Lmiuix/visual/check/VisualCheckedTextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "off"

    invoke-static {p0}, Lcom/android/camera/data/data/x;->F0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/x;->D0(Z)V

    const-string p0, "click off"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lij/a;->a:Ljava/lang/Object;

    const-string p0, "reference_line"

    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDefaultDisplayChanged(Landroid/view/Display;)V
    .locals 0

    iget-object p0, p0, Ll2/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a(Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;Landroid/view/Display;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Ll2/w;->b:Ljava/lang/Object;

    check-cast p0, Lta/a$a$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scan: failed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MlkitWrapper"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lta/a$a$b;->b()V

    return-void
.end method

.method public final onOfflineChanged(Z)V
    .locals 0

    iget-object p0, p0, Ll2/w;->b:Ljava/lang/Object;

    check-cast p0, Lba/w1;

    iput-boolean p1, p0, Lba/w1;->x:Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll2/w;->b:Ljava/lang/Object;

    check-cast p0, Lgk/b;

    check-cast p1, Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;

    invoke-interface {p0, p1}, Lgk/b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    iget-object p0, p0, Ll2/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    return p0
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Ll2/w;->b:Ljava/lang/Object;

    check-cast p0, Lw5/a;

    .line 2
    iput-object p1, p0, Lw5/a;->u:Lio/reactivex/CompletableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Ll2/w;->b:Ljava/lang/Object;

    check-cast p0, Lc7/c;

    .line 1
    iput-object p1, p0, Lc7/c;->e:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Ll2/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g0:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iget v0, p0, Ll2/w;->a:I

    iget-object p0, p0, Ll2/w;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ll2/h;

    invoke-interface {p0, p1}, Ll2/h;->u(Lio/reactivex/SingleEmitter;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ai(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateResource(I)Lo5/a;
    .locals 2

    iget-object p0, p0, Ll2/w;->b:Ljava/lang/Object;

    check-cast p0, Lg1/e1;

    new-instance v0, Lo5/a$a;

    invoke-direct {v0}, Lo5/a$a;-><init>()V

    const v1, 0x7f080408

    iput v1, v0, Lo5/a$a;->a:I

    invoke-virtual {p0}, Lg1/e1;->g()I

    move-result v1

    iput v1, v0, Lo5/a$a;->c:I

    const v1, 0x7f13002c

    iput v1, v0, Lo5/a$a;->b:I

    invoke-virtual {p0, p1}, Lg1/z0;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, Lo5/a$a;->f:Z

    invoke-virtual {p0, p1}, Lg1/z0;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lmg/f;->accessibility_open:I

    goto :goto_0

    :cond_0
    sget p0, Lmg/f;->accessibility_closed:I

    :goto_0
    iput p0, v0, Lo5/a$a;->d:I

    invoke-virtual {v0}, Lo5/a$a;->a()Lo5/a;

    move-result-object p0

    return-object p0
.end method
