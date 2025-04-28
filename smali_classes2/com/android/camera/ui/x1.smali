.class public final Lcom/android/camera/ui/x1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/y1;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/y1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/x1;->a:Lcom/android/camera/ui/y1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/x1;->a:Lcom/android/camera/ui/y1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/y1;->l:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/y1;->b()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/x1;->a:Lcom/android/camera/ui/y1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/y1;->l:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/y1;->b()V

    return-void
.end method
