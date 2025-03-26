.class public final synthetic Lx2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;

.field public final synthetic b:La7/h1;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;La7/h1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/q;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;

    iput-object p2, p0, Lx2/q;->b:La7/h1;

    iput-object p3, p0, Lx2/q;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx2/q;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;

    iget-object v1, p0, Lx2/q;->b:La7/h1;

    iget-object p0, p0, Lx2/q;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->c(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;La7/h1;Landroid/graphics/Bitmap;)V

    return-void
.end method
