.class public final synthetic La3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lc1/m0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lc1/m0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/i;->a:Landroid/view/View;

    iput-object p2, p0, La3/i;->b:Lc1/m0;

    iput p3, p0, La3/i;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, La3/i;->b:Lc1/m0;

    iget v0, p0, La3/i;->c:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lc1/m0;->g(I)Lcom/android/camera/data/data/d;

    move-result-object v2

    iget-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const v3, 0x7f0b07c6

    iget-object p0, p0, La3/i;->a:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lc1/m0;->isSwitchOn(I)Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5/a;

    invoke-virtual {v4, p1}, Lm5/a;->c(Z)V

    iget-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v2, Lcom/android/camera/data/data/d;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, La3/k;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, La3/k;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3, p1}, Lcom/android/camera/features/mode/capture/h0;->f(Landroid/widget/ImageView;Z)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/h0;->c(Landroid/view/View;)V

    iget-object p0, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string p1, "click"

    const-string v0, "attr_sdsr"

    invoke-static {v0, p1, p0}, Lij/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
