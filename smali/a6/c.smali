.class public final synthetic La6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La6/c;->a:I

    iput-object p1, p0, La6/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La6/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLg1/p1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La6/c;->b:Z

    iput-object p2, p0, La6/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La6/c;->a:I

    iget-boolean v1, p0, La6/c;->b:Z

    iget-object p0, p0, La6/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lt6/d;

    check-cast p1, Lba/a;

    iget-object p0, p0, Lt6/d;->I:Lba/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setHistogramStatsEnabled: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraConfigManager"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lba/v;->a:Lba/w;

    iput-boolean v1, p1, Lba/w;->x1:Z

    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/u;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lba/u;-><init>(Lba/v;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lv7/c0;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/VideoModule;->ce(Lcom/android/camera/module/VideoModule;ZLv7/c0;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;

    check-cast p1, Lv7/c3;

    sget v0, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;->u:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const v1, 0x7f1401e3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, p0, v1, v2}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :goto_1
    check-cast p0, Lg1/p1;

    check-cast p1, Lv7/e1;

    new-instance v0, Lp6/z;

    invoke-direct {v0}, Lp6/z;-><init>()V

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    :goto_2
    const/16 v2, 0x14

    const v3, 0xffffff9

    invoke-virtual {v0, v2, v3, v1}, Lp6/z;->c(III)Lp6/y;

    new-instance v1, Le5/g;

    invoke-direct {v1, p0}, Le5/g;-><init>(Lcom/android/camera/data/data/c;)V

    iput-object v1, v0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, v0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
