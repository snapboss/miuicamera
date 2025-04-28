.class public final synthetic Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/m$b;
.implements Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->a(IIIII)Z

    move-result p0

    return p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lo5/e;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/CueGroup;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/CueGroup;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final updateResource(I)Lo5/a;
    .locals 1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class p1, Lg1/s1;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/s1;

    new-instance p1, Lo5/a$a;

    invoke-direct {p1}, Lo5/a$a;-><init>()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lg1/s1;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, p1, Lo5/a$a;->f:Z

    const p0, 0x7f080629

    iput p0, p1, Lo5/a$a;->a:I

    sget p0, Lmg/f;->pref_video_prompter:I

    iput p0, p1, Lo5/a$a;->c:I

    invoke-virtual {p1}, Lo5/a$a;->a()Lo5/a;

    move-result-object p0

    return-object p0
.end method
