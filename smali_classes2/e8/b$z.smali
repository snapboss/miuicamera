.class public Le8/b$z;
.super Landroid/view/animation/PathInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/b;->w0(ZFFZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le8/b;


# direct methods
.method public constructor <init>(Le8/b;FFFF)V
    .locals 0

    iput-object p1, p0, Le8/b$z;->a:Le8/b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Le8/b$z;->a:Le8/b;

    iget-object v0, v0, Le8/b;->c:Le8/e;

    invoke-virtual {v0, p1}, Le8/e;->D(F)V

    iget-object v0, p0, Le8/b$z;->a:Le8/b;

    iget-object v0, v0, Le8/b;->d:Le8/h;

    invoke-virtual {v0, p1}, Le8/h;->D(F)V

    iget-object v0, p0, Le8/b$z;->a:Le8/b;

    iget-object v0, v0, Le8/b;->f:Le8/c;

    invoke-virtual {v0, p1}, Le8/c;->D(F)V

    iget-object p0, p0, Le8/b$z;->a:Le8/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
