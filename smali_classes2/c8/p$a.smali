.class public Lc8/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/p;->l(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/p;


# direct methods
.method public constructor <init>(Lc8/p;)V
    .locals 0

    iput-object p1, p0, Lc8/p$a;->a:Lc8/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lc8/p$a;->a:Lc8/p;

    invoke-static {p0}, Lc8/p;->c(Lc8/p;)Lc8/a0;

    move-result-object p0

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lb8/b;->m(I)Lb8/b;

    return-void
.end method
