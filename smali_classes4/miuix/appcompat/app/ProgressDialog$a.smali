.class public Lmiuix/appcompat/app/ProgressDialog$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmiuix/appcompat/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/ProgressDialog;I)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog$a;->b:Lmiuix/appcompat/app/ProgressDialog;

    iput p2, p0, Lmiuix/appcompat/app/ProgressDialog$a;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lmiuix/appcompat/app/ProgressDialog$a;->b:Lmiuix/appcompat/app/ProgressDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/ProgressDialog;->s(Lmiuix/appcompat/app/ProgressDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog$a;->b:Lmiuix/appcompat/app/ProgressDialog;

    invoke-static {v0}, Lmiuix/appcompat/app/ProgressDialog;->r(Lmiuix/appcompat/app/ProgressDialog;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/appcompat/app/ProgressDialog$a;->b:Lmiuix/appcompat/app/ProgressDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/ProgressDialog;->t(Lmiuix/appcompat/app/ProgressDialog;)Ljava/text/NumberFormat;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/ProgressDialog$a;->b:Lmiuix/appcompat/app/ProgressDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/ProgressDialog;->u(Lmiuix/appcompat/app/ProgressDialog;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/ProgressDialog$a;->b:Lmiuix/appcompat/app/ProgressDialog;

    invoke-static {p1}, Lmiuix/appcompat/app/ProgressDialog;->v(Lmiuix/appcompat/app/ProgressDialog;)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog$a;->b:Lmiuix/appcompat/app/ProgressDialog;

    invoke-static {v0}, Lmiuix/appcompat/app/ProgressDialog;->w(Lmiuix/appcompat/app/ProgressDialog;)Lmiuix/androidbasewidget/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-double v1, p1

    int-to-double v3, v0

    div-double/2addr v1, v3

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog$a;->b:Lmiuix/appcompat/app/ProgressDialog;

    invoke-static {v0}, Lmiuix/appcompat/app/ProgressDialog;->t(Lmiuix/appcompat/app/ProgressDialog;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lmiuix/appcompat/app/ProgressDialog$a;->a:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x22

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog$a;->b:Lmiuix/appcompat/app/ProgressDialog;

    invoke-static {v0}, Lmiuix/appcompat/app/ProgressDialog;->w(Lmiuix/appcompat/app/ProgressDialog;)Lmiuix/androidbasewidget/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/ProgressDialog$a;->b:Lmiuix/appcompat/app/ProgressDialog;

    invoke-static {v1}, Lmiuix/appcompat/app/ProgressDialog;->v(Lmiuix/appcompat/app/ProgressDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog$a;->b:Lmiuix/appcompat/app/ProgressDialog;

    invoke-static {p0}, Lmiuix/appcompat/app/ProgressDialog;->u(Lmiuix/appcompat/app/ProgressDialog;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
