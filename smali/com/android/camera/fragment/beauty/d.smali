.class public final synthetic Lcom/android/camera/fragment/beauty/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/d;->a:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 2

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->y:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/d;->a:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f070dc8

    invoke-static {p0}, Landroidx/appcompat/view/menu/b;->a(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lt1/b;->i()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f070fa2

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v0

    const v0, 0x7f070120

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr p0, v1

    float-to-int p0, p0

    :goto_0
    return p0
.end method
