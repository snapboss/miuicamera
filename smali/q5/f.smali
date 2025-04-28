.class public final Lq5/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq5/e;


# direct methods
.method public constructor <init>(Lq5/e;)V
    .locals 0

    iput-object p1, p0, Lq5/f;->a:Lq5/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lq5/f;->a:Lq5/e;

    iget-object p1, p0, Lq5/e;->y:Ll/j;

    invoke-virtual {p1}, Ll/j;->f()V

    iget-object p0, p0, Lq5/e;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
