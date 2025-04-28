.class public final Lll/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lll/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/f;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f1400f6

    iget-object v2, p0, Lll/f;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lll/f;->b:Z

    const v3, 0x7f140862

    const v4, 0x7f08029e

    const v5, 0x7f08029d

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lll/f;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v4, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lll/f;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v4, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lll/f;->i:Landroid/widget/LinearLayout;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lll/f;->k:Landroid/widget/LinearLayout;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lll/f;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lll/f;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lll/f;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lll/f;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v1

    const-class v3, Ldl/s;

    invoke-virtual {v1, v3}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v1

    check-cast v1, Ldl/s;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldl/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->i2()Z

    move-result v3

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v1, v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    const-string v3, "close_state"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lll/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lll/f;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lll/f;->a:Z

    const v3, 0x7f140863

    if-eqz v1, :cond_2

    iget-object v1, p0, Lll/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v4, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lll/f;->h:Landroid/widget/LinearLayout;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lll/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lll/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lll/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lll/f;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean v1, p0, Lll/f;->c:Z

    const v3, 0x7f140867

    if-eqz v1, :cond_4

    iget-object v1, p0, Lll/f;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lll/f;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lll/f;->j:Landroid/widget/LinearLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lll/f;->l:Landroid/widget/LinearLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lll/f;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lll/f;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lll/f;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lll/f;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p0, p0, Lll/f;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lll/f;->m:Lll/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lll/e;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lll/f;->m:Lll/e;

    iget-boolean v0, v0, Lll/e;->s:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b045c

    const/4 v2, 0x2

    const-string v3, "MIMOJI_GifViewPresenter"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    const-string v0, "onClick clear bg"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lll/f;->a:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lll/f;->a:Z

    invoke-virtual {p0}, Lll/f;->a()V

    iget-object v0, p0, Lll/f;->m:Lll/e;

    iget-boolean p0, p0, Lll/f;->a:Z

    invoke-virtual {v0}, Lll/e;->f()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p0, :cond_2

    iget-boolean v1, v0, Lll/e;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lll/e;->g:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-static {v1, v4, v3}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v1, v0, Lll/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    :cond_2
    invoke-virtual {v0, v4}, Lll/e;->k(Z)V

    iget-object v1, v0, Lll/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    if-eqz p0, :cond_3

    iget v1, v0, Lll/e;->p:I

    or-int/2addr v1, v4

    iput v1, v0, Lll/e;->p:I

    goto :goto_0

    :cond_3
    iget v1, v0, Lll/e;->p:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lll/e;->p:I

    :goto_0
    iget-object v1, v0, Lll/e;->Y:Landroid/os/Handler;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/l;

    invoke-direct {v3, v0, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/l;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    const v1, 0x7f0b0458

    if-eq v0, v1, :cond_7

    const v1, 0x7f0b0457

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    const v1, 0x7f0b0462

    if-eq v0, v1, :cond_6

    const v1, 0x7f0b0461

    if-ne v0, v1, :cond_8

    :cond_6
    const-string v0, "onClick reverse"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lll/f;->c:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lll/f;->c:Z

    invoke-virtual {p0}, Lll/f;->a()V

    iget-object v0, p0, Lll/f;->m:Lll/e;

    iget-boolean p0, p0, Lll/f;->c:Z

    invoke-virtual {v0, v4}, Lll/e;->k(Z)V

    iget-object v1, v0, Lll/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    iget-object v1, v0, Lll/e;->Y:Landroid/os/Handler;

    new-instance v3, Lw6/r;

    invoke-direct {v3, v0, p0, v2}, Lw6/r;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    :goto_1
    const-string v0, "onClick accelerate"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lll/f;->b:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lll/f;->b:Z

    invoke-virtual {p0}, Lll/f;->a()V

    iget-object v0, p0, Lll/f;->m:Lll/e;

    iget-boolean p0, p0, Lll/f;->b:Z

    invoke-virtual {v0, v4}, Lll/e;->k(Z)V

    iget-object v1, v0, Lll/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    iget-object v1, v0, Lll/e;->Y:Landroid/os/Handler;

    new-instance v3, Ld6/d;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p0, v4}, Ld6/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_2
    sget-object p0, Lz/x3;->f:Lz/x3;

    iget-boolean p0, p0, Lz/x3;->d:Z

    if-eqz p0, :cond_9

    new-instance p0, Lz3/c;

    invoke-direct {p0, p1, v2}, Lz3/c;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method
