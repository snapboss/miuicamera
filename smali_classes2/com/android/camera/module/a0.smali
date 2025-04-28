.class public final Lcom/android/camera/module/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo/w;


# instance fields
.field public a:Lqa/l;

.field public b:Lqa/c;

.field public final c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\' \'HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/android/camera/module/a0;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a(Loo/a;Landroid/view/Surface;II)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/module/a0;->a:Lqa/l;

    if-nez p1, :cond_0

    new-instance p1, Lqa/l;

    invoke-direct {p1}, Lqa/l;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/a0;->a:Lqa/l;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/a0;->a:Lqa/l;

    invoke-virtual {p1, p3, p4}, Lqa/a;->f(II)V

    iget-object p1, p0, Lcom/android/camera/module/a0;->b:Lqa/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqa/o;->g()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/a0;->c:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lqa/c;

    const/high16 p3, -0x10000

    invoke-static {p3, p1}, Ll2/b1;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lqa/c;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object p2, p0, Lcom/android/camera/module/a0;->b:Lqa/c;

    iget-object p1, p0, Lcom/android/camera/module/a0;->a:Lqa/l;

    new-instance p3, Lp2/c;

    new-instance p4, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/camera/module/a0;->b:Lqa/c;

    invoke-virtual {v0}, Lqa/o;->d()I

    move-result v0

    const/16 v1, 0x64

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/module/a0;->b:Lqa/c;

    invoke-virtual {p0}, Lqa/o;->a()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {p4, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p3, p2, p4}, Lp2/c;-><init>(Lqa/b;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p3}, Lqa/l;->b(Lp2/b;)V

    return-void
.end method
