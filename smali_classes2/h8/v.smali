.class public final synthetic Lh8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lh8/x;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lmj/a;


# direct methods
.method public synthetic constructor <init>(Lh8/x;Landroid/graphics/Bitmap;Lmj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/v;->a:Lh8/x;

    iput-object p2, p0, Lh8/v;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lh8/v;->c:Lmj/a;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget-object v0, p0, Lh8/v;->a:Lh8/x;

    iget-object v1, p0, Lh8/v;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lh8/v;->c:Lmj/a;

    invoke-static {v0, v1, p0, p1}, Lh8/x;->q0(Lh8/x;Landroid/graphics/Bitmap;Lmj/a;I)V

    return-void
.end method
