.class public final Ll4/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;)V
    .locals 0

    iput-object p1, p0, Ll4/h;->a:Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li0/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Li0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
