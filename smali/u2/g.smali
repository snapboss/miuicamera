.class public final synthetic Lu2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/capture/CaptureModule;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/g;->a:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean p2, p0, Lu2/g;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu2/g;->a:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean p0, p0, Lu2/g;->b:Z

    check-cast p1, La7/p1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->z8(Lcom/android/camera/features/mode/capture/CaptureModule;ZLa7/p1;)V

    return-void
.end method
