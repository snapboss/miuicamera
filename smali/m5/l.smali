.class public final Lm5/l;
.super Lm5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/l$b;,
        Lm5/l$a;
    }
.end annotation


# instance fields
.field public u:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Lm5/l$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lm5/c;-><init>(Lm5/c$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm5/l;->x:Z

    new-instance v0, Lm5/j;

    invoke-direct {v0, p0, p1}, Lm5/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    iput-object v0, p0, Lm5/a;->c:Landroid/view/View$OnClickListener;

    const/4 p1, 0x4

    iput p1, p0, Lm5/l;->u:I

    return-void
.end method

.method public static f(Landroid/view/View;Z)V
    .locals 4

    const v0, 0x7f0b07c6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b07c9

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v2, 0x7f08066e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/16 v3, 0x2bc

    invoke-static {v1, v2, v3}, Lra/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f08047b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v0, p1}, Lcom/android/camera/features/mode/capture/h0;->f(Landroid/widget/ImageView;Z)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/h0;->c(Landroid/view/View;)V

    return-void
.end method
