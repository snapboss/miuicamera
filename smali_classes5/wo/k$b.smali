.class public Lwo/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

.field public b:Lorg/jcodec/containers/mp4/boxes/MovieBox;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/FileTypeBox;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo/k$b;->a:Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    iput-object p2, p0, Lwo/k$b;->b:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    return-void
.end method

.method public static synthetic a(Lwo/k$b;)Lorg/jcodec/containers/mp4/boxes/MovieBox;
    .locals 0

    iget-object p0, p0, Lwo/k$b;->b:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    return-object p0
.end method


# virtual methods
.method public b()Lorg/jcodec/containers/mp4/boxes/FileTypeBox;
    .locals 0

    iget-object p0, p0, Lwo/k$b;->a:Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    return-object p0
.end method

.method public c()Lorg/jcodec/containers/mp4/boxes/MovieBox;
    .locals 0

    iget-object p0, p0, Lwo/k$b;->b:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    return-object p0
.end method
