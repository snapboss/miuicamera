.class public final Lce/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lce/b$c;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Landroid/media/MediaCodec$BufferInfo;

.field public final c:Lbe/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v6}, Lce/b$c;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lce/b$c;

    move-result-object v0

    sput-object v0, Lce/b$c;->d:Lce/b$c;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lce/b$c;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lbe/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lbe/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lce/b$c;->a:Ljava/nio/ByteBuffer;

    .line 3
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 5
    iput-object p1, p0, Lce/b$c;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 6
    iput-object p3, p0, Lce/b$c;->c:Lbe/b;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lce/b$c;
    .locals 1

    new-instance v0, Lce/b$c;

    invoke-direct {v0, p0, p1}, Lce/b$c;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lbe/b;)Lce/b$c;
    .locals 1

    new-instance v0, Lce/b$c;

    invoke-direct {v0, p0, p1, p2}, Lce/b$c;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lbe/b;)V

    return-object v0
.end method
