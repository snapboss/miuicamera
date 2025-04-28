.class public final Lr4/n;
.super Lr4/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Ldl/s;

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr4/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr4/n;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr4/a;->c(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class p2, Ldl/s;

    invoke-virtual {p1, p2}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Ldl/s;

    iput-object p1, p0, Lr4/n;->e:Ldl/s;

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lr4/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr4/n;->g:Landroid/util/SparseArray;

    iget-object v0, p0, Lr4/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr4/n;->f:Landroid/util/SparseArray;

    :goto_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/j;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/j;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v1

    check-cast v1, Lk1/a$a;

    iget-object v1, v1, Lk1/a$a;->b:Lf1/q;

    invoke-virtual {v1}, Lf1/q;->C()I

    iget-object v1, p0, Lr4/n;->e:Ldl/s;

    iget v1, v1, Ldl/s;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    new-instance v1, Lr4/m;

    invoke-direct {v1}, Lr4/m;-><init>()V

    iput v3, v1, Lr4/m;->a:I

    iget-object v4, p0, Lr4/a;->a:Landroid/content/Context;

    const v5, 0x7f1408a1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lr4/m;->b:Ljava/lang/String;

    iget-object v4, p0, Lr4/n;->f:Landroid/util/SparseArray;

    iget v5, v1, Lr4/m;->a:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lr4/m;

    invoke-direct {v0}, Lr4/m;-><init>()V

    iput v2, v0, Lr4/m;->a:I

    iget-object v1, p0, Lr4/a;->a:Landroid/content/Context;

    const v4, 0x7f1408a0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr4/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lr4/n;->f:Landroid/util/SparseArray;

    iget v4, v0, Lr4/m;->a:I

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lr4/m;

    invoke-direct {v0}, Lr4/m;-><init>()V

    iput v5, v0, Lr4/m;->a:I

    iget-object v1, p0, Lr4/a;->a:Landroid/content/Context;

    const v4, 0x7f140284

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr4/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lr4/n;->f:Landroid/util/SparseArray;

    iget v4, v0, Lr4/m;->a:I

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lr4/m;

    invoke-direct {v0}, Lr4/m;-><init>()V

    iput v5, v0, Lr4/m;->a:I

    iget-object v1, p0, Lr4/a;->a:Landroid/content/Context;

    const v4, 0x7f140ef4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr4/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lr4/n;->f:Landroid/util/SparseArray;

    iget v4, v0, Lr4/m;->a:I

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lr4/m;

    invoke-direct {v0}, Lr4/m;-><init>()V

    iput v5, v0, Lr4/m;->a:I

    iget-object v1, p0, Lr4/a;->a:Landroid/content/Context;

    const v4, 0x7f14023e

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr4/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lr4/n;->f:Landroid/util/SparseArray;

    iget v4, v0, Lr4/m;->a:I

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lr4/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    sget-object v1, Ly0/a;->f:Ly0/a;

    invoke-virtual {v1}, Ly0/a;->f()Z

    move-result v1

    move v4, v3

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4/m;

    iget-object v6, p0, Lr4/a;->d:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v7, p0, Lr4/a;->c:Landroid/widget/LinearLayout;

    invoke-interface {v6, v7}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->b(Landroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v1, :cond_5

    sget-object v7, Ly0/d;->c:Ly0/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f150265

    invoke-static {v6, v7}, Ly0/d;->e(Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_5
    sget-object v7, Ly0/d;->c:Ly0/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f150262

    invoke-static {v6, v7}, Ly0/d;->e(Landroid/widget/TextView;I)V

    :goto_3
    iget-object v7, v5, Lr4/m;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, v5, Lr4/m;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lr4/n;->e:Ldl/s;

    iget v7, v7, Ldl/s;->e:I

    const/16 v8, 0x65

    if-ne v7, v8, :cond_6

    iget v8, v5, Lr4/m;->a:I

    if-ne v8, v2, :cond_6

    iput-object v6, p0, Lr4/a;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_4

    :cond_6
    const/16 v8, 0x64

    if-ne v7, v8, :cond_7

    iget v7, v5, Lr4/m;->a:I

    if-nez v7, :cond_7

    iput-object v6, p0, Lr4/a;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v3}, Landroid/view/View;->setActivated(Z)V

    :goto_4
    iget-object v7, p0, Lr4/n;->g:Landroid/util/SparseArray;

    iget v5, v5, Lr4/m;->a:I

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v5, p0, Lr4/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-super {p0}, Lr4/a;->a()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lr4/n;->h:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lr4/n;->h:J

    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr4/n;->e:Ldl/s;

    iget v0, v0, Ldl/s;->f:I

    if-ne v0, v3, :cond_1

    move v4, v3

    :cond_1
    if-eqz v4, :cond_6

    invoke-static {}, La8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lhl/a;->a()Lhl/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "MimojiMenu"

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "onClick MIMOJI_CARTOON"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr4/n;->e:Ldl/s;

    iget v1, p1, Ldl/s;->e:I

    const/16 v2, 0x65

    if-eq v1, v2, :cond_6

    iput v2, p1, Ldl/s;->e:I

    invoke-virtual {p0}, Lr4/n;->e()V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lhl/a;->C5()I

    goto :goto_1

    :cond_4
    const-string p1, "onClick MIMOJI_HUMEN"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr4/n;->e:Ldl/s;

    iget v1, p1, Ldl/s;->e:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_5

    return-void

    :cond_5
    iput v2, p1, Ldl/s;->e:I

    invoke-virtual {p0}, Lr4/n;->e()V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lhl/a;->C5()I

    :cond_6
    :goto_1
    return-void
.end method
