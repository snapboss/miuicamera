.class public final Lge/d;
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
    c = "com.miui.camerainfra.resguard.internal.xml.MagicStringTextViewHelper$handleDecryptTextView$1"
    f = "MagicStringTextViewHelper.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;ILandroid/content/Context;Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            "Lgp/d<",
            "-",
            "Lge/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lge/d;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lge/d;->c:Ljava/lang/String;

    iput p3, p0, Lge/d;->d:I

    iput-object p4, p0, Lge/d;->e:Landroid/content/Context;

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

    new-instance p1, Lge/d;

    iget-object v1, p0, Lge/d;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lge/d;->c:Ljava/lang/String;

    iget v3, p0, Lge/d;->d:I

    iget-object v4, p0, Lge/d;->e:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lge/d;-><init>(Landroid/widget/TextView;Ljava/lang/String;ILandroid/content/Context;Lgp/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxp/z;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Lge/d;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Lge/d;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Lge/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhp/a;->a:Lhp/a;

    iget v1, p0, Lge/d;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lge/d;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    const-string p1, ""

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lxp/m0;->b:Ldq/b;

    new-instance v1, Lge/d$a;

    const/4 v4, 0x0

    iget v5, p0, Lge/d;->d:I

    iget-object v6, p0, Lge/d;->e:Landroid/content/Context;

    invoke-direct {v1, v5, v6, v4}, Lge/d$a;-><init>(ILandroid/content/Context;Lgp/d;)V

    iput v2, p0, Lge/d;->a:I

    invoke-static {p1, v1, p0}, Lxp/e;->c(Lgp/f;Lop/p;Lgp/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lge/d;->c:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x46d2023

    if-eq v0, v1, :cond_7

    const v1, 0x30de87

    if-eq v0, v1, :cond_5

    const v1, 0x36452d

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const-string v0, "hint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    const-string v0, "imeActionLabel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getImeActionId()I

    move-result p0

    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_9
    :goto_1
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
