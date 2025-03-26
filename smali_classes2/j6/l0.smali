.class public final synthetic Lj6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/SlowMotionModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/video/SlowMotionModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/l0;->a:Lcom/android/camera/module/video/SlowMotionModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lj6/l0;->a:Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->T7(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void
.end method
