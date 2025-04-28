.class public final synthetic Lr2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr2/g;->a:I

    iput-object p2, p0, Lr2/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr2/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lr2/g;->a:I

    iget-object v1, p0, Lr2/g;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr2/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lb7/h0;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/module/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->Y0(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    const-string v0, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/g0;->g0()V

    const-string p1, "OFF"

    invoke-virtual {p0, p1}, Lb7/h0;->z0(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lc1/x0;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lv7/h3;

    const/16 v0, 0xad

    invoke-interface {p1, p0, v1, v0}, Lv7/h3;->na(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast v1, Ljava/util/Optional;

    check-cast p1, La3/w;

    sget p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/w;

    invoke-interface {p1}, La3/w;->c()Ls4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ls4/d;

    return-void

    :pswitch_3
    check-cast p0, Ljava/lang/Integer;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterId()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :goto_0
    check-cast p0, Ll8/j;

    check-cast v1, Landroid/net/Uri;

    check-cast p1, Lz/l6;

    if-eqz p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "previewThumbnailHash: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ll8/a;->W:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current thumbnail hash: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ImageSaveRequest"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ll8/a;->W:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v2, p0, Ll8/a;->W:I

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {p1, v1}, Lz/l6;->q(Landroid/net/Uri;)V

    :cond_3
    if-eqz v1, :cond_6

    iget-object v0, p1, Lz/l6;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Ll8/b;->e:[B

    if-nez p0, :cond_4

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_4
    array-length p0, p0

    int-to-long v0, p0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lz/l6;->o(J)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
