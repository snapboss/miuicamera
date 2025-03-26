.class public final synthetic Lk4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/t0;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk4/t0;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$f;

    check-cast p1, Lg7/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$f;->a(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$f;Lg7/b;)V

    return-void
.end method
