.class public final Lx8/i$a;
.super Lot/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/i;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/i;


# direct methods
.method public constructor <init>(Lx8/i;)V
    .locals 0

    iput-object p1, p0, Lx8/i$a;->a:Lx8/i;

    invoke-direct {p0}, Lot/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lot/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lx8/i$a;->a:Lx8/i;

    iget-object v0, p0, Lx8/i;->b:Lx8/w;

    invoke-virtual {v0, p1}, Lx8/w;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
