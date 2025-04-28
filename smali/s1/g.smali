.class public final synthetic Ls1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;II)V
    .locals 0

    iput p4, p0, Ls1/g;->a:I

    iput-object p1, p0, Ls1/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls1/g;->d:Landroid/view/View;

    iput p3, p0, Ls1/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ls1/g;->a:I

    iget v0, p0, Ls1/g;->b:I

    iget-object v1, p0, Ls1/g;->d:Landroid/view/View;

    iget-object p0, p0, Ls1/g;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/description/DescriptionDialogFragment;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    sget p1, Lcom/android/camera/description/DescriptionDialogFragment;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->d:Lcom/android/camera/description/ScrollableFilterSortView2;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/description/ScrollableFilterSortView2;->g(IZ)V

    iget-object p0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const p1, 0x7f1408f0

    const-string v0, "attr_user_guide"

    if-eq p0, p1, :cond_1

    const p1, 0x7f14090d

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const-string p0, "attr_beauty_lens_id"

    invoke-static {p0, v0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p0, "M_ambilight_"

    invoke-static {p0, v0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p0, "M_proVideo_"

    invoke-static {p0, v0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p0, "M_manual_"

    invoke-static {p0, v0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p0, "attr_remote_control"

    invoke-static {p0, v0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p0, "M_fastMotion_"

    invoke-static {p0, v0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p0, "M_dual_video_"

    invoke-static {p0, v0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "M_street_"

    invoke-static {p0, v0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "M_movie_"

    invoke-static {p0, v0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    iget-object p0, p0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->c:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter$a;

    check-cast p0, Lcom/android/camera/module/video/s;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/video/s;->a(ILandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f14050a
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f14050e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
