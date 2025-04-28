.class public final synthetic Ly4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly4/e;->b:I

    iput-object p2, p0, Ly4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ly4/e;->a:I

    iput-object p1, p0, Ly4/e;->c:Ljava/lang/Object;

    iput p2, p0, Ly4/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ly4/e;->a:I

    iget v1, p0, Ly4/e;->b:I

    iget-object p0, p0, Ly4/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lh6/c;

    check-cast p1, Lv7/u3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lv7/u3;->Hc(I)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh6/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lv7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-interface {p1, v1, p0}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    check-cast p1, Lv7/n2;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->o:I

    invoke-interface {p1}, Lv7/n2;->updateData()V

    iput v1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :goto_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->c(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
