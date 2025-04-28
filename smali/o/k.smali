.class public final Lo/k;
.super Lo/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/f<",
        "Ly/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ly/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/a<",
            "Ly/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/f;-><init>(Ljava/util/List;)V

    new-instance p1, Ly/d;

    invoke-direct {p1}, Ly/d;-><init>()V

    iput-object p1, p0, Lo/k;->i:Ly/d;

    return-void
.end method


# virtual methods
.method public final g(Ly/a;F)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Ly/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ly/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Ly/d;

    check-cast v1, Ly/d;

    iget-object v2, p0, Lo/a;->e:Ly/c;

    if-eqz v2, :cond_0

    iget-object p1, p1, Ly/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Lo/a;->e()F

    invoke-virtual {v2, v0, v1}, Ly/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Ly/d;->a:F

    iget v2, v1, Ly/d;->a:F

    sget-object v3, Lx/f;->a:Landroid/graphics/PointF;

    invoke-static {v2, p1, p2, p1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    iget v0, v0, Ly/d;->b:F

    iget v1, v1, Ly/d;->b:F

    invoke-static {v1, v0, p2, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p2

    iget-object p0, p0, Lo/k;->i:Ly/d;

    iput p1, p0, Ly/d;->a:F

    iput p2, p0, Ly/d;->b:F

    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
