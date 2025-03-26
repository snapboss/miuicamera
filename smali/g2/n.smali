.class public Lg2/n;
.super Lg2/c;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Lcom/android/gallery3d/ui/b;


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Lg2/c;-><init>()V

    iput-object p2, p0, Lg2/n;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lg2/n;->c:Landroid/graphics/RectF;

    iput-object p1, p0, Lg2/n;->d:Lcom/android/gallery3d/ui/b;

    const/4 p1, 0x7

    iput p1, p0, Lg2/c;->a:I

    return-void
.end method
