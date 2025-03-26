.class public final synthetic Lh8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/w;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh8/w;->a:Landroid/graphics/Bitmap;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lh8/x;->k0(Landroid/graphics/Bitmap;Lcom/android/camera/Camera;)V

    return-void
.end method
