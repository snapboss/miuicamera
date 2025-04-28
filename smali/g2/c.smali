.class public final Lg2/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll6/g;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ll6/g;


# direct methods
.method public constructor <init>(Ll6/a;Lcom/android/camera/ActivityBase;Ll6/a;)V
    .locals 0

    iput-object p1, p0, Lg2/c;->a:Ll6/g;

    iput-object p2, p0, Lg2/c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lg2/c;->c:Ll6/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lg2/c;->a:Ll6/g;

    check-cast p1, Ll6/a;

    iget-object v0, p0, Lg2/c;->b:Landroid/app/Activity;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    iget-object p0, p0, Lg2/c;->c:Ll6/g;

    invoke-virtual {p1, v0, v2, v1, p0}, Ll6/a;->k(Landroid/app/Activity;IFLl6/g;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
