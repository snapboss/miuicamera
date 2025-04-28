.class public final synthetic Lr2/e;
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

    iput p1, p0, Lr2/e;->a:I

    iput-object p2, p0, Lr2/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lr2/e;->a:I

    iget-object v1, p0, Lr2/e;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr2/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lr2/h;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lr2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    check-cast p0, Landroid/graphics/Canvas;

    check-cast v1, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->b(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
