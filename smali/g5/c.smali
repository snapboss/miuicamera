.class public final synthetic Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg5/c;->a:I

    iput-object p1, p0, Lg5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg5/c;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lg5/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lt1/d;->f:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lt1/d;->h()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0708b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->y:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Ljm/a;

    invoke-virtual {p0}, Ljm/a;->resumeRender()V

    return-void

    :pswitch_1
    check-cast p0, Ldl/i;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ldl/i;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onHumanInstalledError: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_AvatarRepository"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p0

    const-class p1, Ldl/t;

    invoke-virtual {p0, p1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p0

    check-cast p0, Ldl/t;

    iget-object p0, p0, Ldl/t;->a:Ldl/r;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld8/e;->c:Z

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->hg(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    check-cast p1, Landroid/util/Pair;

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->wi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->f:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->xi(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->oi()V

    goto :goto_1

    :cond_3
    sget p1, Lbi/h;->custom_content_unavailable_alert:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lz/p6;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/module/BaseModule;

    check-cast p1, [I

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->y6(Lcom/android/camera/module/BaseModule;[I)V

    return-void

    :pswitch_5
    check-cast p0, Ln6/j;

    check-cast p1, Lcom/android/camera/litegallery/a;

    iget-object p0, p0, Ln6/j;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Dd(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :goto_2
    check-cast p0, Lkn/b;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lkn/b;->a:Ljava/lang/String;

    const-string p1, "could not be delivered to the consumer when addPreviewRate"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

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
