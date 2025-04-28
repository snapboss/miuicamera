.class public final synthetic Lcom/android/camera/fragment/beauty/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseViewPagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseViewPagerFragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/l;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/l;->b:Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget p1, p0, Lcom/android/camera/fragment/beauty/l;->a:I

    const/4 p4, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/l;->b:Lcom/android/camera/fragment/BaseViewPagerFragment;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    sget-object p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/camera/data/data/h0;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/h0;

    iget-boolean p1, p1, Lcom/android/camera/data/data/h0;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->bi()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Zh(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/List;

    iget p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/h0;

    iget-object p1, p1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-static {}, Lv7/r1;->a()Lv7/r1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->di()Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/List;

    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/camera/data/data/h0;

    iget p5, p5, Lcom/android/camera/data/data/h0;->b:I

    invoke-interface {p2, p3, p5, p1, p4}, Lv7/r1;->y9(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->di()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lk8/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;

    sget-object p1, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->W:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/h0;

    iget-object p1, p1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-static {}, Lv7/r1;->a()Lv7/r1;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/h0;

    iget p0, p0, Lcom/android/camera/data/data/h0;->b:I

    const-string p3, "4"

    invoke-interface {p2, p3, p0, p1, p4}, Lv7/r1;->y9(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {p3, p1}, Lk8/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
