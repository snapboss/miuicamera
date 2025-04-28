.class public final Lvi/f$d;
.super Lbb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lvi/f;


# direct methods
.method public constructor <init>(Lvi/f;)V
    .locals 0

    iput-object p1, p0, Lvi/f$d;->a:Lvi/f;

    invoke-direct {p0}, Lbb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    iget-object p0, p0, Lvi/f$d;->a:Lvi/f;

    const-string v0, "entering discovering state"

    invoke-virtual {p0, v0}, Lpj/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x101

    const/4 v2, 0x1

    iget-object p0, p0, Lvi/f$d;->a:Lvi/f;

    if-eq v0, v1, :cond_4

    const/16 v1, 0x104

    if-eq v0, v1, :cond_3

    const/16 v1, 0x400

    if-eq v0, v1, :cond_2

    const/16 p1, 0x503

    if-eq v0, p1, :cond_1

    const/16 p1, 0x602

    if-eq v0, p1, :cond_0

    const p1, 0xbabe

    if-eq v0, p1, :cond_1

    const p1, 0xdead

    if-eq v0, p1, :cond_0

    const/16 p1, 0x200

    if-eq v0, p1, :cond_4

    const/16 p0, 0x201

    if-eq v0, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lvi/f;->u()V

    invoke-virtual {p0}, Lvi/f;->v()V

    iget-object p1, p0, Lvi/f;->f:Lvi/f$g;

    invoke-virtual {p0, p1}, Lpj/f;->j(Lbb/b;)V

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lvi/f;->k:Lvi/f$e;

    invoke-virtual {p0, v0}, Lpj/f;->j(Lbb/b;)V

    invoke-virtual {p0, p1}, Lpj/f;->b(Landroid/os/Message;)V

    return v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartConnecting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpj/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lvi/f;->k:Lvi/f$e;

    invoke-virtual {p0, v0}, Lpj/f;->j(Lbb/b;)V

    invoke-virtual {p0, p1}, Lpj/f;->b(Landroid/os/Message;)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lvi/f;->u()V

    iget-object p1, p0, Lvi/f;->h:Lvi/f$b;

    invoke-virtual {p0, p1}, Lpj/f;->j(Lbb/b;)V

    return v2
.end method
