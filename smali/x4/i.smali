.class public final synthetic Lx4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/i;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput p2, p0, Lx4/i;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lb8/b;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    iget-object v0, p0, Lx4/i;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p0, p0, Lx4/i;->b:F

    invoke-interface {p1, p0}, Lb8/b;->se(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->x0(F)V

    invoke-interface {p1}, Lb8/b;->O()V

    :cond_1
    return-void
.end method
