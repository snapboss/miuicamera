.class public final synthetic Landroidx/constraintlayout/core/state/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lo5/m$b;
.implements Lr5/h;
.implements Ly/e;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
.implements Lgk/a$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/preference/SingleChoicePreferenceCategory;)V
    .locals 2

    const-string p0, "preference"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/o1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/o1;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lg1/o1;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg1/o1;->k(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/g0;->n0(FI)V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    sget-object p0, Lvi/f;->t:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDeviceFound: onError "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Ly/b;)Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public final evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b(IIIII)Z

    move-result p0

    return p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p0

    return-object p0
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->d(F)F

    move-result p0

    return p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player$Listener;->onRenderedFirstFrame()V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget-boolean p0, Lc7/c;->h:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Disposable call retry() due to throwable = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ASDInterceptorChain"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final updateResource(I)Lo5/a;
    .locals 1

    iget p0, p0, Landroidx/constraintlayout/core/state/c;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lo5/a$a;

    invoke-direct {p0}, Lo5/a$a;-><init>()V

    const v0, 0x7f140489

    iput v0, p0, Lo5/a$a;->c:I

    const v0, 0x7f080401

    iput v0, p0, Lo5/a$a;->a:I

    const v0, 0x7f130024

    iput v0, p0, Lo5/a$a;->b:I

    invoke-static {p1}, Lcom/android/camera/data/data/g0;->P(I)Z

    move-result p1

    iput-boolean p1, p0, Lo5/a$a;->f:Z

    new-instance p1, Lo5/a;

    invoke-direct {p1, p0}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lo5/a$a;

    invoke-direct {p0}, Lo5/a$a;-><init>()V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p1

    const-class v0, Le1/b;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    iput-object p1, p0, Lo5/a$a;->h:Lcom/android/camera/data/data/c;

    new-instance p1, Lo5/a;

    invoke-direct {p1, p0}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p1

    :goto_0
    new-instance p0, Lo5/a$a;

    invoke-direct {p0}, Lo5/a$a;-><init>()V

    const p1, 0x7f14069a

    iput p1, p0, Lo5/a$a;->c:I

    const p1, 0x7f080c9a

    iput p1, p0, Lo5/a$a;->a:I

    const p1, 0x7f130027

    iput p1, p0, Lo5/a$a;->b:I

    invoke-static {}, Lcom/android/camera/data/data/c0;->e()Z

    move-result p1

    iput-boolean p1, p0, Lo5/a$a;->f:Z

    new-instance p1, Lo5/a;

    invoke-direct {p1, p0}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
