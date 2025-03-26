.class public final synthetic Lcom/android/camera/module/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/j7;->a:Lcom/android/camera/module/VideoModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/j7;->a:Lcom/android/camera/module/VideoModule;

    check-cast p1, La7/k2;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->e5(Lcom/android/camera/module/VideoModule;La7/k2;)V

    return-void
.end method
