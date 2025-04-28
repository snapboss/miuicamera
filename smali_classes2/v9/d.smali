.class public final Lv9/d;
.super Lv9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Lv9/a;-><init>()V

    sget-object v0, Ltf/b;->a:Landroid/content/Context;

    sget v1, Ldj/b;->ic_west_coast_icon_queen:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lv9/a;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x42e00000    # 112.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lv9/a;->b:I

    const/high16 v0, 0x433c0000    # 188.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lv9/a;->c:I

    const/4 v0, 0x0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    const/high16 v0, 0x429c0000    # 78.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lv9/a;->d:I

    return-void
.end method
