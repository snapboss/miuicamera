.class public final Lp2/f;
.super Lp2/n;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Lp2/n;-><init>()V

    iget-object v0, p0, Lp2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/high16 p1, -0x1000000

    iput p1, p0, Lp2/f;->c:I

    const/4 p1, 0x4

    iput p1, p0, Lp2/b;->a:I

    return-void
.end method
