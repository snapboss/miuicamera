.class public final synthetic Lcom/android/camera/module/o6;
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

    iput-object p1, p0, Lcom/android/camera/module/o6;->a:Lcom/android/camera/module/VideoModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/o6;->a:Lcom/android/camera/module/VideoModule;

    check-cast p1, Lg7/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->q7(Lcom/android/camera/module/VideoModule;Lg7/a;)V

    return-void
.end method
