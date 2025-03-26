.class public Lde/c$c;
.super Lg2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg2/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lde/c$c;->i:I

    iput-boolean v0, p0, Lde/c$c;->j:Z

    iput-boolean v0, p0, Lde/c$c;->k:Z

    return-void
.end method


# virtual methods
.method public h(Lg2/f;)V
    .locals 2

    iget-object v0, p1, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    iget-object v1, p1, Lg2/f;->c:[F

    iget-object p1, p1, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, p1}, Lg2/f;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lg2/f;

    return-void
.end method
