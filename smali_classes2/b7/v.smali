.class public final synthetic Lb7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb7/h0;


# direct methods
.method public synthetic constructor <init>(Lb7/h0;I)V
    .locals 0

    iput p2, p0, Lb7/v;->a:I

    iput-object p1, p0, Lb7/v;->b:Lb7/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lb7/v;->a:I

    iget-object p0, p0, Lb7/v;->b:Lb7/h0;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v2, Lg1/k1;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/k1;

    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lba/a;->T0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v2}, Lba/a;->U0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v2}, Lba/a;->V0(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_2
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_3
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_2

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lb7/h0;->J6()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1d

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->o(ILjava/util/Optional;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lb7/h0;->J6()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x13

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/a;->h(ILjava/util/Optional;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lb7/h0;->J6()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/q;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Lb7/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    const-string/jumbo p0, "resetSoftlight: mode = "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    check-cast p1, Lv7/c3;

    const-string v0, "audio_volume_overhigh_desc"

    invoke-virtual {p0, v0, v1}, Lb7/h0;->setTipsState(Ljava/lang/String;Z)V

    const p0, 0x7f14022f

    invoke-interface {p1, v0, v1, p0}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
