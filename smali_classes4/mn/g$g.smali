.class public Lmn/g$g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lmn/g;


# direct methods
.method public constructor <init>(Lmn/g;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lmn/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lmn/g$g;->a:Lmn/g;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmn/g$g;->a:Lmn/g;

    invoke-static {v0}, Lmn/g;->m(Lmn/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn/g$g;->a:Lmn/g;

    invoke-virtual {v0}, Lmn/g;->dismiss()V

    :cond_0
    iget-object p0, p0, Lmn/g$g;->a:Lmn/g;

    invoke-static {p0, p1}, Lmn/g;->n(Lmn/g;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lmn/g$g;->a:Lmn/g;

    invoke-static {p0}, Lmn/g;->l(Lmn/g;)V

    return-void
.end method
