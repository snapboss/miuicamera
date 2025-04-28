.class public final Lc4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lx0/f;->a:Ljava/lang/String;

    const-string v2, "instantPhoto/"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4/i;->a:Ljava/lang/String;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x410

    const/16 v2, 0x618

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lc4/i;->b:Landroid/util/Size;

    return-void
.end method

.method public static final a(Ljava/lang/String;)D
    .locals 2

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqj/f;->i(Ljava/io/File;)J

    move-result-wide v0

    const/4 p0, 0x2

    invoke-static {v0, v1, p0}, Laq/h;->i(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(I)V
    .locals 6
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070652

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v3, 0x50

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lz/p6;->d(Landroid/content/Context;Ljava/lang/String;ZIII)V

    return-void
.end method
