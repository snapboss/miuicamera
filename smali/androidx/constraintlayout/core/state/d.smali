.class public final synthetic Landroidx/constraintlayout/core/state/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lo5/m$b;
.implements Lr5/h;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/util/Consumer;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/preference/SingleChoicePreferenceCategory;)V
    .locals 2

    const-string p0, "preference"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140cf2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_camera_crop_preferred_key"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p1, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class p1, Lc1/t;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast p0, Lc1/t;

    iget-boolean p0, p0, Lc1/t;->f:Z

    if-eqz p0, :cond_1

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->r1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1406bf

    invoke-static {p0, p1, v1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    :cond_1
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/k0;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/k0;

    invoke-virtual {p0}, Lc1/k0;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final countLength(Landroid/text/Editable;)I
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/text/Editable;)I

    move-result p0

    return p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/state/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/DeviceInfo;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Player$Commands;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    move-result p0

    return p0
.end method

.method public final onTrackSelectionsInvalidated()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->d()V

    return-void
.end method

.method public final updateResource(I)Lo5/a;
    .locals 13

    iget p0, p0, Landroidx/constraintlayout/core/state/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    new-instance p0, Lo5/a$a;

    invoke-direct {p0}, Lo5/a$a;-><init>()V

    const p1, 0x7f080620

    iput p1, p0, Lo5/a$a;->a:I

    const p1, 0x7f140486

    iput p1, p0, Lo5/a$a;->c:I

    new-instance p1, Lo5/a;

    invoke-direct {p1, p0}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p1

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/g0;->R()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/x;->u0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    move p1, v2

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->O()Z

    move-result v3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->L()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/x;->v0()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->g()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/x;->w0()Z

    move-result p1

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_7

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    move p1, v5

    goto :goto_1

    :cond_6
    move p1, v2

    :cond_7
    :goto_1
    const-string/jumbo v0, "watermark_westcoast"

    const-string v1, ""

    const-string v3, "pref_camera_watermark_type_key"

    if-eqz p1, :cond_8

    invoke-static {v3, v1, v0}, Landroidx/appcompat/view/menu/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    goto :goto_2

    :cond_8
    move v4, v2

    :goto_2
    const-string/jumbo v6, "watermark_westcoast3_snow_white"

    if-eqz p1, :cond_9

    invoke-static {v3, v1, v6}, Landroidx/appcompat/view/menu/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_3

    :cond_9
    move v7, v2

    :goto_3
    const-string/jumbo v8, "watermark_westcoast3_evil_queen"

    if-eqz p1, :cond_a

    invoke-static {v3, v1, v8}, Landroidx/appcompat/view/menu/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    goto :goto_4

    :cond_a
    move v9, v2

    :goto_4
    new-instance v10, Lo5/a$a;

    invoke-direct {v10}, Lo5/a$a;-><init>()V

    const v11, 0x7f140dd0

    iput v11, v10, Lo5/a$a;->c:I

    iput-boolean p1, v10, Lo5/a$a;->f:Z

    const v12, 0x7f0806a7

    iput v12, v10, Lo5/a$a;->a:I

    if-eqz p0, :cond_c

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->g()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    move v12, v2

    goto :goto_6

    :cond_c
    :goto_5
    move v12, v5

    :goto_6
    iput-boolean v12, v10, Lo5/a$a;->g:Z

    new-instance v12, Lo5/a;

    invoke-direct {v12, v10}, Lo5/a;-><init>(Lo5/a$a;)V

    invoke-static {}, Lcom/android/camera/data/data/x;->w0()Z

    move-result v10

    if-eqz v10, :cond_d

    if-nez p0, :cond_d

    if-nez v4, :cond_d

    if-nez v7, :cond_d

    if-nez v9, :cond_d

    const p0, 0x7f140c94

    iput p0, v12, Lo5/a;->c:I

    goto/16 :goto_c

    :cond_d
    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->g()Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_7

    :cond_e
    if-eqz p1, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/x;->r0()Z

    move-result p0

    if-nez p0, :cond_f

    const-string/jumbo p0, "watermark_leica"

    invoke-static {v3, v1, p0}, Landroidx/appcompat/view/menu/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string/jumbo p0, "watermark_film"

    invoke-static {v3, v1, p0}, Landroidx/appcompat/view/menu/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_f
    move p0, v5

    goto :goto_8

    :cond_10
    :goto_7
    move p0, v2

    :goto_8
    if-eqz p0, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/x;->x()Ljava/lang/String;

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object p0

    iget-object p0, p0, Lr9/b;->b:Lgh/e;

    invoke-interface {p0}, Lgh/e;->c()I

    move-result p0

    iput p0, v12, Lo5/a;->c:I

    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object p0

    iget-object p0, p0, Lr9/b;->b:Lgh/e;

    invoke-interface {p0}, Lgh/e;->m()I

    move-result p0

    iput p0, v12, Lo5/a;->a:I

    goto :goto_c

    :cond_11
    if-eqz p1, :cond_12

    invoke-static {v3, v1, v0}, Landroidx/appcompat/view/menu/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_9

    :cond_12
    move p0, v2

    :goto_9
    const v0, 0x7f0806a2

    if-eqz p0, :cond_13

    const p0, 0x7f140c98

    iput p0, v12, Lo5/a;->c:I

    iput v0, v12, Lo5/a;->a:I

    goto :goto_c

    :cond_13
    if-eqz p1, :cond_14

    invoke-static {v3, v1, v6}, Landroidx/appcompat/view/menu/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_a

    :cond_14
    move p0, v2

    :goto_a
    if-eqz p0, :cond_15

    const p0, 0x7f140c72

    iput p0, v12, Lo5/a;->c:I

    iput v0, v12, Lo5/a;->a:I

    goto :goto_c

    :cond_15
    if-eqz p1, :cond_16

    invoke-static {v3, v1, v8}, Landroidx/appcompat/view/menu/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_b

    :cond_16
    move p0, v2

    :goto_b
    if-eqz p0, :cond_17

    const p0, 0x7f140c73

    iput p0, v12, Lo5/a;->c:I

    iput v0, v12, Lo5/a;->a:I

    goto :goto_c

    :cond_17
    if-eqz p1, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/x;->u0()Z

    move-result p0

    if-eqz p0, :cond_18

    move v2, v5

    :cond_18
    if-eqz v2, :cond_19

    const p0, 0x7f140c8f

    iput p0, v12, Lo5/a;->c:I

    const p0, 0x7f0806a6

    iput p0, v12, Lo5/a;->a:I

    goto :goto_c

    :cond_19
    iput v11, v12, Lo5/a;->c:I

    :goto_c
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->L()Z

    return-object v12

    :goto_d
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class p1, Lg1/m1;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/m1;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lg1/m1;->isSwitchOn(I)Z

    move-result p0

    new-instance p1, Lo5/a$a;

    invoke-direct {p1}, Lo5/a$a;-><init>()V

    iput-boolean p0, p1, Lo5/a$a;->f:Z

    const v0, 0x7f080624

    iput v0, p1, Lo5/a$a;->a:I

    if-eqz p0, :cond_1a

    const p0, 0x7f130030

    goto :goto_e

    :cond_1a
    const p0, 0x7f13002f

    :goto_e
    iput p0, p1, Lo5/a$a;->b:I

    sget p0, Lmg/f;->pref_video_subtitle:I

    iput p0, p1, Lo5/a$a;->c:I

    new-instance p0, Lo5/a;

    invoke-direct {p0, p1}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
