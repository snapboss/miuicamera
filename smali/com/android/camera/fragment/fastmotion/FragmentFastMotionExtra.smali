.class public Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Lf5/n;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lcom/android/camera/data/data/c;

.field public b:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra$a;

.field public c:Lcom/android/camera/ui/CombineSlideView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Xg()Ljava/lang/String;
    .locals 10

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/o0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/o0;

    const/16 v1, 0xa9

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v3, Lg1/m0;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/m0;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f140624

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    div-double/2addr v1, v5

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    div-double/2addr v1, v5

    div-double/2addr v1, v3

    double-to-int v0, v1

    int-to-double v5, v0

    sub-double v5, v1, v5

    mul-double/2addr v5, v3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double/2addr v5, v3

    div-double/2addr v5, v3

    double-to-int v3, v5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v4

    const v2, 0x7f120019

    const v4, 0x7f140626

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v1, :cond_2

    const v1, 0x7f120018

    if-nez v3, :cond_1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v3, v1, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v7, v1, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v5

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const v0, 0x7f140625

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-gtz v3, :cond_3

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {v1, v2, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v1, v2, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final eh(Lcom/android/camera/data/data/c;ILcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->a:Lcom/android/camera/data/data/c;

    iput p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput-object p3, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->b:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra$a;

    return-void
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d6

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentFastMotionExtra"

    return-object p0
.end method

.method public final getSeekbarView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    return-object p0
.end method

.method public final hg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "60000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "30000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "20000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "15000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "10000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "5000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "4000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "3000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "2000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "1000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "500"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "300"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_c
    const-string v0, "120"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140b38

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140b3a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140b37

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140b3b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140b39

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xbe2f -> :sswitch_c
        0xc573 -> :sswitch_b
        0xccf5 -> :sswitch_a
        0x17005f -> :sswitch_9
        0x1774be -> :sswitch_8
        0x17e91d -> :sswitch_7
        0x185d7c -> :sswitch_6
        0x18d1db -> :sswitch_5
        0x2c90bb1 -> :sswitch_4
        0x2cb518c -> :sswitch_3
        0x2d72332 -> :sswitch_2
        0x2e53ab3 -> :sswitch_1
        0x30f8136 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b04a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CombineSlideView;

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9/a;

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->a:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/b$a;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/b;

    iget-boolean p1, p1, Lf9/a;->f:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/manually/adapter/b;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/manually/adapter/b;->mapValueToPosition(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    const-string p1, "0"

    :goto_0
    move-object v5, p1

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->a:Lcom/android/camera/data/data/c;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->a:Lcom/android/camera/data/data/c;

    const/4 v6, 0x0

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v8, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public final onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result p2

    if-eqz p2, :cond_10

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p5, p2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lva/c;->c()Z

    move-result v4

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p5, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onManuallyDataChanged: newValue="

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCustomValue="

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const p4, 0x7f140b31

    const-string p5, "5000"

    const-string p6, "4000"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xa9

    if-eq p2, p4, :cond_7

    sget-boolean p2, Lgc/b;->i:Z

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p2}, Lgc/b;->M0()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p2}, Lgc/b;->N0()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    iget p4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p4}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->hg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->vh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {}, Lva/c;->c()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :cond_4
    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    iget p4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p4}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->hg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->Xg()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->vh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    invoke-virtual {p2}, Lgc/b;->N0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class p2, Lc1/p1;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/p1;

    invoke-virtual {p1, v8}, Lc1/p1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    const-wide/16 v0, 0x3e8

    div-long/2addr p4, v0

    long-to-double p4, p4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p4, v0

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    cmpg-double p6, p2, p4

    if-gez p6, :cond_6

    invoke-virtual {p1, v8}, Lc1/p1;->reset(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p1

    new-array p6, v7, [I

    const/16 v0, 0x10

    aput v0, p6, v6

    invoke-interface {p1, p6}, Lt6/i;->updatePreferenceInWorkThread([I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "speedValue "

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " etValue "

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p0

    new-array p1, v7, [I

    const/16 p2, 0x67

    aput p2, p1, v6

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    goto/16 :goto_8

    :cond_7
    const-string p1, "0"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    const/4 v0, 0x6

    invoke-virtual {p4, v0, p2}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p2

    const-class p4, Lg1/o0;

    invoke-virtual {p2, p4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg1/o0;

    invoke-virtual {p2, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    sget-boolean p4, Lgc/b;->i:Z

    sget-object p4, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p4}, Lgc/b;->M0()Z

    move-result v0

    const v1, 0x7f140b34

    const v2, 0x7f120028

    if-nez v0, :cond_c

    invoke-virtual {p4}, Lgc/b;->N0()Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Lva/c;->c()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    const-string p4, ""

    aput-object p4, p2, v6

    const/16 p4, 0xa

    invoke-virtual {p1, v2, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p3

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->vh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_8

    :cond_a
    :goto_3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-array p4, v7, [Ljava/lang/Object;

    aput-object p3, p4, v6

    invoke-virtual {p1, v2, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v1, p1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->vh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_8

    :cond_c
    :goto_5
    invoke-static {}, Lva/c;->c()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_d

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    :cond_d
    move v5, v7

    goto :goto_6

    :cond_e
    move v5, v6

    :goto_6
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    new-array p5, v7, [Ljava/lang/Object;

    aput-object p3, p5, v6

    invoke-virtual {p1, v2, p4, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    move-object v1, p1

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->hg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->Xg()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->vh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->a:Lcom/android/camera/data/data/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getSlideView()Lcom/android/camera/ui/ZoomViewMM;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p2

    const v0, 0x7f140b36

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/android/camera/fragment/manually/adapter/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p2, v0, p1, v2, p0}, Lcom/android/camera/fragment/manually/adapter/k;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILf5/n;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/camera/fragment/manually/adapter/k;->mapValueToPosition(Ljava/lang/Object;)F

    move-result p0

    new-array p1, v1, [Lf9/a;

    invoke-virtual {v0, p2, p0, p1}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/fragment/manually/adapter/b;F[Lf9/a;)V

    goto/16 :goto_2

    :cond_0
    new-instance p2, Lcom/android/camera/fragment/manually/adapter/k;

    new-instance v0, Lf9/d$a;

    invoke-direct {v0}, Lf9/d$a;-><init>()V

    const v2, 0x7f140e3f

    iput v2, v0, Lf9/d$a;->b:I

    new-instance v2, Lf9/d;

    invoke-direct {v2, v0}, Lf9/d;-><init>(Lf9/d$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p2, v0, p1, v3, p0}, Lcom/android/camera/fragment/manually/adapter/k;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILf5/n;)V

    invoke-virtual {p2, v2}, Lcom/android/camera/ui/b$a;->updateConfig(Lf9/d;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/manually/adapter/k;->mapValueToPosition(Ljava/lang/Object;)F

    move-result p1

    :goto_1
    new-array v4, v3, [Lf9/a;

    new-instance v5, Lf9/a$a;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lf9/a$a;-><init>(I)V

    iput-boolean v0, v5, Lf9/a$a;->f:Z

    iput-boolean v3, v5, Lf9/a$a;->e:Z

    iput-boolean v3, v5, Lf9/a$a;->g:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f071015

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Lf9/a$a;->o:I

    iput v3, v5, Lf9/a$a;->j:I

    const v0, 0x7f080451

    iput v0, v5, Lf9/a$a;->k:I

    iput-boolean v3, v5, Lf9/a$a;->i:Z

    const v0, 0x7f140b35

    iput v0, v5, Lf9/a$a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    iput v0, v5, Lf9/a$a;->h:I

    iput-object p0, v5, Lf9/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, Lcom/android/camera/features/mode/capture/c;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/capture/c;-><init>(I)V

    iput-object p0, v5, Lf9/a$a;->n:Lf9/a$b;

    new-instance p0, Lf9/a;

    invoke-direct {p0, v5}, Lf9/a;-><init>(Lf9/a$a;)V

    aput-object p0, v4, v1

    invoke-virtual {v2, p2, p1, v4}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/fragment/manually/adapter/b;F[Lf9/a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/b$b;->b:Lcom/android/camera/ui/b$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget p2, Lt1/d;->f:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget-boolean p2, Lt1/d;->n:Z

    const v0, 0x7f070dad

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public final vh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->b:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra$a;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;

    invoke-static {}, Lv7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1, v0}, Landroidx/appcompat/graphics/drawable/a;->l(ILjava/util/Optional;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:Lcom/android/camera/fragment/fastmotion/FragmentFastMotion$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->eh()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, p1, p2, p3}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->a:Ljava/lang/String;

    const/16 v2, 0x8

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->d:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->d:Lcom/android/camera/ui/FastmotionIndicatorView;

    const-string v5, ""

    const/4 v8, 0x0

    move-object v4, p2

    move-object v6, p3

    move v7, p5

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/ui/FastmotionIndicatorView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p1, p2}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->d:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->d:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
