.class public final Lx8/c$a;
.super Lot/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/c;


# direct methods
.method public constructor <init>(Lx8/c;)V
    .locals 0

    iput-object p1, p0, Lx8/c$a;->a:Lx8/c;

    invoke-direct {p0}, Lot/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lot/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lx8/c$a;->a:Lx8/c;

    iget-object v0, p0, Lx8/i;->d:Lx8/q;

    invoke-virtual {v0, p1}, Lx8/q;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
