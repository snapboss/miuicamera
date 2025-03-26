.class public Lwo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo/j;


# static fields
.field public static b:Lwo/j;

.field public static c:Lwo/j;

.field public static d:Lwo/j;

.field public static e:Lwo/j;

.field public static f:Lwo/j;

.field public static g:Lwo/j;

.field public static h:Lwo/j;


# instance fields
.field public a:Lwo/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwo/b;

    new-instance v1, Lwo/i;

    invoke-direct {v1}, Lwo/i;-><init>()V

    invoke-direct {v0, v1}, Lwo/b;-><init>(Lwo/d;)V

    sput-object v0, Lwo/b;->b:Lwo/j;

    new-instance v0, Lwo/b;

    new-instance v1, Lwo/a;

    invoke-direct {v1}, Lwo/a;-><init>()V

    invoke-direct {v0, v1}, Lwo/b;-><init>(Lwo/d;)V

    sput-object v0, Lwo/b;->c:Lwo/j;

    new-instance v0, Lwo/b;

    new-instance v1, Lwo/h;

    invoke-direct {v1}, Lwo/h;-><init>()V

    invoke-direct {v0, v1}, Lwo/b;-><init>(Lwo/d;)V

    sput-object v0, Lwo/b;->d:Lwo/j;

    new-instance v0, Lwo/b;

    new-instance v1, Lwo/l;

    invoke-direct {v1}, Lwo/l;-><init>()V

    invoke-direct {v0, v1}, Lwo/b;-><init>(Lwo/d;)V

    sput-object v0, Lwo/b;->e:Lwo/j;

    new-instance v0, Lwo/b;

    new-instance v1, Lwo/n;

    invoke-direct {v1}, Lwo/n;-><init>()V

    invoke-direct {v0, v1}, Lwo/b;-><init>(Lwo/d;)V

    sput-object v0, Lwo/b;->f:Lwo/j;

    new-instance v0, Lwo/b;

    new-instance v1, Lwo/o;

    invoke-direct {v1}, Lwo/o;-><init>()V

    invoke-direct {v0, v1}, Lwo/b;-><init>(Lwo/d;)V

    sput-object v0, Lwo/b;->g:Lwo/j;

    new-instance v0, Lwo/b;

    new-instance v1, Lwo/p;

    invoke-direct {v1}, Lwo/p;-><init>()V

    invoke-direct {v0, v1}, Lwo/b;-><init>(Lwo/d;)V

    sput-object v0, Lwo/b;->h:Lwo/j;

    return-void
.end method

.method public constructor <init>(Lwo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo/b;->a:Lwo/d;

    return-void
.end method

.method public static b()Lwo/j;
    .locals 1

    sget-object v0, Lwo/b;->b:Lwo/j;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/jcodec/containers/mp4/boxes/b;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 3

    iget-object v0, p0, Lwo/b;->a:Lwo/d;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwo/d;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lap/a;->i(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/Box;

    instance-of v0, p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    if-eqz v1, :cond_1

    sget-object p0, Lwo/b;->e:Lwo/j;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lwo/j;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    if-eqz v1, :cond_2

    sget-object p0, Lwo/b;->g:Lwo/j;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lwo/j;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    if-eqz v1, :cond_3

    sget-object p0, Lwo/b;->c:Lwo/j;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lwo/j;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    if-eqz v1, :cond_4

    sget-object p0, Lwo/b;->f:Lwo/j;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lwo/j;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    if-eqz v1, :cond_5

    sget-object p0, Lwo/b;->d:Lwo/j;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lwo/j;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/WaveExtension;

    if-eqz v1, :cond_6

    sget-object p0, Lwo/b;->h:Lwo/j;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lwo/j;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lwo/j;)V

    :cond_7
    :goto_0
    return-object p1
.end method
