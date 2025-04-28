.class public final synthetic Lz9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz9/i;


# direct methods
.method public synthetic constructor <init>(Lz9/i;I)V
    .locals 0

    iput p2, p0, Lz9/g;->a:I

    iput-object p1, p0, Lz9/g;->b:Lz9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lz9/g;->a:I

    iget-object p0, p0, Lz9/g;->b:Lz9/i;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/u0;

    invoke-virtual {p0}, Lz9/i;->f0()F

    move-result p0

    invoke-interface {p1, p0}, Lv7/u0;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :goto_0
    check-cast p1, Lv7/c3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/t;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lb7/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v1, v0}, Landroidx/appcompat/widget/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v1

    iget p0, p0, Lz9/i;->d:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->t1()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_2

    :cond_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/t0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v0, Lc1/t0;->e:Lba/c;

    invoke-static {v3}, Lba/d;->R(Lba/c;)I

    move-result v3

    sget v4, Lmg/f;->ultra_pixel_zoom_no_support_tip:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    sget v7, Lmg/f;->ultra_pixel_48mp:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-virtual {v1, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_1
    new-array v0, v5, [Ljava/lang/Object;

    sget v3, Lmg/f;->ultra_pixel_32mp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_2
    new-array v0, v5, [Ljava/lang/Object;

    sget v3, Lmg/f;->ultra_pixel_xxxmp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_3
    new-array v0, v5, [Ljava/lang/Object;

    sget v3, Lmg/f;->ultra_pixel_100mp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_4
    new-array v3, v5, [Ljava/lang/Object;

    sget v6, Lmg/f;->ultra_pixel_50mp:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v0, Lc1/t0;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    invoke-virtual {v0}, Lg1/w1;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    sget v3, Lmg/f;->ultra_pixel_xxxmp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_5
    new-array v0, v5, [Ljava/lang/Object;

    sget v3, Lmg/f;->ultra_pixel_108mp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_6
    new-array v0, v5, [Ljava/lang/Object;

    sget v3, Lmg/f;->ultra_pixel_64mp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_7
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_1
    const-wide/16 v0, 0x3e8

    invoke-interface {p1, v2, v6, v0, v1}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/l0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l0;

    invoke-virtual {v0, p0}, Lc1/l0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Lc1/l0;->j(I)Z

    move-result p0

    const-wide/16 v0, 0xbb8

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lwf/c;->manually_ultra_raw_tip:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0, v0, v1}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lwf/c;->manually_raw_tip:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0, v0, v1}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
