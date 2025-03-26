.class public Lcom/xiaomi/ai/android/codec/FlacEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_delete(J)V
.end method

.method private native native_flac_encode(J[BIII)[B
.end method

.method private native native_flac_encode_32bits(J[BIII)[B
.end method

.method private native native_new()J
.end method


# virtual methods
.method public finalize()V
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/xiaomi/ai/android/codec/FlacEncoder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/android/codec/FlacEncoder;->native_delete(J)V

    iput-wide v2, p0, Lcom/xiaomi/ai/android/codec/FlacEncoder;->a:J

    :cond_0
    return-void
.end method
