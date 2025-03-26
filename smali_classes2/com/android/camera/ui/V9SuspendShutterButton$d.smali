.class public Lcom/android/camera/ui/V9SuspendShutterButton$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/V9SuspendShutterButton;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/V9SuspendShutterButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/V9SuspendShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton$d;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$d;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->u(Lcom/android/camera/ui/V9SuspendShutterButton;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton$d;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->v(Lcom/android/camera/ui/V9SuspendShutterButton;)V

    iget-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton$d;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->j(Lcom/android/camera/ui/V9SuspendShutterButton;)V

    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$d;->a:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-static {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->k(Lcom/android/camera/ui/V9SuspendShutterButton;)V

    return-void
.end method
