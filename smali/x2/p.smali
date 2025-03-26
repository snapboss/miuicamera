.class public final synthetic Lx2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/p;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;

    iput-object p2, p0, Lx2/p;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx2/p;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;

    iget-object p0, p0, Lx2/p;->b:Landroid/graphics/Bitmap;

    check-cast p1, La7/h1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->d(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;Landroid/graphics/Bitmap;La7/h1;)V

    return-void
.end method
