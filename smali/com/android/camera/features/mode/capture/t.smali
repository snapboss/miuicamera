.class public final synthetic Lcom/android/camera/features/mode/capture/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/features/mode/capture/t;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb8/b;

    const/16 v0, 0x12

    iget p0, p0, Lcom/android/camera/features/mode/capture/t;->a:F

    invoke-interface {p1, p0, v0}, Lb8/b;->b0(FI)Z

    return-void
.end method
