.class public Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/ChannelBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[F


# direct methods
.method public constructor <init>(II[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;->a:I

    iput p2, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;->b:I

    iput-object p3, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;->c:[F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;->a:I

    return p0
.end method

.method public c()[F
    .locals 0

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;->c:[F

    return-object p0
.end method

.method public d()Lvo/b;
    .locals 0

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;->a:I

    invoke-static {p0}, Lvo/b;->a(I)Lvo/b;

    move-result-object p0

    return-object p0
.end method
