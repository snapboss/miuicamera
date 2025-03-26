.class public Lc8/d$b;
.super Ljo/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/d;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/d;


# direct methods
.method public constructor <init>(Lc8/d;)V
    .locals 0

    iput-object p1, p0, Lc8/d$b;->a:Lc8/d;

    invoke-direct {p0}, Ljo/j;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Ljo/j;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lc8/d$b;->a:Lc8/d;

    iget-object v0, v0, Lc8/m;->d:Lc8/v;

    invoke-virtual {v0, p1}, Lc8/v;->D(F)V

    iget-object p0, p0, Lc8/d$b;->a:Lc8/d;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
