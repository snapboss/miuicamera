.class public Lm9/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lm9/l$b;
    .locals 2

    new-instance p0, Lm9/l$b;

    invoke-direct {p0}, Lm9/l$b;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lm9/l$b;->a:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lm9/l$b;->b:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lm9/l$b;->c:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lm9/l$b;->d:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lm9/l$b;->e:F

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {}, Lm9/l;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    iput p1, p0, Lm9/l$b;->g:F

    :cond_0
    return-object p0
.end method
