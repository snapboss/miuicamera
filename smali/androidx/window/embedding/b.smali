.class public final synthetic Landroidx/window/embedding/b;
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

    iput p2, p0, Landroidx/window/embedding/b;->a:I

    iput-object p1, p0, Landroidx/window/embedding/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Landroidx/window/embedding/b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/window/embedding/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    check-cast p1, Lo5/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->f(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Lo5/m;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/android/camera/data/data/d;

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Bh(Lcom/android/camera/data/data/d;Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->ag(Lcom/android/camera/fragment/BasePanelFragment;Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Ll2/d0;

    check-cast p1, Lm2/g$a;

    sget v0, Ll2/b1;->a:I

    iget-object p1, p1, Lm2/g$a;->a:Ll2/d0;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_4
    check-cast p0, Lm2/g$a;

    check-cast p1, Ll2/h;

    invoke-interface {p1}, Ll2/h;->k()Ll2/d0;

    move-result-object p1

    iget-object p0, p0, Lm2/g$a;->a:Ll2/d0;

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_5
    check-cast p0, Ljava/util/Set;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->a(Ljava/util/Set;Landroid/app/Activity;)Z

    move-result p0

    return p0

    :goto_2
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcq/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
