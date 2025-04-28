.class public final Lcom/android/camera/module/VideoBase$f;
.super Ld7/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0, p1}, Ld7/y;-><init>(Lcom/android/camera/module/m0;)V

    return-void
.end method


# virtual methods
.method public final a([Lba/x;Ly6/d;Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld7/y;->a([Lba/x;Ly6/d;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ld7/y;->c()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoBase;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Li3/b;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
