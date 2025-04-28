.class public final synthetic Landroidx/constraintlayout/core/state/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lf7/i$b;
.implements Lxcrash/e;
.implements Lm5/a$c;
.implements Lo5/m$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string p0, "6.1.000103.0"

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Camera FC, @Version = %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CameraFCHandler"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p0, "anr"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    sget-object p1, Ll7/a;->L0:Ll7/a;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Ll7/j;->a(Ll7/a;J)V

    :cond_0
    return-void
.end method

.method public final createProgressiveMediaExtractor(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->a(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->g(F)F

    move-result p0

    return p0
.end method

.method public final updateResource(I)Lo5/a;
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/state/f;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance p0, Lo5/a$a;

    invoke-direct {p0}, Lo5/a$a;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result p1

    iput-boolean p1, p0, Lo5/a$a;->f:Z

    invoke-static {}, Lcom/android/camera/data/data/c0;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lo5/a$a;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080669

    goto :goto_0

    :cond_0
    const p1, 0x7f080668

    :goto_0
    iput p1, p0, Lo5/a$a;->a:I

    invoke-static {}, Lcom/android/camera/data/data/n;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f130177

    goto :goto_1

    :cond_1
    const p1, 0x7f130175

    :goto_1
    iput p1, p0, Lo5/a$a;->b:I

    const p1, 0x7f14032a

    iput p1, p0, Lo5/a$a;->c:I

    new-instance p1, Lo5/a;

    invoke-direct {p1, p0}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p1

    :goto_2
    new-instance p0, Lo5/a$a;

    invoke-direct {p0}, Lo5/a$a;-><init>()V

    const p1, 0x7f080604

    iput p1, p0, Lo5/a$a;->a:I

    const p1, 0x7f130020

    iput p1, p0, Lo5/a$a;->b:I

    const p1, 0x7f140355

    iput p1, p0, Lo5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/data/data/x;->E()Z

    move-result p1

    iput-boolean p1, p0, Lo5/a$a;->f:Z

    new-instance p1, Lo5/a;

    invoke-direct {p1, p0}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
