.class public Lc8/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final g:I

.field public static final h:I


# instance fields
.field public a:Lc8/q;

.field public b:Lc8/v;

.field public c:Lc8/w;

.field public d:Lc8/s;

.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xcc

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lc8/a;->g:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v3, 0x66

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lc8/a;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lc8/a;->e:F

    iput v0, p0, Lc8/a;->f:F

    new-instance v0, Lc8/q;

    invoke-direct {v0, p1}, Lc8/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc8/a;->a:Lc8/q;

    new-instance v0, Lc8/v;

    invoke-direct {v0, p1}, Lc8/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc8/a;->b:Lc8/v;

    new-instance v0, Lc8/w;

    invoke-direct {v0, p1}, Lc8/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc8/a;->c:Lc8/w;

    new-instance v0, Lc8/s;

    invoke-direct {v0, p1}, Lc8/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc8/a;->d:Lc8/s;

    iget-object p1, p0, Lc8/a;->a:Lc8/q;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/android/camera/j6;->c0(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x10000

    const/16 v3, 0xff

    invoke-virtual {p1, v0, v2, v3, v1}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Lc8/a;->b:Lc8/v;

    sget v1, Lc8/a;->g:I

    sget v2, Lb8/b;->J:I

    invoke-static {v0}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Lc8/a;->c:Lc8/w;

    sget v2, Lb8/b;->J:I

    invoke-static {v0}, Lcom/android/camera/j6;->c0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Lc8/a;->d:Lc8/s;

    const v2, 0x3fa66666    # 1.3f

    invoke-static {v2}, Lcom/android/camera/j6;->c0(F)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0xf0

    invoke-virtual {p1, v0, v1, v3, v2}, Lb8/b;->A(FIIF)V

    iget-object p1, p0, Lc8/a;->a:Lc8/q;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p1, p0, Lc8/a;->b:Lc8/v;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p1, p0, Lc8/a;->c:Lc8/w;

    invoke-virtual {p1}, Lb8/b;->s()V

    iget-object p0, p0, Lc8/a;->d:Lc8/s;

    invoke-virtual {p0}, Lb8/b;->s()V

    return-void
.end method


# virtual methods
.method public a(Lc8/d0;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lc8/a;->d:Lc8/s;

    invoke-virtual {p0, p1, p2}, Lc8/s;->L(Lc8/d0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc8/a;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lc8/a;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lc8/a;->a:Lc8/q;

    invoke-virtual {v0, p1}, Lb8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lc8/a;->d:Lc8/s;

    invoke-virtual {p0, p1}, Lb8/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
