.class public Lw3/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw3/m;


# direct methods
.method public constructor <init>(Lw3/m;)V
    .locals 0

    iput-object p1, p0, Lw3/m$c;->a:Lw3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->U0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/j6;->P2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x800005

    goto :goto_0

    :cond_0
    const v1, 0x800003

    :goto_0
    or-int/lit8 v1, v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera/h3;->W()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b077c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b077d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v3, p0, Lw3/m$c;->a:Lw3/m;

    invoke-static {v3}, Lw3/m;->E(Lw3/m;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, p1, v2, v0, v4}, Lw3/m;->F(Lw3/m;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p0, p0, Lw3/m$c;->a:Lw3/m;

    invoke-static {p0, v2, v1, p1}, Lw3/m;->G(Lw3/m;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera/h3;->u3()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p1}, Lh0/j;->r(Landroid/view/View;)V

    return-void
.end method
