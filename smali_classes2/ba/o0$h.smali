.class public final Lba/o0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lba/o0;


# direct methods
.method public constructor <init>(Lba/o0;)V
    .locals 0

    iput-object p1, p0, Lba/o0$h;->a:Lba/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object p0, p0, Lba/o0$h;->a:Lba/o0;

    iget-object p0, p0, Lba/o0;->V:Lba/y0;

    const-string v0, "portrait"

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lba/o0;->e2(Lba/y0;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method
