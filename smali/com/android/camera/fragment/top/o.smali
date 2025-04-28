.class public final synthetic Lcom/android/camera/fragment/top/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/top/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/top/o;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/module/pano/PanoramaModule$d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/top/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/o;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/fragment/top/o;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/top/o;->a:I

    iget v1, p0, Lcom/android/camera/fragment/top/o;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/o;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Ljava/util/List;

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo5/m;

    if-eqz v2, :cond_0

    check-cast v0, Lo5/m;

    iget v0, v0, Lo5/m;->c:I

    const/16 v2, 0xd9

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$d;

    check-cast p1, Lv7/h2;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$d;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$500(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result p0

    invoke-interface {p1, p0, v1}, Lv7/h2;->nh(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
