.class public final synthetic Lb7/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lb7/w0;->a:I

    iput-object p1, p0, Lb7/w0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lb7/w0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lb7/w0;->a:I

    iget-boolean v1, p0, Lb7/w0;->b:Z

    iget-object p0, p0, Lb7/w0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/data/data/c;

    check-cast p1, Lv7/w2;

    invoke-interface {p1, p0, v1}, Lv7/w2;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    check-cast p1, Lv7/p;

    sget v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lv7/p;->onReviewDoneClicked()V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lv7/p;->onReviewCancelClicked()V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lz/t4;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
