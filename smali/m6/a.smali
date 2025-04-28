.class public Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll6/a;

.field public b:Lt1/c;

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ll6/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lm6/a;->c:Landroid/graphics/PointF;

    iput-object p1, p0, Lm6/a;->a:Ll6/a;

    return-void
.end method

.method public static b(Landroid/content/Context;Ll6/g;)Lt1/c;
    .locals 2

    sget v0, Lt1/d;->g:I

    sget v1, Lt1/d;->f:I

    invoke-static {p0, v0, v1, p1}, Lt1/d;->a(Landroid/content/Context;IILl6/g;)Lt1/e;

    move-result-object p0

    check-cast p1, Ll6/a;

    iget-object p1, p1, Ll6/a;->k:Lt1/h;

    invoke-interface {p1, p0}, Lt1/h;->Se(Lt1/e;)Lt1/a;

    move-result-object p1

    new-instance v0, Lt1/c;

    invoke-direct {v0, p0, p1}, Lt1/c;-><init>(Lt1/e;Lt1/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Ll6/g;)[I
    .locals 0

    const/16 p0, 0xd

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x6
        0x7
        0x9
        0xb
        0xc
        0xd
        0x14
        0x15
        0x16
    .end array-data
.end method

.method public c(Landroid/content/Context;Ll6/g;)Landroid/graphics/PointF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/app/Activity;FLl6/g;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/app/Activity;F)V
    .locals 2

    iget-object p0, p0, Lm6/a;->a:Ll6/a;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ll6/a;->i(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ll6/g;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0}, Ll6/g;->f()Landroid/graphics/Rect;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-lt v1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int p0, v1, p0

    :goto_1
    int-to-float p0, p0

    mul-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public f(Landroid/app/Activity;FLl6/g;)V
    .locals 0

    return-void
.end method
