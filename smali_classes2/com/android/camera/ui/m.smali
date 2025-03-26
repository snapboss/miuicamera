.class public final synthetic Lcom/android/camera/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/DollyProcessView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/DollyProcessView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/m;->a:Lcom/android/camera/ui/DollyProcessView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/m;->a:Lcom/android/camera/ui/DollyProcessView;

    invoke-static {p0, p1}, Lcom/android/camera/ui/DollyProcessView;->a(Lcom/android/camera/ui/DollyProcessView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
