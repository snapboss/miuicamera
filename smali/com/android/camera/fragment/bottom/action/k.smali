.class public final Lcom/android/camera/fragment/bottom/action/k;
.super Lcom/android/camera/fragment/bottom/action/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/k$a;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/k$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/a;-><init>(Lcom/android/camera/fragment/bottom/action/a$a;)V

    iget v0, p1, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/k;->c:I

    iget-boolean p1, p1, Lcom/android/camera/fragment/bottom/action/k$a;->c:Z

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/k;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/k;->d:Z

    invoke-static {p1, p2, p0}, Ls4/c;->b(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0711b6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    return p0
.end method
