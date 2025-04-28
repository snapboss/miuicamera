.class public final Lx8/f$a;
.super Lot/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/f;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/f;


# direct methods
.method public constructor <init>(Lx8/f;)V
    .locals 0

    iput-object p1, p0, Lx8/f$a;->a:Lx8/f;

    invoke-direct {p0}, Lot/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lot/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lx8/f$a;->a:Lx8/f;

    iget-object v0, p0, Lx8/i;->d:Lx8/q;

    invoke-virtual {v0, p1}, Lx8/q;->n(F)V

    iget-object v0, p0, Lx8/i;->g:Lx8/v;

    invoke-virtual {v0, p1}, Lx8/v;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
