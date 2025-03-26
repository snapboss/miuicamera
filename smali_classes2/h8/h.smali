.class public final synthetic Lh8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lh8/l;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lh8/l;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/h;->a:Lh8/l;

    iput-object p2, p0, Lh8/h;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    iget-object v0, p0, Lh8/h;->a:Lh8/l;

    iget-object p0, p0, Lh8/h;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1}, Lh8/l;->m0(Lh8/l;Landroid/graphics/Bitmap;I)V

    return-void
.end method
