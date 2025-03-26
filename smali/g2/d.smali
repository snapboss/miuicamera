.class public Lg2/d;
.super Lg2/o;
.source "SourceFile"


# instance fields
.field public c:Lcom/android/gallery3d/ui/b;

.field public d:Z

.field public e:[F

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg2/o;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lg2/c;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/b;IIII)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v0}, Lg2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lg2/o;-><init>()V

    .line 6
    iget-object v0, p0, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iput-object p1, p0, Lg2/d;->c:Lcom/android/gallery3d/ui/b;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lg2/d;->d:Z

    const/4 p1, 0x5

    .line 9
    iput p1, p0, Lg2/c;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;[F)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lg2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    .line 4
    iput-object p3, p0, Lg2/d;->e:[F

    return-void
.end method


# virtual methods
.method public b(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)Lg2/d;
    .locals 1

    iget-object v0, p0, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lg2/d;->c:Lcom/android/gallery3d/ui/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg2/d;->d:Z

    return-object p0
.end method

.method public c(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;I)Lg2/d;
    .locals 1

    iget-object v0, p0, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lg2/d;->c:Lcom/android/gallery3d/ui/b;

    iput p3, p0, Lg2/d;->f:I

    return-object p0
.end method

.method public d(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;Z)Lg2/d;
    .locals 1

    iget-object v0, p0, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lg2/d;->c:Lcom/android/gallery3d/ui/b;

    iput-boolean p3, p0, Lg2/d;->d:Z

    return-object p0
.end method
