.class public final synthetic Landroidx/constraintlayout/core/state/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lo5/m$b;
.implements Lf9/a$b;
.implements Ly/e;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->d:I

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lm0/i;->g(Landroid/view/View;Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$d;)V

    return-void
.end method

.method public final c(Ly/b;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    new-instance p0, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->c(F)F

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;->d()V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    sget-boolean p0, Lc7/c;->h:Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final updateResource(I)Lo5/a;
    .locals 7

    iget p0, p0, Landroidx/constraintlayout/core/state/b;->a:I

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Lc1/r;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/r;

    new-instance v1, Lo5/a$a;

    invoke-direct {v1}, Lo5/a$a;-><init>()V

    iget-boolean v2, p0, Lc1/r;->f:Z

    if-eqz v2, :cond_0

    sget v2, Lmg/f;->config_name_front_flash:I

    goto :goto_0

    :cond_0
    sget v2, Lmg/f;->config_name_flash:I

    :goto_0
    iput v2, v1, Lo5/a$a;->c:I

    new-instance v2, Lo5/a;

    invoke-direct {v2, v1}, Lo5/a;-><init>(Lo5/a$a;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lc1/r;->d:Z

    const-string v3, "108"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    sget v0, Lmg/c;->ic_new_config_flash_on_ban_top_mm:I

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v1, v0

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "107"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "105"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x7

    goto :goto_2

    :sswitch_3
    const-string v6, "104"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    goto :goto_2

    :sswitch_4
    const-string v6, "103"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_5
    const-string v6, "101"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_6
    const-string v6, "3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_7
    const-string v6, "2"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_8
    const-string v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    move v1, v4

    goto :goto_2

    :sswitch_9
    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    move v1, v5

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    sget v0, Lmg/c;->ic_new_config_flash_fill_light_soft_halo_top_mm:I

    goto :goto_3

    :pswitch_3
    iget-boolean v0, p0, Lc1/r;->f:Z

    if-eqz v0, :cond_c

    sget v0, Lmg/c;->ic_new_config_flash_fill_light_auto_top_mm:I

    goto :goto_3

    :cond_c
    sget v0, Lmg/c;->ic_new_config_flash_auto_top_mm:I

    goto :goto_3

    :pswitch_4
    iget-boolean v0, p0, Lc1/r;->f:Z

    if-eqz v0, :cond_d

    sget v0, Lmg/c;->ic_new_config_flash_fill_light_soft_light_top_mm:I

    goto :goto_3

    :cond_d
    sget v0, Lmg/c;->ic_new_config_flash_torch_top_mm:I

    goto :goto_3

    :pswitch_5
    sget v0, Lmg/c;->ic_new_config_flash_on_top_mm:I

    goto :goto_3

    :pswitch_6
    iget-boolean v0, p0, Lc1/r;->f:Z

    if-eqz v0, :cond_e

    sget v0, Lmg/c;->ic_new_config_flash_fill_light_off_top_mm:I

    goto :goto_3

    :cond_e
    sget v0, Lmg/c;->ic_new_config_flash_off_top_mm:I

    :goto_3
    iput v0, v2, Lo5/a;->a:I

    invoke-virtual {p0, p1}, Lc1/r;->w(I)Z

    move-result v0

    iput-boolean v0, v2, Lo5/a;->g:Z

    invoke-virtual {p0, p1}, Lc1/r;->t(I)I

    move-result v0

    iput v0, v2, Lo5/a;->d:I

    invoke-virtual {p0, p1}, Lc1/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Lc1/r;->v(I)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_4

    :cond_f
    move v4, v5

    :goto_4
    iput-boolean v4, v2, Lo5/a;->h:Z

    :cond_10
    return-object v2

    :pswitch_7
    new-instance p0, Lo5/a$a;

    invoke-direct {p0}, Lo5/a$a;-><init>()V

    const v1, 0x7f140477

    iput v1, p0, Lo5/a$a;->c:I

    new-instance v1, Lo5/a;

    invoke-direct {v1, p0}, Lo5/a;-><init>(Lo5/a$a;)V

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object p0

    check-cast p0, Lk1/a$a;

    invoke-virtual {p0}, Lk1/a$a;->a()Lc1/o2;

    move-result-object p0

    const-class v2, Lc1/g;

    invoke-virtual {p0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/g;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p1

    iput p1, v1, Lo5/a;->a:I

    invoke-virtual {p0}, Lc1/g;->h()Lcom/android/camera/data/data/d;

    move-result-object p0

    if-eqz p0, :cond_11

    iget v0, p0, Lcom/android/camera/data/data/d;->i:I

    :cond_11
    iput v0, v1, Lo5/a;->d:I

    :cond_12
    return-object v1

    :pswitch_8
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class p1, Lg1/c;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/c;

    new-instance p1, Lo5/a$a;

    invoke-direct {p1}, Lo5/a$a;-><init>()V

    invoke-static {}, Lj8/a;->g()Z

    move-result v0

    iput-boolean v0, p1, Lo5/a$a;->i:Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lg1/c;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, p1, Lo5/a$a;->f:Z

    const p0, 0x7f080616

    iput p0, p1, Lo5/a$a;->a:I

    const p0, 0x7f13001c

    iput p0, p1, Lo5/a$a;->b:I

    sget p0, Lmg/f;->pref_video_ai_audio_single:I

    iput p0, p1, Lo5/a$a;->c:I

    new-instance p0, Lo5/a;

    invoke-direct {p0, p1}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p0

    :goto_5
    new-instance p0, Lo5/a$a;

    invoke-direct {p0}, Lo5/a$a;-><init>()V

    const p1, 0x7f0803e9

    iput p1, p0, Lo5/a$a;->a:I

    const p1, 0x7f13002e

    iput p1, p0, Lo5/a$a;->b:I

    const p1, 0x7f140e7d

    iput p1, p0, Lo5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/data/data/g0;->N()Z

    move-result p1

    iput-boolean p1, p0, Lo5/a$a;->f:Z

    new-instance p1, Lo5/a;

    invoke-direct {p1, p0}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
