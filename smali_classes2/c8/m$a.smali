.class public Lc8/m$a;
.super Ljo/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/m;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/m;


# direct methods
.method public constructor <init>(Lc8/m;)V
    .locals 0

    iput-object p1, p0, Lc8/m$a;->a:Lc8/m;

    invoke-direct {p0}, Ljo/g;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Ljo/g;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lc8/m$a;->a:Lc8/m;

    iget-object v0, v0, Lc8/m;->b:Lc8/a0;

    invoke-virtual {v0, p1}, Lc8/a0;->D(F)V

    iget-object p0, p0, Lc8/m$a;->a:Lc8/m;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
