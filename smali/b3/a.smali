.class public final synthetic Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/f$b;
.implements Lcom/android/camera/module/VideoBase$e;
.implements Lnd/e;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lik/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb3/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lb3/a;->a:Ljava/lang/Object;

    check-cast p1, Lb3/d;

    iget-object p0, p0, Lb3/a;->b:Ljava/lang/Object;

    check-cast p0, Lc1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xbb

    invoke-virtual {p0, p1}, Lc1/e;->i(I)I

    move-result p0

    invoke-static {}, Lv7/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb3/c;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lb3/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;

    iget-object p0, p0, Lb3/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->a(Lcom/xiaomi/continuity/channel/ConfirmInfoV2;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lb3/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object p0, p0, Lb3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$e;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mi(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb3/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object p0, p0, Lb3/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setCloudAccessible(Landroid/view/View;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/camera/fragment/FragmentMasterFilter;->p:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget-object v0, p0, Lb3/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, Lb3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1, p0}, Lcom/android/camera/module/pano/PanoramaModule;->D9(Lcom/android/camera/module/pano/PanoramaModule;Lio/reactivex/FlowableEmitter;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lb3/a;->a:Ljava/lang/Object;

    check-cast v0, Ld8/a;

    .line 1
    iput-object p1, v0, Ld8/a;->a:Lio/reactivex/ObservableEmitter;

    .line 2
    iget-object p0, p0, Lb3/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v0, p0}, Ld8/a;->f(Ld8/a;Ljava/lang/Object;)V

    return-void
.end method
