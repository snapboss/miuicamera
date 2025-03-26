.class public Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->access$000(Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->createTrackFragmentBaseMediaDecodeTimeBox(J)Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox$a;->a:Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    iget-byte p0, p1, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    iput-byte p0, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    iget p0, p1, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    iput p0, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    return-void
.end method
