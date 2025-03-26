.class public Lb6/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/c;


# direct methods
.method public constructor <init>(Lb6/c;)V
    .locals 0

    iput-object p1, p0, Lb6/c$b;->a:Lb6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lb6/c$b;->a:Lb6/c;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lb6/c;->g(I)V

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv0/f;->L0(Z)V

    invoke-static {}, La7/p0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb6/a;

    invoke-direct {p1}, Lb6/a;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {}, La7/p0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb6/d;

    invoke-direct {p1}, Lb6/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
