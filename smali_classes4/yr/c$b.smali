.class public final Lyr/c$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lyr/c;


# direct methods
.method public constructor <init>(Lzq/e;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lzq/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lyr/c$b;->a:Lyr/c;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lyr/c$b;->a:Lyr/c;

    iget-object p1, p0, Lyr/c;->d:Lyr/c$b;

    new-instance v0, Lyr/d;

    invoke-direct {v0, p0}, Lyr/d;-><init>(Lyr/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
