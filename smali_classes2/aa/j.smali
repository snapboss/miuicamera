.class public final Laa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:Lp2/l;

.field public final c:Lqa/h;

.field public final d:Landroid/graphics/SurfaceTexture;

.field public final e:Lqa/f;

.field public volatile f:Landroid/graphics/Rect;

.field public g:Lqa/k;

.field public h:Lp2/c;

.field public i:Lqa/k;

.field public j:Lp2/c;

.field public final k:Landroid/util/Size;

.field public final l:F


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lqa/f;Lqa/k;Lqa/k;Landroid/util/Size;F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Laa/j;->a:[F

    new-instance v0, Lp2/l;

    invoke-direct {v0}, Lp2/l;-><init>()V

    iput-object v0, p0, Laa/j;->b:Lp2/l;

    new-instance v0, Lqa/h;

    sget-boolean v1, Lgc/c;->j:Z

    if-eqz v1, :cond_0

    const v1, 0x402ccccd    # 2.7f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40400000    # 3.0f

    :goto_0
    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lqa/h;-><init>(FI)V

    iput-object v0, p0, Laa/j;->c:Lqa/h;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laa/j;->f:Landroid/graphics/Rect;

    iput-object p3, p0, Laa/j;->g:Lqa/k;

    iput-object p4, p0, Laa/j;->i:Lqa/k;

    iput-object p1, p0, Laa/j;->d:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Laa/j;->e:Lqa/f;

    iput p6, p0, Laa/j;->l:F

    iput-object p5, p0, Laa/j;->k:Landroid/util/Size;

    new-instance p1, Lp2/c;

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-static {p2, p4}, Lbb/b;->i(II)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lp2/c;-><init>(Lqa/b;Landroid/graphics/Rect;)V

    iput-object p1, p0, Laa/j;->h:Lp2/c;

    new-instance p1, Lp2/c;

    iget-object p2, p0, Laa/j;->i:Lqa/k;

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p3

    iget-object p4, p0, Laa/j;->i:Lqa/k;

    invoke-virtual {p4}, Lqa/o;->d()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Laa/j;->i:Lqa/k;

    invoke-virtual {p4}, Lqa/o;->d()I

    move-result p4

    iget-object p6, p0, Laa/j;->i:Lqa/k;

    invoke-virtual {p6}, Lqa/o;->a()I

    move-result p6

    const/4 v0, 0x0

    invoke-static {p3, v0, p4, p6}, Lbb/b;->j(IIII)Landroid/graphics/Rect;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lp2/c;-><init>(Lqa/b;Landroid/graphics/Rect;)V

    iput-object p1, p0, Laa/j;->j:Lp2/c;

    const-string p0, "mWindowSize = "

    invoke-static {p0, p5}, Landroidx/appcompat/widget/f;->d(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ZoomMapRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
