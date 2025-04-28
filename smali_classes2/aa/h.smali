.class public final Laa/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laa/i;


# direct methods
.method public constructor <init>(Laa/i;)V
    .locals 0

    iput-object p1, p0, Laa/h;->a:Laa/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Laa/h;->a:Laa/i;

    iget-object p0, p0, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
