.class public final Lge/b;
.super Lip/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip/i;",
        "Lop/p<",
        "Lxp/z;",
        "Lgp/d<",
        "-",
        "Lcp/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lip/e;
    c = "com.miui.camerainfra.resguard.internal.xml.MagicResourceViewHelper$handleDecryptResource$1"
    f = "MagicResourceViewHelper.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lgp/d<",
            "-",
            "Lge/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lge/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lge/b;->c:Landroid/content/Context;

    iput-object p3, p0, Lge/b;->d:Landroid/view/View;

    iput-object p4, p0, Lge/b;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lip/i;-><init>(ILgp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgp/d;)Lgp/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgp/d<",
            "*>;)",
            "Lgp/d<",
            "Lcp/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lge/b;

    iget-object v1, p0, Lge/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lge/b;->c:Landroid/content/Context;

    iget-object v3, p0, Lge/b;->d:Landroid/view/View;

    iget-object v4, p0, Lge/b;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lge/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lgp/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxp/z;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Lge/b;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Lge/b;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Lge/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhp/a;->a:Lhp/a;

    iget v1, p0, Lge/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    iget-object p1, p0, Lge/b;->b:Ljava/lang/String;

    const-string v1, "attrValue"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvp/h;->I(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    iget-object v1, p0, Lge/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "context.resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lae/a;->a(Landroid/content/res/Resources;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lxp/m0;->b:Ldq/b;

    new-instance v4, Lge/b$a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lge/b$a;-><init>(ILandroid/content/Context;Lgp/d;)V

    iput v2, p0, Lge/b;->a:I

    invoke-static {v3, v4, p0}, Lxp/e;->c(Lgp/f;Lop/p;Lgp/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_a

    sget-object v0, Lge/c;->a:Ljava/util/Set;

    iget-object v0, p0, Lge/b;->e:Ljava/lang/String;

    const-string v1, "attrName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4f67aad2

    iget-object p0, p0, Lge/b;->d:Landroid/view/View;

    if-eq v1, v2, :cond_8

    const v2, 0x1bde4

    if-eq v1, v2, :cond_6

    const v2, 0x76486943

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "foreground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    const-string v1, "src"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    const-string v1, "background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_2
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
