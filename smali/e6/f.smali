.class public final Le6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public final d:I

.field public e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final g:Z

.field public final h:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le6/f;->e:I

    const/high16 v0, -0x1000000

    iput v0, p0, Le6/f;->f:I

    invoke-static {}, Lqj/n;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Le6/f;->g:Z

    iput-object p2, p0, Le6/f;->h:Landroid/widget/FrameLayout$LayoutParams;

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Le6/f;->h:Landroid/widget/FrameLayout$LayoutParams;

    :cond_0
    iget-object p2, p0, Le6/f;->h:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0705fa

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Le6/f;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705f9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Le6/f;->d:I

    return-void
.end method
