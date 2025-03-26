.class public Lg2/q;
.super Lg2/c;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:[F

.field public e:[F

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg2/c;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg2/q;->b:Landroid/graphics/Rect;

    const/16 v0, 0xe

    iput v0, p0, Lg2/c;->a:I

    return-void
.end method


# virtual methods
.method public b(IIIII[F[FZ)Lg2/q;
    .locals 1

    iget-object v0, p0, Lg2/q;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iput p1, p0, Lg2/q;->c:I

    const/16 p1, 0xe

    iput p1, p0, Lg2/c;->a:I

    iput-object p7, p0, Lg2/q;->d:[F

    iput-object p6, p0, Lg2/q;->e:[F

    iput-boolean p8, p0, Lg2/q;->f:Z

    return-object p0
.end method
