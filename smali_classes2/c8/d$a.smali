.class public Lc8/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/d;->L(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/d;


# direct methods
.method public constructor <init>(Lc8/d;)V
    .locals 0

    iput-object p1, p0, Lc8/d$a;->a:Lc8/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->f3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc8/d$a;->a:Lc8/d;

    iget-object p1, p1, Lc8/m;->d:Lc8/v;

    invoke-virtual {p1, v1}, Lc8/v;->C(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc8/d$a;->a:Lc8/d;

    iget-object v2, v0, Lc8/m;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Lc8/m;->k(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc8/d$a;->a:Lc8/d;

    iget-object v2, v0, Lc8/m;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Lc8/m;->k(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc8/d$a;->a:Lc8/d;

    iget-object p1, p1, Lc8/m;->d:Lc8/v;

    invoke-virtual {p1, v1}, Lc8/v;->C(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    iget-object p0, p0, Lc8/d$a;->a:Lc8/d;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
