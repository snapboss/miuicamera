.class public Lm9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/l$b;,
        Lm9/l$a;
    }
.end annotation


# static fields
.field public static a:I = 0x18


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    sget v0, Lm9/l;->a:I

    return v0
.end method

.method public static b(Landroid/hardware/camera2/CaptureResult;Z)Lm9/l$b;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    if-nez p0, :cond_0

    invoke-static {v0}, Lm9/l;->c([B)Lm9/l$b;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Ll9/ds;->o1:Ll9/es;

    invoke-static {p0, p1}, Ll9/fs;->g(Landroid/hardware/camera2/CaptureResult;Ll9/es;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_1
    invoke-static {v0}, Lm9/l;->c([B)Lm9/l$b;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Ll9/ds;->p1:Ll9/es;

    invoke-static {p0, v0}, Ll9/fs;->l(Landroid/hardware/camera2/CaptureResult;Ll9/es;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    iput v0, p1, Lm9/l$b;->f:F

    :cond_2
    sget-object v0, Ll9/ds;->q1:Ll9/es;

    invoke-static {p0, v0}, Ll9/fs;->l(Landroid/hardware/camera2/CaptureResult;Ll9/es;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    iput-object p0, p1, Lm9/l$b;->h:Ljava/lang/String;

    :cond_3
    return-object p1
.end method

.method public static c([B)Lm9/l$b;
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm9/l$a;

    invoke-direct {v0}, Lm9/l$a;-><init>()V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm9/l$a;->a(Ljava/nio/ByteBuffer;)Lm9/l$b;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lm9/l$b;

    invoke-direct {p0}, Lm9/l$b;-><init>()V

    return-object p0
.end method
