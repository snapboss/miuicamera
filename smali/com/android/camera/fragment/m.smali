.class public final synthetic Lcom/android/camera/fragment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/v;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/m;->a:Lcom/android/camera/fragment/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/m;->a:Lcom/android/camera/fragment/v;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/v;->x1(Lcom/android/camera/fragment/v;Lcom/android/camera/Camera;)V

    return-void
.end method
