.class public final synthetic Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls1/b;->a:I

    iput-object p1, p0, Ls1/b;->c:Ljava/lang/Object;

    iput p2, p0, Ls1/b;->b:I

    iput-object p3, p0, Ls1/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls1/c;Lmiuix/appcompat/app/ActionBar;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls1/b;->d:Ljava/lang/Object;

    iput p3, p0, Ls1/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ls1/b;->a:I

    const/4 v1, 0x1

    iget v2, p0, Ls1/b;->b:I

    iget-object v3, p0, Ls1/b;->d:Ljava/lang/Object;

    iget-object p0, p0, Ls1/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    sget v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->y0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f071047

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const v5, 0x7f071046

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v6

    iget-boolean v6, v6, Le1/j;->j:Z

    if-eqz v6, :cond_0

    const v6, 0x7f071042

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v6, 0x7f071040

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    iget-object v6, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v6, v4, v5, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ei(Landroid/view/View;III)V

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "FragmentTimeFreezeProcess"

    if-eq v0, v4, :cond_2

    const-string v0, "showResetAndSaveEdit ignore, not stop"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "showResetAndSaveEdit"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:I

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ue(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ue(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->x0:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ue(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ue(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->z8(F)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->w0:[Landroid/widget/ImageView;

    aget-object p0, p0, v2

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    check-cast p0, Ls1/c;

    check-cast v3, Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/android/camera/description/DescriptionActivity;->h:I

    iget-object p0, p0, Ls1/c;->c:Lcom/android/camera/description/DescriptionActivity;

    invoke-virtual {p0, v3, v2, v1}, Lcom/android/camera/description/DescriptionActivity;->qi(Lmiuix/appcompat/app/ActionBar;IZ)V

    iput v2, p0, Lcom/android/camera/description/DescriptionActivity;->f:I

    const-string v0, "tab "

    const-string v1, " is selected, mode is "

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DescriptionActivity"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    check-cast v3, Lcom/xiaomi/milive/data/EffectItem;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->a:Lcom/xiaomi/milive/ui/LiveEffectAdapter$a;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->p:Lcom/xiaomi/milive/data/EffectItem;

    if-ne v0, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Rh(I)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
