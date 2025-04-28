.class public final synthetic Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg3/a;->a:I

    iput-object p1, p0, Lg3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lg3/a;->a:I

    iget-object p0, p0, Lg3/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->k:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;->submitList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->yi()V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->f:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->xi(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->yi()V

    return-void

    :pswitch_1
    check-cast p0, Lc1/z;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->N(Lc1/z;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lc1/y;

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le3/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Le3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-static {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->pd(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    sget v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:I

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->pd(Landroid/view/View;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lv7/c0;->s5(I)Z

    :cond_0
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
