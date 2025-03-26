.class public Lxm/e$f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lxm/e;


# direct methods
.method public constructor <init>(Lxm/e;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lxm/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lxm/e$f;->a:Lxm/e;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lxm/e$f;->a:Lxm/e;

    invoke-static {p0, p1}, Lxm/e;->i(Lxm/e;Landroid/content/res/Configuration;)V

    return-void
.end method
