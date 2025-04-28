.class public final synthetic Ln6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Ln6/g;->a:I

    iput-object p1, p0, Ln6/g;->c:Ljava/lang/Object;

    iput p2, p0, Ln6/g;->b:I

    iput-object p4, p0, Ln6/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ln6/g;->a:I

    const/4 v1, 0x0

    iget v2, p0, Ln6/g;->b:I

    iget-object v3, p0, Ln6/g;->d:Ljava/lang/Object;

    iget-object p0, p0, Ln6/g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/idm/api/IDMClient;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/xiaomi/idm/api/IDMClient;->e(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "autoQuitSelectedState mSelectedPosition = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    const-string v5, ", selectedPosition: "

    invoke-static {v0, v4, v5, v2}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    :cond_1
    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    check-cast v3, Ljava/lang/String;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Ldl/s;

    invoke-virtual {v0}, Ldl/s;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/g0;->i()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v1}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v0, v2, v1}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Ldl/s;

    iget v4, v4, Ldl/s;->f:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-static {v0, v4, v2}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Ldl/s;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldl/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v4, v0}, Lcom/android/camera/features/mode/capture/h0;->f(Landroid/widget/ImageView;Z)V

    invoke-static {v4}, Lcom/android/camera/features/mode/capture/h0;->c(Landroid/view/View;)V

    :cond_5
    invoke-static {}, Lhl/g;->a()Lhl/g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/android/camera/ui/TextureVideoView;

    invoke-interface {v0, v4, v3}, Lhl/g;->Fe(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    if-eqz v2, :cond_7

    iput-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v1}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Landroid/widget/ImageView;

    invoke-static {v0, v1, v1}, Lb/a;->v(Landroid/view/View;ZZ)Z

    invoke-static {}, Lhl/g;->a()Lhl/g;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lhl/g;->n1()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Df()V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-static {v0, p0, v1}, Lz/t4;->b(Landroidx/fragment/app/FragmentActivity;II)V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Df()V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
