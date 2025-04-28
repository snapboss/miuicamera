.class public final synthetic Lh1/b;
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

    iput p1, p0, Lh1/b;->a:I

    iput-object p2, p0, Lh1/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh1/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lh1/b;->a:I

    iget-object v1, p0, Lh1/b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lh1/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v1, Lcom/android/camera/ui/DragLayout$b;

    check-cast p1, Lv8/a;

    invoke-interface {p1, p0, v1}, Lv8/a;->l5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast v1, Landroid/graphics/Point;

    check-cast p1, Lv7/q1;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Zh(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;Lv7/q1;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Lba/a;

    invoke-static {p0, v1, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->qi(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Lba/a;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lr2/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lr2/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lr2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p0, Lh1/c;

    check-cast v1, Lcom/android/camera/data/data/d0;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/o;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/camera/data/data/o;

    invoke-interface {p0, v1}, Lcom/android/camera/data/data/y;->f(Ljava/lang/Object;)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
