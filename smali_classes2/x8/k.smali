.class public final Lx8/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx8/l;


# direct methods
.method public constructor <init>(Lx8/l;)V
    .locals 0

    iput-object p1, p0, Lx8/k;->a:Lx8/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lx8/k;->a:Lx8/l;

    iget-object p0, p0, Lx8/l;->a:Lx8/w;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lw8/d;->e(I)V

    return-void
.end method
