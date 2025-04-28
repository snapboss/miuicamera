.class public final Lqa/c;
.super Lqa/o;
.source "SourceFile"


# instance fields
.field public final m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lqa/o;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lqa/p;->a:[J

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lqa/c;->m:Landroid/graphics/Bitmap;

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa/c;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lqa/o;->h:Z

    return-void
.end method


# virtual methods
.method public final m(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final n()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lqa/c;->m:Landroid/graphics/Bitmap;

    return-object p0
.end method
