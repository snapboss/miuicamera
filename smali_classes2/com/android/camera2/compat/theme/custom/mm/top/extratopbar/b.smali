.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lo5/m;


# direct methods
.method public synthetic constructor <init>(Lo5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/b;->a:Lo5/m;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/b;->a:Lo5/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->pd(Lo5/m;I)Z

    move-result p0

    return p0
.end method
