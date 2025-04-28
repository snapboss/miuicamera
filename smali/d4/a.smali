.class public final synthetic Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld4/a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k:Lc4/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget p0, p0, Ld4/a;->a:I

    invoke-virtual {v0, p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Dd(I)V

    :cond_0
    return-void
.end method
