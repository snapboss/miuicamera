.class public Lb8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/a;->f(JFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb8/a;


# direct methods
.method public constructor <init>(Lb8/a;)V
    .locals 0

    iput-object p1, p0, Lb8/a$b;->a:Lb8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb8/a$b;->a:Lb8/a;

    invoke-static {p1}, Lb8/a;->a(Lb8/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lb8/a$b;->a:Lb8/a;

    iget-boolean p1, p0, Lb8/a;->e:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lb8/a;->e:Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
