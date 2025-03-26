.class public final synthetic Lcom/android/camera/module/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/DollyZoomModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/DollyZoomModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/w3;->a:Lcom/android/camera/module/DollyZoomModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/w3;->a:Lcom/android/camera/module/DollyZoomModule;

    check-cast p1, La7/h0;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->D3(Lcom/android/camera/module/DollyZoomModule;La7/h0;)V

    return-void
.end method
