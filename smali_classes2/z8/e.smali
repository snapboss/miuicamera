.class public final Lz8/e;
.super Lot/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lz8/b;


# direct methods
.method public constructor <init>(Lz8/b;)V
    .locals 0

    iput-object p1, p0, Lz8/e;->b:Lz8/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lot/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, Lot/e;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lz8/e;->b:Lz8/b;

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0, p1}, Lz8/x;->n(F)V

    iget-object v0, p0, Lz8/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/d;

    invoke-virtual {v1, p1}, Lw8/d;->n(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
