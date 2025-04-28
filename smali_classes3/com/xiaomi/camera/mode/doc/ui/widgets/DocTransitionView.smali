.class public final Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;,
        Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;,
        Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "camera.doc.duration.enter"

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lpj/g;->f(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->h:J

    const-string v0, "camera.doc.duration.suspend"

    invoke-static {v0, v1, v2}, Lpj/g;->f(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->i:J

    const-string v0, "camera.doc.duration.exit"

    invoke-static {v0, v1, v2}, Lpj/g;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbi/b;->document_preview_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbi/b;->document_preview_max_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->b:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->d:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->d:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
