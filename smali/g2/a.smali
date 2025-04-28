.class public final synthetic Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ll6/g;

.field public final synthetic b:Ll6/g;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;Ll6/a;Ll6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg2/a;->a:Ll6/g;

    iput-object p3, p0, Lg2/a;->b:Ll6/g;

    iput-object p1, p0, Lg2/a;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lg2/a;->a:Ll6/g;

    iget-object v1, p0, Lg2/a;->b:Ll6/g;

    invoke-static {v0, v1}, Lcom/android/camera/display/manager/b;->a(Ll6/g;Ll6/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Ll6/a;

    iget-object p0, p0, Lg2/a;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2, p1, v0}, Ll6/a;->k(Landroid/app/Activity;IFLl6/g;)V

    :cond_0
    return-void
.end method
