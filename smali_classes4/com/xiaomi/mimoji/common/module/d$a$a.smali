.class public final Lcom/xiaomi/mimoji/common/module/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p0

    const-class p1, Ldl/s;

    invoke-virtual {p0, p1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p0

    check-cast p0, Ldl/s;

    iget p0, p0, Ldl/s;->k:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    invoke-static {p0}, Lt1/b;->p(I)Landroid/graphics/Rect;

    move-result-object p2

    :cond_1
    return-object p2
.end method
