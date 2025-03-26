.class public Lcom/android/camera/fragment/bottom/action/d;
.super Lcom/android/camera/fragment/bottom/action/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/d$a;
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/a;-><init>(Lcom/android/camera/fragment/bottom/action/a$a;)V

    iget p1, p1, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput p1, p0, Lcom/android/camera/fragment/bottom/action/d;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1, p2, p3}, Lg4/a;->d(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070cf0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    return p0
.end method

.method public i()I
    .locals 2

    invoke-static {}, Lh1/a;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/bottom/action/d;->c:I

    const/16 v1, 0xc1

    if-ne v0, v1, :cond_0

    const/16 p0, 0xc0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/bottom/action/d;->c:I

    return p0
.end method
