.class public final synthetic Lcom/android/camera/fragment/beauty/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/i;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget v0, p0, Lcom/android/camera/fragment/beauty/i;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    sget-object v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/data/data/h0;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/h0;

    iget-boolean v0, v0, Lcom/android/camera/data/data/h0;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->s:I

    iput v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->w:I

    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->t:I

    sub-int v1, p3, v1

    iput v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    iput p3, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->s:I

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->t:I

    if-lt p3, v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->u:I

    if-gt p3, v1, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->ai(Z)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Lcom/android/camera/fragment/beauty/l;

    if-eqz v1, :cond_3

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/beauty/l;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    sget-object p1, Lz/x3;->f:Lz/x3;

    iget-boolean p1, p1, Lz/x3;->d:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->w:I

    iget p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->s:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->notifyItemChanged(II)V

    :cond_4
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x12

    invoke-static {p1, p0}, Landroidx/appcompat/widget/g;->f(ILjava/util/Optional;)V

    return-void

    :goto_1
    check-cast p0, Lqs/e;

    iget-object v0, p0, Lqs/e;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, p3, v0

    iget-object p3, p0, Lqs/e;->x:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p3, :cond_5

    if-ltz v4, :cond_5

    iget-object p3, p0, Lqs/e;->c:Landroid/widget/ListAdapter;

    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    move-result p3

    if-ge v4, p3, :cond_5

    iget-object v1, p0, Lqs/e;->x:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
