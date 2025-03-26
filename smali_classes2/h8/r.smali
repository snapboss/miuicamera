.class public final synthetic Lh8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lh8/x;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lmj/c;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lh8/x;Landroid/graphics/Bitmap;Lmj/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/r;->a:Lh8/x;

    iput-object p2, p0, Lh8/r;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lh8/r;->c:Lmj/c;

    iput p4, p0, Lh8/r;->d:I

    iput p5, p0, Lh8/r;->e:I

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 6

    iget-object v0, p0, Lh8/r;->a:Lh8/x;

    iget-object v1, p0, Lh8/r;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lh8/r;->c:Lmj/c;

    iget v3, p0, Lh8/r;->d:I

    iget v4, p0, Lh8/r;->e:I

    move v5, p1

    invoke-static/range {v0 .. v5}, Lh8/x;->o0(Lh8/x;Landroid/graphics/Bitmap;Lmj/c;III)V

    return-void
.end method
