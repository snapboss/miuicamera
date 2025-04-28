.class public final synthetic Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls1/a;->a:I

    iput-object p2, p0, Ls1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ls1/a;->a:I

    iget-object v1, p0, Ls1/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Ls1/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->U0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/TextureVideoView$d;->b()V

    :cond_0
    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast v1, Lv7/h1;

    invoke-static {p0, v1}, Lcom/android/camera/module/VideoBase;->E9(Lcom/android/camera/module/VideoBase;Lv7/h1;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    check-cast v1, Lv7/f0;

    invoke-static {p0, v1}, Lcom/android/camera/module/DollyZoomModule;->P7(Lcom/android/camera/module/DollyZoomModule;Lv7/f0;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v1, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x80

    invoke-virtual {v1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->e(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->yi(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/description/DescriptionActivity;

    check-cast v1, Lmiuix/appcompat/app/ActionBar;

    iget v0, p0, Lcom/android/camera/description/DescriptionActivity;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/camera/description/DescriptionActivity;->qi(Lmiuix/appcompat/app/ActionBar;IZ)V

    return-void

    :goto_0
    check-cast p0, Lmiuix/appcompat/app/Fragment;

    check-cast v1, Landroid/view/View;

    sget v0, Lmiuix/appcompat/app/Fragment;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lmiuix/appcompat/app/Fragment;->d:I

    invoke-static {v0, v1, p0}, Lvq/d;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
