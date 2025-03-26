.class public Lcom/android/camera/description/DescriptionDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:I

    iput p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->d:I

    iput p2, p0, Lcom/android/camera/description/DescriptionDialogFragment;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic Bh(Lcom/android/camera/description/DescriptionDialogFragment;Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/description/DescriptionDialogFragment;->Mh(Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic Ch(Lcom/android/camera/description/DescriptionDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/description/DescriptionDialogFragment;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Dh(Lcom/android/camera/description/DescriptionDialogFragment;Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/description/DescriptionDialogFragment;->Lh(Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic Eh(Lcom/android/camera/description/DescriptionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/description/DescriptionDialogFragment;->Nh()V

    return-void
.end method

.method private synthetic Lh(Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iput p2, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:I

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/description/DescriptionDialogFragment;->Oh(IZ)V

    return-void
.end method

.method private synthetic Mh(Landroidx/viewpager2/widget/ViewPager2;ILandroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iput p2, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:I

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/description/DescriptionDialogFragment;->Oh(IZ)V

    return-void
.end method

.method private synthetic Nh()V
    .locals 2

    iget v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/description/DescriptionDialogFragment;->Oh(IZ)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "DescriptionDialogFragment"

    invoke-static {p0, p1}, Lbf/e;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final Fh(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/description/DescriptionDialogFragment;->Hh(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p1, p0

    :cond_1
    return p1
.end method

.method public final Gh(I)I
    .locals 1

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/description/DescriptionDialogFragment;->Hh(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v0, p1

    return p0

    :cond_1
    return p1
.end method

.method public final Hh(I)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lan/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Ih(I)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const p0, 0x7f13045e

    return p0

    :pswitch_1
    const p0, 0x7f130cee

    return p0

    :pswitch_2
    const p0, 0x7f1308c9

    return p0

    :pswitch_3
    const p0, 0x7f1308c8

    return p0

    :pswitch_4
    const p0, 0x7f130264

    return p0

    :pswitch_5
    const p0, 0x7f1304b5

    return p0

    :pswitch_6
    const p0, 0x7f13032e

    return p0

    :pswitch_7
    const p0, 0x7f130315

    return p0

    :pswitch_8
    const p0, 0x7f130203

    return p0

    :pswitch_9
    const p0, 0x7f130196

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f130453
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Jh()V
    .locals 4

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->h0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/List;

    new-instance v1, Lcom/android/camera/description/FragmentWatermarkDescription;

    invoke-direct {v1}, Lcom/android/camera/description/FragmentWatermarkDescription;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->c:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const/16 v2, 0xdf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f13045d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->m6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/List;

    new-instance v1, Lcom/android/camera/description/FragmentFriendDescription;

    invoke-direct {v1}, Lcom/android/camera/description/FragmentFriendDescription;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->c:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x93

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130459

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Kh()V
    .locals 5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->xb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/List;

    new-instance v1, Lcom/android/camera/description/FragmentParameterDescription;

    invoke-direct {v1}, Lcom/android/camera/description/FragmentParameterDescription;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const/16 v2, 0xa7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f13045a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->zb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/List;

    new-instance v1, Lcom/android/camera/description/FragmentParameterDescription;

    invoke-direct {v1}, Lcom/android/camera/description/FragmentParameterDescription;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f13045b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Y5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/List;

    new-instance v1, Lcom/android/camera/description/FragmentFastMotionDescription;

    invoke-direct {v1}, Lcom/android/camera/description/FragmentFastMotionDescription;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const/16 v2, 0xa9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f130458

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Xb()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/List;

    new-instance v1, Lcom/android/camera/description/FragmentAmbilightDescription;

    invoke-direct {v1}, Lcom/android/camera/description/FragmentAmbilightDescription;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const/16 v2, 0xbb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f130453

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->S2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/List;

    new-instance v1, Lcom/android/camera/description/FragmentCinemasterDescription;

    invoke-direct {v1}, Lcom/android/camera/description/FragmentCinemasterDescription;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const/16 v2, 0xa4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f130455

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R4()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/List;

    new-instance v1, Lcom/android/camera/description/FragmentStreetDescription;

    invoke-direct {v1}, Lcom/android/camera/description/FragmentStreetDescription;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const/16 v2, 0xe1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f13045c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->V2()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/List;

    new-instance v1, Lcom/android/camera/description/FragmentCinematicDescription;

    invoke-direct {v1}, Lcom/android/camera/description/FragmentCinematicDescription;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f130456

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->R5()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/List;

    new-instance v1, Lcom/android/camera/description/FragmentDualVideoDescription;

    invoke-direct {v1}, Lcom/android/camera/description/FragmentDualVideoDescription;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const/16 v2, 0xcc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f130457

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/android/camera/h3;->a6()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/List;

    new-instance v1, Lcom/android/camera/description/FragmentBeautyLensDescription;

    invoke-direct {v1}, Lcom/android/camera/description/FragmentBeautyLensDescription;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const/16 v2, 0xab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f130454

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "current_mode"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final Oh(IZ)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/camera/description/DescriptionDialogFragment;->Hh(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/description/DescriptionDialogFragment;->Gh(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/description/DescriptionDialogFragment;->Fh(I)I

    move-result p1

    int-to-float p1, p1

    cmpg-float v4, v3, v0

    if-gez v4, :cond_1

    sub-float/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    sub-float v3, p1, v2

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    float-to-int p1, v3

    invoke-virtual {p0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    float-to-int p1, v3

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    :goto_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0b01fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/j6;->P2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :cond_0
    new-instance v2, Lg1/a;

    invoke-direct {v2, p0}, Lg1/a;-><init>(Lcom/android/camera/description/DescriptionDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0207

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "sans-serif-light"

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v0, v2}, Lo9/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v2, 0x7f0b0842

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    new-instance v3, Lcom/android/camera/description/DescriptionStateAdapter;

    iget-object v4, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/List;

    invoke-direct {v3, p0, v4}, Lcom/android/camera/description/DescriptionStateAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v3, 0x7f0b01fd

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView2;

    iput-object p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {p0}, Lcom/android/camera/description/DescriptionDialogFragment;->Kh()V

    invoke-virtual {p0}, Lcom/android/camera/description/DescriptionDialogFragment;->Jh()V

    iget-object p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x2

    if-ge p1, v3, :cond_1

    iget-object p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/description/DescriptionDialogFragment;->Ih(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7f13045e

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    move p1, v1

    :goto_1
    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v3, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a(Ljava/lang/CharSequence;)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/description/DescriptionDialogFragment;->d:I

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {v0, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    invoke-virtual {v2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iput p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:I

    :cond_2
    new-instance v0, Lg1/b;

    invoke-direct {v0, p0, v2, p1}, Lg1/b;-><init>(Lcom/android/camera/description/DescriptionDialogFragment;Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v3, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_2
    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v3, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a(Ljava/lang/CharSequence;)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, p1

    iget v5, p0, Lcom/android/camera/description/DescriptionDialogFragment;->e:I

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    invoke-virtual {v0, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    invoke-virtual {v2, v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iput v4, p0, Lcom/android/camera/description/DescriptionDialogFragment;->g:I

    :cond_4
    new-instance v0, Lg1/c;

    invoke-direct {v0, p0, v2, v4}, Lg1/c;-><init>(Lcom/android/camera/description/DescriptionDialogFragment;Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v3, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->f:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    new-instance v0, Lg1/d;

    invoke-direct {v0, p0}, Lg1/d;-><init>(Lcom/android/camera/description/DescriptionDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p3, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1403ac

    invoke-direct {p3, v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e00ba

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/description/DescriptionDialogFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lj0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Lj0/b;-><init>(Landroid/view/View;)V

    const/16 p0, 0x12c

    invoke-virtual {v0, p0}, Lj0/c;->d(I)Lj0/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    new-instance p0, Lj0/a;

    invoke-direct {p0, p1}, Lj0/a;-><init>(Landroid/view/View;)V

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Lj0/c;->d(I)Lj0/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public setDialogWindowType(Landroid/view/Window;)V
    .locals 0

    return-void
.end method
