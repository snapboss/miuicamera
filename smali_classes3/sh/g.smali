.class public final Lsh/g;
.super Lsh/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIILandroid/os/Handler;II)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    invoke-direct {p0, v2, v4, v3, v5}, Lsh/i;-><init>(IIILandroid/os/Handler;)V

    const/4 v2, 0x1

    iput v2, v0, Lsh/i;->c:I

    move/from16 v2, p11

    iput v2, v0, Lsh/i;->n:I

    move/from16 v2, p12

    iput v2, v0, Lsh/i;->o:I

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    new-instance v3, Landroid/media/MediaMuxer;

    invoke-direct {v3, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/media/MediaMuxer;

    move-object/from16 v1, p2

    invoke-direct {v3, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    :goto_0
    iput-object v3, v0, Lsh/i;->h:Landroid/media/MediaMuxer;

    new-instance v1, Lsh/f;

    iget v9, v0, Lsh/i;->a:I

    iget v10, v0, Lsh/i;->n:I

    iget v11, v0, Lsh/i;->o:I

    iget-object v12, v0, Lsh/i;->b:Landroid/os/Handler;

    new-instance v13, Lsh/i$c;

    invoke-direct {v13, p0}, Lsh/i$c;-><init>(Lsh/i;)V

    move-object v4, v1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v4 .. v13}, Lsh/f;-><init>(IIZIIIILandroid/os/Handler;Lsh/i$c;)V

    iput-object v1, v0, Lsh/i;->i:Lsh/f;

    return-void
.end method
