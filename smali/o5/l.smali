.class public final Lo5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo5/m;
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getEspDisplayItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-virtual {p0}, Lo5/m$a;->a()Lo5/m;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lo5/m;
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getGalleryItemBuilder()Lo5/m$a;

    move-result-object p0

    invoke-virtual {p0}, Lo5/m$a;->a()Lo5/m;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lo5/m;
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSplitLineTip()Lo5/m$a;

    move-result-object p0

    invoke-virtual {p0}, Lo5/m$a;->a()Lo5/m;

    move-result-object p0

    return-object p0
.end method
