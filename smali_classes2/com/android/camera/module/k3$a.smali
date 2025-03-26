.class public Lcom/android/camera/module/k3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/k3;->a()Ltj/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/android/gallery3d/ui/g;

.field public b:Lcom/android/gallery3d/ui/c;

.field public c:I

.field public d:I

.field public final e:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/camera/module/k3$a;->c:I

    iput v0, p0, Lcom/android/camera/module/k3$a;->d:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\' \'HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/android/camera/module/k3$a;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;II)V
    .locals 5

    iget-object p1, p0, Lcom/android/camera/module/k3$a;->a:Lcom/android/gallery3d/ui/g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/gallery3d/ui/m;

    invoke-direct {p1}, Lcom/android/gallery3d/ui/m;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/k3$a;->a:Lcom/android/gallery3d/ui/g;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/k3$a;->a:Lcom/android/gallery3d/ui/g;

    invoke-interface {p1, p2, p3}, Lcom/android/gallery3d/ui/g;->m(II)V

    iget-object p1, p0, Lcom/android/camera/module/k3$a;->b:Lcom/android/gallery3d/ui/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/p;->recycle()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/k3$a;->e:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/android/gallery3d/ui/c;

    const/high16 p3, -0x10000

    invoke-static {p1, p3}, Lc2/y3;->E(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object p2, p0, Lcom/android/camera/module/k3$a;->b:Lcom/android/gallery3d/ui/c;

    iget-object p1, p0, Lcom/android/camera/module/k3$a;->a:Lcom/android/gallery3d/ui/g;

    new-instance p3, Lg2/d;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/module/k3$a;->c:I

    iget v2, p0, Lcom/android/camera/module/k3$a;->d:I

    iget-object v3, p0, Lcom/android/camera/module/k3$a;->b:Lcom/android/gallery3d/ui/c;

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/p;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/android/camera/module/k3$a;->c:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/camera/module/k3$a;->b:Lcom/android/gallery3d/ui/c;

    invoke-virtual {v4}, Lcom/android/gallery3d/ui/p;->getHeight()I

    move-result v4

    iget p0, p0, Lcom/android/camera/module/k3$a;->d:I

    add-int/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p3, p2, v0}, Lg2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p3}, Lcom/android/gallery3d/ui/g;->j(Lg2/c;)V

    return-void
.end method
