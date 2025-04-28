.class public final Lp2/d;
.super Lp2/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqa/j;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    add-int/2addr p2, v1

    add-int/2addr p3, v1

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v0}, Lp2/c;-><init>(Lqa/b;Landroid/graphics/Rect;)V

    const/16 p1, 0xa

    iput p1, p0, Lp2/b;->a:I

    return-void
.end method
