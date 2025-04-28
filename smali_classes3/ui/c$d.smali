.class public final Lui/c$d;
.super Lbb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lui/c;


# direct methods
.method public constructor <init>(Lui/c;)V
    .locals 0

    iput-object p1, p0, Lui/c$d;->a:Lui/c;

    invoke-direct {p0}, Lbb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    iget-object p0, p0, Lui/c$d;->a:Lui/c;

    const-string v0, "entering binding initiate state"

    invoke-virtual {p0, v0}, Lpj/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x100

    const/4 v2, 0x1

    iget-object p0, p0, Lui/c$d;->a:Lui/c;

    if-eq v0, v1, :cond_5

    const/16 v3, 0x102

    if-eq v0, v3, :cond_5

    const/16 p1, 0x503

    if-eq v0, p1, :cond_4

    const/16 p1, 0x600

    if-eq v0, p1, :cond_2

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
    invoke-virtual {p0}, Lui/c;->w()V

    iget-object p1, p0, Lui/c;->d:Lui/c$j;

    invoke-virtual {p0, p1}, Lpj/f;->j(Lbb/b;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lti/c;->k()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string p1, "send CMD_START_DISCOVERING"

    invoke-virtual {p0, p1}, Lpj/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lpj/f;->f(I)V

    goto :goto_0

    :cond_3
    const-string p1, "send CMD_START_ADVERTISING"

    invoke-virtual {p0, p1}, Lpj/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lpj/f;->f(I)V

    :goto_0
    iget-object p1, p0, Lui/c;->f:Lui/c$c;

    invoke-virtual {p0, p1}, Lpj/f;->j(Lbb/b;)V

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p0, p1}, Lpj/f;->b(Landroid/os/Message;)V

    return v2
.end method
