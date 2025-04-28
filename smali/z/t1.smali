.class public final synthetic Lz/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/t1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lz/t1;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lv7/u3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {v0, p0}, Landroidx/activity/m;->k(ILjava/util/Optional;)V

    return-void

    :pswitch_1
    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/w;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/module/AmbilightModule$f;->c:I

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->h(ILjava/util/Optional;)V

    return-void

    :pswitch_3
    sget-object p0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lv7/l3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/appcompat/widget/a;->g(ILjava/util/Optional;)V

    return-void

    :goto_0
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Y:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1d

    invoke-static {v0, p0}, Landroidx/appcompat/app/b;->o(ILjava/util/Optional;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
