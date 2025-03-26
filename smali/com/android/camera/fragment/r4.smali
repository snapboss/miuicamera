.class public final synthetic Lcom/android/camera/fragment/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentTimerCapture;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentTimerCapture;ILcom/android/camera/module/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/r4;->a:Lcom/android/camera/fragment/FragmentTimerCapture;

    iput p2, p0, Lcom/android/camera/fragment/r4;->b:I

    iput-object p3, p0, Lcom/android/camera/fragment/r4;->c:Lcom/android/camera/module/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/r4;->a:Lcom/android/camera/fragment/FragmentTimerCapture;

    iget v1, p0, Lcom/android/camera/fragment/r4;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/r4;->c:Lcom/android/camera/module/j0;

    check-cast p1, La7/k2;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->Lh(Lcom/android/camera/fragment/FragmentTimerCapture;ILcom/android/camera/module/j0;La7/k2;)V

    return-void
.end method
