.class public final Luq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lwq/c;

.field public d:Lwq/c;

.field public e:Z

.field public final f:I

.field public final g:I

.field public h:Z

.field public final i:Luq/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq/b;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Luq/b;->h:Z

    new-instance v0, Luq/b$a;

    invoke-direct {v0}, Luq/b$a;-><init>()V

    iput-object v0, p0, Luq/b;->i:Luq/b$a;

    iput-object p1, p0, Luq/b;->a:Landroid/content/Context;

    sget p1, Lmq/a$l;->Miuix_AppCompat_TextAppearance_WindowTitle_Expand:I

    iput p1, p0, Luq/b;->f:I

    sget p1, Lmq/a$l;->Miuix_AppCompat_TextAppearance_WindowTitle_Subtitle_Expand:I

    iput p1, p0, Luq/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Luq/b;->d:Lwq/c;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Luq/b;->d:Lwq/c;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Luq/b;->c:Lwq/c;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Luq/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-boolean v0, p0, Luq/b;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Luq/b;->b:Landroid/widget/LinearLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Luq/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
