.class public final synthetic Lx4/h;
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

    iput-object p1, p0, Lx4/h;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput p2, p0, Lx4/h;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx4/h;->b:F

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, Lx4/h;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-static {p0, v0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Dd(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FLcom/android/camera/module/BaseModule;)V

    return-void
.end method
