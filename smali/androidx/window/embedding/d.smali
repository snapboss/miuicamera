.class public final synthetic Landroidx/window/embedding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/window/embedding/d;->a:I

    iput-object p1, p0, Landroidx/window/embedding/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Landroidx/window/embedding/d;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/window/embedding/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p0, Landroid/util/LongSparseArray;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    :try_start_0
    iget-object p1, p1, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "the exception is : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2

    :pswitch_1
    check-cast p0, Lcom/android/camera/data/data/d;

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    sget v0, Lcom/android/camera/fragment/FragmentMasterFilter;->p:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getData()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p1

    and-int/lit16 p1, p1, 0xfff

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    and-int/lit16 p0, p0, 0xfff

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    return v1

    :pswitch_2
    check-cast p0, Landroid/graphics/Point;

    check-cast p1, Ll2/h;

    sget v0, Ln2/h;->e:I

    invoke-interface {p1}, Ll2/h;->s()Lp2/n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lp2/n;->b:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    return v1

    :pswitch_3
    check-cast p0, Ll2/d0;

    check-cast p1, Lm2/g$a;

    iget-object p1, p1, Lm2/g$a;->a:Ll2/d0;

    if-ne p1, p0, :cond_2

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    return v1

    :pswitch_4
    check-cast p0, Ll2/h;

    check-cast p1, Ll2/x0;

    invoke-interface {p0}, Ll2/h;->s()Lp2/n;

    move-result-object p0

    check-cast p0, Lp2/e;

    invoke-interface {p1}, Ll2/x0;->d()Lqa/f;

    move-result-object v0

    invoke-virtual {v0}, Lqa/f;->b()I

    move-result v0

    iget-object p0, p0, Lp2/e;->d:Lqa/f;

    invoke-virtual {p0}, Lqa/f;->b()I

    move-result p0

    if-ne v0, p0, :cond_3

    goto :goto_4

    :cond_3
    move v1, v2

    :goto_4
    if-eqz v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "delete render source:  "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ll2/x0;->a()Lm2/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ll2/x0;->release()V

    :cond_4
    return v1

    :pswitch_5
    check-cast p0, Ll2/g;

    check-cast p1, Lm2/j;

    iget-object p1, p1, Lm2/j;->a:Ll2/d0;

    iget-object p0, p0, Ll2/g;->c:Ll2/d0;

    if-ne p1, p0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    return v1

    :pswitch_6
    check-cast p0, Ljava/util/Set;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->e(Ljava/util/Set;Landroid/content/Intent;)Z

    move-result p0

    return p0

    :goto_6
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    check-cast p1, Lo5/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Lo5/m;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
