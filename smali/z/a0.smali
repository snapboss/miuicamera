.class public final Lz/a0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Lcom/android/camera/ActivityBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;Landroid/widget/Button;)V
    .locals 2

    iput-object p1, p0, Lz/a0;->b:Lcom/android/camera/ActivityBase;

    iput-object p2, p0, Lz/a0;->a:Landroid/widget/Button;

    const-wide/16 p1, 0x1388

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lz/a0;->b:Lcom/android/camera/ActivityBase;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/a0;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lz/a0;->a:Landroid/widget/Button;

    iget-object p0, p0, Lz/a0;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140527

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lz/a0;->b:Lcom/android/camera/ActivityBase;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/a0;->a:Landroid/widget/Button;

    iget-object p0, p0, Lz/a0;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const p1, 0x7f140528

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
