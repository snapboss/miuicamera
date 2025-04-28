.class public final synthetic Lc4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/f;->a:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    const-string p1, "$button"

    iget-object p0, p0, Lc4/f;->a:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "add"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "remove"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:Lc4/c;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    check-cast p0, Lc4/b;

    invoke-virtual {p0, p1}, Lc4/b;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:Lc4/c;

    if-eqz p0, :cond_1

    check-cast p0, Lc4/b;

    invoke-virtual {p0}, Lc4/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method
