.class public final synthetic Lcom/android/camera2/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/k3;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/j3;->a:Lcom/android/camera2/k3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/j3;->a:Lcom/android/camera2/k3;

    check-cast p1, Lcom/android/camera2/a;

    invoke-static {p0, p1}, Lcom/android/camera2/k3;->O(Lcom/android/camera2/k3;Lcom/android/camera2/a;)V

    return-void
.end method
