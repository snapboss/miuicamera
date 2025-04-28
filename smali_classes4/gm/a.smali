.class public final Lgm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# instance fields
.field public final synthetic a:Lgm/e;

.field public final synthetic b:Lgm/f;


# direct methods
.method public constructor <init>(Lgm/e;Lgm/f;)V
    .locals 0

    iput-object p1, p0, Lgm/a;->a:Lgm/e;

    iput-object p2, p0, Lgm/a;->b:Lgm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lgm/a;->a:Lgm/e;

    if-nez p1, :cond_0

    const-string p0, "PhotoRecordHelper   Bitmap is null"

    invoke-interface {p2, p0}, Lgm/e;->onError(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lgm/a;->b:Lgm/f;

    iget-object v0, p0, Lgm/f;->d:Ljava/lang/String;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lqj/b;->j(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;I)Z

    iget-object p0, p0, Lgm/f;->d:Ljava/lang/String;

    invoke-interface {p2, p0}, Lgm/e;->b(Ljava/lang/String;)V

    return-void
.end method
