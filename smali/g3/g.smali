.class public final synthetic Lg3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lo5/m$b;
.implements Lp6/d0$a;
.implements Lcom/android/camera/module/WideSelfieModule$c;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;
.implements Lgk/a$b;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg3/g;->a:I

    iput-object p1, p0, Lg3/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp6/d0;)V
    .locals 1

    iget-object p0, p0, Lg3/g;->b:Ljava/lang/Object;

    check-cast p0, Lp6/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lp6/d0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp6/w;->f:Le5/h;

    iget-object p0, p0, Le5/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp6/w;->f:Le5/h;

    iget-object p0, p0, Le5/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lg3/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    sget p2, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->r:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Rh(I)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg3/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->G(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg3/g;->b:Ljava/lang/Object;

    check-cast p0, Lgk/b;

    check-cast p1, Ljava/lang/Void;

    invoke-interface {p0, p1}, Lgk/b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget v0, p0, Lg3/g;->a:I

    iget-object p0, p0, Lg3/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, La5/j;

    iput-object p1, p0, La5/j;->d:Lio/reactivex/FlowableEmitter;

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->e:Lio/reactivex/FlowableEmitter;

    return-void

    :goto_0
    check-cast p0, Ln6/j;

    iput-object p1, p0, Ln6/j;->a:Lio/reactivex/FlowableEmitter;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateResource(I)Lo5/a;
    .locals 2

    iget v0, p0, Lg3/g;->a:I

    iget-object p0, p0, Lg3/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lg1/p1;

    invoke-virtual {p0, p1}, Lg1/p1;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7f080626

    :goto_0
    new-instance p1, Lo5/a$a;

    invoke-direct {p1}, Lo5/a$a;-><init>()V

    const v1, 0x7f14048c

    iput v1, p1, Lo5/a$a;->c:I

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MiTopBarResourcesCompat;->getResId(I)I

    move-result p0

    iput p0, p1, Lo5/a$a;->a:I

    iput-boolean v0, p1, Lo5/a$a;->f:Z

    new-instance p0, Lo5/a;

    invoke-direct {p0, p1}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p0

    :goto_1
    check-cast p0, Lg1/i;

    new-instance v0, Lo5/a$a;

    invoke-direct {v0}, Lo5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lg1/i;->getValueSelectedDrawable(I)I

    move-result v1

    iput v1, v0, Lo5/a$a;->a:I

    const v1, 0x7f14021c

    iput v1, v0, Lo5/a$a;->c:I

    invoke-virtual {p0}, Lg1/i;->D()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lo5/a$a;->i:Z

    invoke-virtual {p0, p1}, Lg1/i;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lo5/a$a;->e:Ljava/lang/String;

    new-instance p0, Lo5/a;

    invoke-direct {p0, v0}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
