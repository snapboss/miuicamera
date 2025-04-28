.class public final Lz8/b$j;
.super Lot/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/b;->v(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8/b;


# direct methods
.method public constructor <init>(Lz8/b;)V
    .locals 0

    iput-object p1, p0, Lz8/b$j;->a:Lz8/b;

    invoke-direct {p0}, Lot/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lot/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lz8/b$j;->a:Lz8/b;

    iget-object v0, p0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v0, p1}, Lz8/x;->n(F)V

    iget-object v0, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v0, p1}, Lz8/q;->n(F)V

    iget-object v0, p0, Lz8/b;->g:Lz8/r;

    invoke-virtual {v0}, Lz8/r;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8/b;->g:Lz8/r;

    invoke-virtual {v0, p1}, Lz8/r;->n(F)V

    :cond_0
    iget-object v0, p0, Lz8/b;->h:Lz8/w;

    invoke-virtual {v0, p1}, Lz8/w;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
