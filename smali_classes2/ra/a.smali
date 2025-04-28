.class public final Lra/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lra/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(I)Landroid/graphics/Typeface;
    .locals 1

    const/16 v0, 0x190

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v0, Lkg/d;->oxanium_medium:I

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v0, Lkg/d;->oxanium_bold:I

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v0, Lkg/d;->oxanium_medium:I

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v0, Lkg/d;->oxanium_regular:I

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Paint;Landroid/graphics/Typeface;)Z
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->q2()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1f4

    invoke-static {v0}, Lra/a;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {p0, p1, v0}, Lra/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->q2()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lra/a;->a(I)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
