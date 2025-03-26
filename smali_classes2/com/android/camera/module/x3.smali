.class public final synthetic Lcom/android/camera/module/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/DollyZoomModule;

.field public final synthetic b:La7/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/DollyZoomModule;La7/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/x3;->a:Lcom/android/camera/module/DollyZoomModule;

    iput-object p2, p0, Lcom/android/camera/module/x3;->b:La7/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/x3;->a:Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, Lcom/android/camera/module/x3;->b:La7/h0;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->e3(Lcom/android/camera/module/DollyZoomModule;La7/h0;)V

    return-void
.end method
