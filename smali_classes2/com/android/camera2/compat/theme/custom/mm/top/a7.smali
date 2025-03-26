.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a7;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a7;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a7;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/a7;->b:Landroid/view/View;

    check-cast p1, La7/d3;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$1;->a(ILandroid/view/View;La7/d3;)V

    return-void
.end method
