.class public final Lz8/g0;
.super Lot/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz8/h0;


# direct methods
.method public constructor <init>(Lz8/h0;)V
    .locals 0

    iput-object p1, p0, Lz8/g0;->a:Lz8/h0;

    invoke-direct {p0}, Lot/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, Lot/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lz8/g0;->a:Lz8/h0;

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0, p1}, Lz8/x;->n(F)V

    iget-object v0, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v0, p1}, Lz8/s;->n(F)V

    iget-object v0, p0, Lz8/b;->f:Lz8/q;

    iget v1, v0, Lw8/d;->o:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lz8/q;->n(F)V

    :cond_0
    iget-object v0, p0, Lz8/h0;->b0:Lz8/s;

    invoke-virtual {v0, p1}, Lz8/s;->n(F)V

    iget-object v0, p0, Lz8/h0;->c0:Lz8/s;

    invoke-virtual {v0, p1}, Lz8/s;->n(F)V

    iget-object v0, p0, Lz8/h0;->d0:Lz8/s;

    invoke-virtual {v0, p1}, Lz8/s;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
