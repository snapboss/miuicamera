.class public final synthetic Lcom/xiaomi/continuity/channel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/a;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;->a(Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v1, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->p:Lcom/android/camera/data/observeable/f;

    iget-object v0, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, p1, v2}, Lcom/android/camera/data/observeable/f;->a(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)V

    return-void
.end method
