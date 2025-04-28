.class public final Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/gif/FragmentGifEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    iget-object v1, v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->c:Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lb/a;->v(Landroid/view/View;ZZ)Z

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lal/f;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Lll/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lll/e;->k(Z)V

    :cond_1
    return-void
.end method
