.class public final Ly6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6/a;


# direct methods
.method public constructor <init>(Ly6/a;)V
    .locals 0

    iput-object p1, p0, Ly6/a$b;->a:Ly6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Ly6/a$b;->a:Ly6/a;

    iget-object p0, p0, Ly6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lsg/a;->f()Lsg/a;

    const-string p1, "face_beauty_anim_played"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {p0}, Lsg/a;->b()V

    invoke-static {}, Lv7/n0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li5/a;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Li5/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {}, Lv7/n0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x11

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->o(ILjava/util/Optional;)V

    return-void
.end method
