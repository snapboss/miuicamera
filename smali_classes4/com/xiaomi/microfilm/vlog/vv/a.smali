.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/a;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/a;->b:Lcom/android/camera/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/a;->a:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/a;->b:Lcom/android/camera/fragment/BaseFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Dd(Ljava/util/HashMap;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    check-cast p1, Le7/h;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le7/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
