.class public final Lcom/xiaomi/mimoji/common/module/MimojiModule$c;
.super Ld7/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/MimojiModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V
    .locals 0

    invoke-direct {p0, p1}, Ld7/y;-><init>(Lcom/android/camera/module/m0;)V

    return-void
.end method


# virtual methods
.method public final a([Lba/x;Ly6/d;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Ld7/y;->c()Ljava/util/Optional;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p2

    invoke-interface {p2}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v1, Ldl/s;

    invoke-virtual {v0, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Ldl/s;

    invoke-static {}, Lv7/k1;->a()Lv7/k1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$400(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Lhl/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ldl/s;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lba/d;->c(Lba/c;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-interface {v1, p1, p2, p3}, Lv7/k1;->n6([Lba/x;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {v1}, Lv7/k1;->g7()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->access$502(Lcom/xiaomi/mimoji/common/module/MimojiModule;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
