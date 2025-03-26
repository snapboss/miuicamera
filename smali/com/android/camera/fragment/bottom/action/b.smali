.class public Lcom/android/camera/fragment/bottom/action/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/android/camera/fragment/bottom/action/b$a;

.field public final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLcom/android/camera/fragment/bottom/action/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg4/e;

    invoke-direct {v0, p0}, Lg4/e;-><init>(Lcom/android/camera/fragment/bottom/action/b;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/b;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/android/camera/fragment/bottom/action/b;->e:Lcom/android/camera/fragment/bottom/action/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/b;->o(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v2, "CinemasterExtraConfigContainer"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "config click index %d skip ,view is invisible."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config click index "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/q2;

    invoke-virtual {v0}, Ld5/q2;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg4/j;

    invoke-direct {v2, p0, v0, p1}, Lg4/j;-><init>(Lcom/android/camera/fragment/bottom/action/b;Ld5/q2;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/b;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/b;->v(La7/b3;)V

    return-void
.end method

.method public static synthetic c(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/b;->u(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/camera/fragment/bottom/action/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/b;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(La7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/b;->s(La7/c0;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/b;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(I)Ld5/h4;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/b;->r(I)Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/b;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/camera/fragment/bottom/action/b;Ld5/q2;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/bottom/action/b;->z(Ld5/q2;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic j(La7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/b;->w(La7/c0;)V

    return-void
.end method

.method public static l()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0x205

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Lg4/f;

    invoke-direct {v1}, Lg4/f;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Lg4/g;

    invoke-direct {v1}, Lg4/g;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ld5/q2$b;
    .locals 2

    new-instance v0, Ld5/q2$b;

    invoke-direct {v0}, Ld5/q2$b;-><init>()V

    const/16 v1, 0x210

    invoke-virtual {v0, v1}, Ld5/q2$b;->j(I)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Lg4/h;

    invoke-direct {v1}, Lg4/h;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->o(Ld5/q2$d;)Ld5/q2$b;

    move-result-object v0

    new-instance v1, Lg4/i;

    invoke-direct {v1}, Lg4/i;-><init>()V

    invoke-virtual {v0, v1}, Ld5/q2$b;->n(Landroid/view/View$OnClickListener;)Ld5/q2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(I)Ld5/h4;
    .locals 2

    new-instance p0, Ld5/h4$b;

    invoke-direct {p0}, Ld5/h4$b;-><init>()V

    const v0, 0x7f0803cf

    invoke-virtual {p0, v0}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f0803d0

    invoke-virtual {p0, v0}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1300d7

    invoke-static {v1}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/h3;->n5()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1300be

    goto :goto_0

    :cond_0
    const v1, 0x7f130050

    :goto_0
    invoke-static {v1}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld5/h4$b;->e(Ljava/lang/String;)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(La7/c0;)V
    .locals 1

    const/16 v0, 0x205

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    return-void
.end method

.method public static synthetic t(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/k;

    invoke-direct {v0}, Lg4/k;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic u(I)Ld5/h4;
    .locals 3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->s()Lt0/b;

    move-result-object p0

    new-instance v0, Ld5/h4$b;

    invoke-direct {v0}, Ld5/h4$b;-><init>()V

    const/16 v1, 0xa4

    invoke-virtual {p0, v1}, Lt0/b;->l(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ld5/h4$b;->g(I)Ld5/h4$b;

    move-result-object v0

    invoke-virtual {p0, v1}, Lt0/b;->l(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld5/h4$b;->c(I)Ld5/h4$b;

    move-result-object p0

    const v0, 0x7f130b76

    invoke-static {v0}, Lcom/android/camera/j6;->R1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld5/h4$b;->e(Ljava/lang/String;)Ld5/h4$b;

    move-result-object p0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->Z7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ld5/h4$b;->f(Z)Ld5/h4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld5/h4$b;->a()Ld5/h4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(La7/b3;)V
    .locals 1

    const v0, 0x7f130b76

    invoke-interface {p0, v0}, La7/b3;->alertAiAudioMutexToastIfNeed(I)V

    return-void
.end method

.method public static synthetic w(La7/c0;)V
    .locals 1

    const/16 v0, 0x210

    invoke-interface {p0, v0}, La7/c0;->y6(I)V

    return-void
.end method

.method public static synthetic x(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Z7()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/j6;->x3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/l;

    invoke-direct {v0}, Lg4/l;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg4/m;

    invoke-direct {v0}, Lg4/m;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const/4 p0, -0x1

    invoke-static {p0}, Lq7/a;->i0(I)V

    return-void
.end method

.method public static synthetic y(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private synthetic z(Ld5/q2;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/j6;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld5/q2;->a()I

    move-result p1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/b;->e:Lcom/android/camera/fragment/bottom/action/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/bottom/action/b$a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lg4/n;

    invoke-direct {p0, p2}, Lg4/n;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {p3, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Landroid/widget/ImageView;Ld5/q2;Ld5/h4;)V
    .locals 2

    invoke-virtual {p3}, Ld5/h4;->i()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Ld5/h4;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ld5/h4;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lp0/f;->a()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0608d5

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    invoke-virtual {p2}, Ld5/q2;->a()I

    move-result p0

    const/16 p2, 0xc1

    if-ne p0, p2, :cond_3

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->b0()Lt0/l;

    move-result-object p0

    invoke-virtual {p0}, Lt0/l;->w()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    invoke-virtual {p3}, Ld5/h4;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void
.end method

.method public final E(Ld5/q2;Landroid/widget/ImageView;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ld5/q2;->a()I

    move-result v1

    const/16 v2, 0xc1

    const/16 v3, 0xa4

    if-ne v1, v2, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lt0/n1;->b0()Lt0/l;

    move-result-object v1

    invoke-virtual {v1, v3}, Lt0/l;->y(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ld5/q2;->k(Z)V

    :cond_0
    invoke-virtual {p1}, Ld5/q2;->f()Ld5/q2$d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld5/q2;->f()Ld5/q2$d;

    move-result-object v1

    invoke-interface {v1, v3}, Ld5/q2$d;->updateResource(I)Ld5/h4;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld5/h4;->c()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1}, Ld5/h4;->c()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2, p1, v1}, Lcom/android/camera/fragment/bottom/action/b;->D(Landroid/widget/ImageView;Ld5/q2;Ld5/h4;)V

    invoke-virtual {v1}, Ld5/h4;->g()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v1}, Ld5/h4;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ld5/h4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, Ld5/h4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public F(IZZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v2, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5/q2;

    invoke-virtual {v3}, Ld5/q2;->a()I

    move-result v3

    if-ne v3, p1, :cond_3

    if-eqz p3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public G(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lcom/android/camera/h3;->n5()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/b;->e:Lcom/android/camera/fragment/bottom/action/b$a;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Lcom/android/camera/fragment/bottom/action/b$a;->b(Z)V

    :cond_4
    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    if-nez v0, :cond_6

    move p1, v2

    :goto_1
    iget v0, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge p1, v0, :cond_a

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_2
    iget v1, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge p1, v1, :cond_a

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5/q2;

    invoke-virtual {v3}, Ld5/q2;->a()I

    move-result v3

    const/16 v4, 0x205

    const/4 v5, 0x4

    if-eq v3, v4, :cond_7

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5/q2;

    invoke-virtual {v3}, Ld5/q2;->a()I

    move-result v3

    const/16 v4, 0x210

    if-ne v3, v4, :cond_9

    if-nez v0, :cond_8

    const/16 v3, 0xa4

    invoke-static {v3}, Lcom/android/camera/h3;->Z5(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->I7()Z

    move-result v3

    if-eqz v3, :cond_8

    move v5, v2

    :cond_8
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_a
    :goto_4
    return-void
.end method

.method public H()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I(Landroid/content/Context;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707d0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070ead

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0707d2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v2, v3, :cond_3

    if-nez v2, :cond_1

    invoke-static {}, Lh1/a;->f0()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {}, Lh1/a;->f0()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    add-int v4, v0, v1

    iget v5, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_1
    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_2

    move v3, p1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v3, 0x10

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public J()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/b;->L(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 7

    const/16 v0, 0x104

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/q2;

    invoke-virtual {v2}, Ld5/q2;->a()I

    move-result v2

    if-eqz v0, :cond_1

    const/16 v3, 0x107

    if-ne v3, v2, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v4

    const v5, 0x7f0608d5

    invoke-virtual {v4, v5}, Lp0/e;->b(I)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v4

    invoke-virtual {v4, v5}, Lp0/e;->b(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/b;->L(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final L(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/q2;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/bottom/action/b;->E(Ld5/q2;Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/q2;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/bottom/action/b;->E(Ld5/q2;Landroid/widget/ImageView;)V

    return-void
.end method

.method public M(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/b;->I(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/q2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->D()I

    move-result v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v1, v2}, Li6/g;->L(II)Lcom/android/camera2/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld5/q2$b;

    move-result-object v3

    invoke-virtual {v3}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/android/camera2/g;->G8(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMasterFilterItemBuilder()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lw0/n1;->X1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getShineItemBuilder()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->d5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-static {}, Lcom/android/camera/fragment/bottom/action/b;->m()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-static {}, Lcom/android/camera/fragment/bottom/action/b;->l()Ld5/q2$b;

    move-result-object v1

    invoke-virtual {v1}, Ld5/q2$b;->i()Ld5/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    return-object p0
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/b;->e:Lcom/android/camera/fragment/bottom/action/b$a;

    return-void
.end method

.method public o(Landroid/view/ViewGroup;Z)V
    .locals 8

    const v0, 0x7f0b0141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070ead

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v4, v5, :cond_2

    if-nez v4, :cond_0

    invoke-static {}, Lh1/a;->f0()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {}, Lh1/a;->f0()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int v6, v0, v1

    iget v7, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    goto :goto_1

    :cond_0
    div-int/lit8 v5, v5, 0x2

    if-ne v4, v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/b;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v5, 0x10

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v6}, Lh0/j;->y(Landroid/view/View;)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld5/q2;

    invoke-virtual {p0, v5, v6}, Lcom/android/camera/fragment/bottom/action/b;->E(Ld5/q2;Landroid/widget/ImageView;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p2}, Lcom/android/camera/fragment/bottom/action/b;->G(IZ)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;I)V
    .locals 5

    const v0, 0x7f0b0141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    const v2, 0x800005

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f0707de

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    const/16 p2, 0x10

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    :goto_1
    iget v1, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v0, v1, :cond_4

    const/4 v3, 0x4

    if-gt v1, v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0707d0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_3
    :goto_2
    move v1, p2

    :goto_3
    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/b;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/q2;

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/bottom/action/b;->E(Ld5/q2;Landroid/widget/ImageView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public q(IZ)Z
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/b;->d:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/b;->c:Landroid/widget/LinearLayout;

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    :goto_1
    iget v2, p0, Lcom/android/camera/fragment/bottom/action/b;->a:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/b;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5/q2;

    invoke-virtual {v3}, Ld5/q2;->a()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method
