.class public final Lv0/e;
.super Lot/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv0/b;


# direct methods
.method public constructor <init>(Lv0/b;)V
    .locals 0

    iput-object p1, p0, Lv0/e;->a:Lv0/b;

    invoke-direct {p0}, Lot/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-super {p0, p1}, Lot/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lv0/e;->a:Lv0/b;

    iput p1, p0, Lv0/b;->k:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
