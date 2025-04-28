.class public final Lz8/d;
.super Lot/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz8/b;


# direct methods
.method public constructor <init>(Lz8/b;)V
    .locals 0

    iput-object p1, p0, Lz8/d;->a:Lz8/b;

    invoke-direct {p0}, Lot/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lot/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lz8/d;->a:Lz8/b;

    iget-object v0, p0, Lz8/b;->g:Lz8/r;

    invoke-virtual {v0, p1}, Lz8/r;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
