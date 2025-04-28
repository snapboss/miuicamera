.class public final synthetic Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li2/b;->a:I

    iput-object p1, p0, Li2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li2/b;->a:I

    iget-object p0, p0, Li2/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    check-cast p1, Lv7/e1;

    sget v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lv7/e1;->r0(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getFragmentId()I

    move-result p0

    invoke-static {p0, p1}, Lv7/e1;->Lg(ILjava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Li2/f;

    check-cast p1, Li2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Li2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lcom/android/camera/ui/o1$b;

    check-cast p1, Lv7/z1;

    iget-object p0, p0, Lcom/android/camera/ui/o1$b;->b:Lcom/android/camera/ui/o1;

    iget p0, p0, Lcom/android/camera/ui/o1;->k:F

    invoke-interface {p1, p0}, Lv7/z1;->k9(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
