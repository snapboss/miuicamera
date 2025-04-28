.class public final Ll4/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;Z)V
    .locals 0

    iput-object p1, p0, Ll4/g;->b:Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;

    iput-boolean p2, p0, Ll4/g;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Ll4/g;->b:Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Z:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ll4/g;->b:Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Z:I

    iget-boolean p0, p0, Ll4/g;->a:Z

    invoke-static {p1, p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Pe(Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Ll4/g;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Ll4/g;->b:Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Z:I

    return-void
.end method
