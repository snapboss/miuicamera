.class public final synthetic Lcom/android/camera/module/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/b8;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/android/camera/module/b8;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/camera/module/b8;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/b8;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/camera/module/b8;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/camera/module/b8;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1, p0}, Lcom/android/camera/module/WideSelfieModule;->i3(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
