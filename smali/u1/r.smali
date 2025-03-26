.class public Lu1/r;
.super Lu1/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu1/h;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lu1/h;->j:Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p0, Lu1/h;->k:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lu1/h;->k:Landroid/graphics/Rect;

    iput-object p2, p0, Lu1/h;->j:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public b()Lw1/b;
    .locals 0

    sget-object p0, Lw1/b;->f:Lw1/b;

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
