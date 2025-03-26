.class public Ln0/b$c;
.super Ljo/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/b;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln0/b;


# direct methods
.method public constructor <init>(Ln0/b;)V
    .locals 0

    iput-object p1, p0, Ln0/b$c;->a:Ln0/b;

    invoke-direct {p0}, Ljo/g;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, Ljo/g;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Ln0/b$c;->a:Ln0/b;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Ln0/b;->e(Ln0/b;F)F

    iget-object p0, p0, Ln0/b$c;->a:Ln0/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
