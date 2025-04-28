.class public final synthetic Lc4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc4/m;->a:I

    iput-object p1, p0, Lc4/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lc4/m;->a:I

    const/4 v2, 0x0

    iget-object p0, p0, Lc4/m;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "mi_live_click_continue"

    const-string v1, "first_page"

    invoke-static {p1, v1}, Lk8/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->a0(Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->pd(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_2
    check-cast p0, Ln6/j;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v1, Ln6/j;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v1

    const-string v3, "initSecondLoader load sucess positionInList: "

    const-string v4, ", pendingItems size: "

    invoke-static {v3, v1, v4}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ln6/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Ln6/j;->g:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lz/f2;

    invoke-direct {v4, v3, v0, p1, v2}, Lz/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Ln6/j;->c(I)V

    return-void

    :pswitch_3
    check-cast p0, Lop/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Y:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->dismissDialog()V

    iget-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->q:Z

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->q:Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->ue()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Od()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
