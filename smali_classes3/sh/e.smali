.class public final Lsh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsh/d$e;


# direct methods
.method public constructor <init>(Lsh/d$e;)V
    .locals 0

    iput-object p1, p0, Lsh/e;->a:Lsh/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsh/e;->a:Lsh/d$e;

    iget-object p0, p0, Lsh/d$e;->h:Lsh/d;

    iget-object p0, p0, Lsh/d;->e:Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    return-void
.end method
