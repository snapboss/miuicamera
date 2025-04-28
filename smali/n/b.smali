.class public final Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 5

    iget-object p0, p0, Ln/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/s;

    sget-object v2, Lx/g;->a:Landroid/graphics/PathMeasure;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Ln/s;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ln/s;->d:Lo/c;

    invoke-virtual {v2}, Lo/c;->k()F

    move-result v2

    iget-object v3, v1, Ln/s;->e:Lo/c;

    invoke-virtual {v3}, Lo/c;->k()F

    move-result v3

    iget-object v1, v1, Ln/s;->f:Lo/c;

    invoke-virtual {v1}, Lo/c;->k()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    invoke-static {p1, v2, v3, v1}, Lx/g;->a(Landroid/graphics/Path;FFF)V

    goto :goto_0

    :cond_2
    return-void
.end method
