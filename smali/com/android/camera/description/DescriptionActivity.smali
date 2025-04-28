.class public Lcom/android/camera/description/DescriptionActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/description/DescriptionActivity;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/description/DescriptionActivity;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/r;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final oi(Lmiuix/appcompat/app/ActionBar;I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/description/DescriptionActivity;->pi(Lmiuix/appcompat/app/ActionBar;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcs/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt1/b;->F(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "StartActivityWhenLocked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->li()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    const-string v3, "DescriptionActivity"

    if-nez v0, :cond_2

    const-string p1, "action bar is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    const v4, 0x7f140515

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->l(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->m()V

    iget-object v4, p0, Lcom/android/camera/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0xa0

    const-string v7, "modeType"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lc1/q2;->h(I)Ls1/h;

    move-result-object v8

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "current_mode"

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v10, v8, Ls1/h;->a:I

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroidx/appcompat/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v8, Ls1/h;->b:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v0, v9, v11, v8, v12}, Lmiuix/appcompat/app/ActionBar;->b(Landroid/os/Bundle;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Ljava/lang/String;)I

    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_3

    invoke-virtual {v0, v11, v1}, Lmiuix/appcompat/app/ActionBar;->i(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " tabName = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->e()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object v3

    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v4, 0xe2

    if-ne p1, v4, :cond_5

    new-instance p1, Lh0/a;

    invoke-direct {p1, v2, p0, v0}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Ls1/a;

    invoke-direct {p1, v1, p0, v0}, Ls1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    new-instance p1, Ls1/c;

    invoke-direct {p1, p0, v3, v0}, Ls1/c;-><init>(Lcom/android/camera/description/DescriptionActivity;Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/app/ActionBar;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->d(Lmiuix/appcompat/app/ActionBar$a;)V

    new-instance p1, Ls1/d;

    invoke-direct {p1, p0, v0}, Ls1/d;-><init>(Lcom/android/camera/description/DescriptionActivity;Lmiuix/appcompat/app/ActionBar;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->a(Lmiuix/appcompat/app/d;)V

    :cond_6
    :goto_2
    invoke-static {p0}, Lmiuix/appcompat/app/u;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x410

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final pi(Lmiuix/appcompat/app/ActionBar;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
    .locals 1

    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->e()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/description/DescriptionActivity;->g:Z

    if-eqz p0, :cond_1

    const p0, 0x7f0b003c

    goto :goto_0

    :cond_1
    const p0, 0x7f0b0038

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final qi(Lmiuix/appcompat/app/ActionBar;IZ)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scrollToVisibleArea selectedIndex = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " anim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DescriptionActivity"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/description/DescriptionActivity;->pi(Lmiuix/appcompat/app/ActionBar;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/description/DescriptionActivity;->oi(Lmiuix/appcompat/app/ActionBar;I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_8

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x2

    new-array v5, v4, [I

    new-array v6, v4, [I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v5, v1

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    if-lez p2, :cond_1

    add-int/lit8 v6, p2, -0x1

    goto :goto_0

    :cond_1
    move v6, p2

    :goto_0
    invoke-virtual {p0, p1, v6}, Lcom/android/camera/description/DescriptionActivity;->oi(Lmiuix/appcompat/app/ActionBar;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    new-array v7, v4, [I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v7, v1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    int-to-float v6, v6

    add-int/lit8 v7, p2, 0x1

    iget-object v8, p0, Lcom/android/camera/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    move p2, v7

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/description/DescriptionActivity;->oi(Lmiuix/appcompat/app/ActionBar;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    new-array p1, v4, [I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, p1

    goto :goto_2

    :cond_4
    move p0, v1

    :goto_2
    int-to-float p0, p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "previousTabLeft = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " tabContainerLeft = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float p1, v6, v2

    if-gez p1, :cond_5

    sub-float/2addr v6, v2

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "nextTabRight = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " tabContainerRight = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float p1, p0, v5

    if-lez p1, :cond_6

    sub-float v6, p0, v5

    :cond_6
    if-eqz p3, :cond_7

    float-to-int p0, v6

    invoke-virtual {v0, p0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_4

    :cond_7
    float-to-int p0, v6

    invoke-virtual {v0, p0, v1}, Landroid/view/View;->scrollBy(II)V

    :goto_4
    return-void

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    const-string p0, "selectedTabView"

    goto :goto_6

    :cond_9
    const-string p0, "tabContainer "

    :goto_6
    const-string p1, " is null!"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
