.class public final Lyq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyq/b;->e:Z

    iput-object p1, p0, Lyq/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v2, Lmq/a$j;->miuix_appcompat_action_menu_item_child_layout:I

    invoke-static {v1, v2, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v2, Lmq/a$h;->action_menu_item_child_icon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lyq/b;->b:Landroid/widget/ImageView;

    sget v3, Lmq/a$h;->action_menu_item_child_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lyq/b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lyq/b;->a:I

    new-instance p0, Lyq/b$a;

    invoke-direct {p0, p1}, Lyq/b$a;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p0, Lyq/b;->a:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lyq/b;->a:I

    iget-object p1, p0, Lyq/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lgr/e;->b(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Lyq/b;->e:Z

    invoke-virtual {p0, p1}, Lyq/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lyq/b;->e:Z

    const/4 v0, 0x1

    iget-object p0, p0, Lyq/b;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41300000    # 11.0f

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method
