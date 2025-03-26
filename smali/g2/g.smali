.class public Lg2/g;
.super Lg2/o;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lg2/o;-><init>()V

    .line 2
    iget-object v0, p0, Lg2/o;->b:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iput p5, p0, Lg2/g;->c:I

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lg2/c;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lg2/o;-><init>()V

    .line 6
    iget-object v0, p0, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iput p2, p0, Lg2/g;->c:I

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lg2/c;->a:I

    return-void
.end method
