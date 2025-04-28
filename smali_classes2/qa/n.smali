.class public final Lqa/n;
.super Lqa/d;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;II)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lqa/d;-><init>(II)V

    iput-object p1, p0, Lqa/n;->n:Ljava/lang/String;

    iput-object p2, p0, Lqa/n;->o:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object p2, p0, Lqa/n;->o:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lqa/n;->n:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
