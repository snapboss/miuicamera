.class public final synthetic Lb7/h;
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

    iput p2, p0, Lb7/h;->a:I

    iput-object p1, p0, Lb7/h;->b:Lb7/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lb7/h;->a:I

    iget-object p0, p0, Lb7/h;->b:Lb7/h0;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xac

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v0

    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object v2

    if-eqz v0, :cond_6

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lv7/e3;->isExtraMenuShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    const-class v4, Lc1/o0;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/o0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result p1

    const/4 v4, 0x0

    const-string v5, "960fps_desc"

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lc1/o0;->k()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v2, v5}, Lv7/e3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v4}, Lb7/h0;->setTipsState(Ljava/lang/String;Z)V

    const p1, 0x7f140672

    invoke-interface {v0, v5, v4, p1}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_4
    invoke-virtual {v3, v1}, Lc1/o0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS960Direct(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2, v5}, Lv7/e3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v5, v4}, Lb7/h0;->setTipsState(Ljava/lang/String;Z)V

    iget-object p0, p0, Lb7/h0;->a:Lcom/android/camera/ActivityBase;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/16 v1, 0x3c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    const v1, 0x7f140912

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v5, v4, p0}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    :goto_1
    check-cast p1, Lx7/e;

    invoke-virtual {p0}, Lb7/h0;->o7()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lx7/e;->u6()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
