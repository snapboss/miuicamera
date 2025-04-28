.class public final Laa/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laa/i;


# direct methods
.method public constructor <init>(Laa/i;)V
    .locals 0

    iput-object p1, p0, Laa/g;->a:Laa/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Laa/g;->a:Laa/i;

    iget-object p0, p0, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
