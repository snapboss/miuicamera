.class public final synthetic Lcom/android/camera/features/mode/cinematic/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/util/Range;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/util/Range;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/q;->a:Landroid/util/Range;

    iput-boolean p2, p0, Lcom/android/camera/features/mode/cinematic/q;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/q;->a:Landroid/util/Range;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/cinematic/q;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinematic/FragmentCinematic;->Mh(Landroid/util/Range;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
