.class public final Lvi/f$e;
.super Lbb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lvi/f;


# direct methods
.method public constructor <init>(Lvi/f;)V
    .locals 0

    iput-object p1, p0, Lvi/f$e;->a:Lvi/f;

    invoke-direct {p0}, Lbb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    iget-object p0, p0, Lvi/f$e;->a:Lvi/f;

    const-string v0, "entering endpoint found state"

    invoke-virtual {p0, v0}, Lpj/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x104

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x400

    iget-object p0, p0, Lvi/f$e;->a:Lvi/f;

    if-eq v0, v1, :cond_4

    const/16 p1, 0x503

    if-eq v0, p1, :cond_3

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lti/c;->k()I

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lvi/f;->t()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lvi/f;->u()V

    :goto_0
    invoke-virtual {p0}, Lvi/f;->v()V

    iget-object p1, p0, Lvi/f;->f:Lvi/f$g;

    invoke-virtual {p0, p1}, Lpj/f;->j(Lbb/b;)V

    :cond_3
    return v2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEndpointFound: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpj/f;->d(Ljava/lang/String;)V

    :cond_5
    return v2
.end method
