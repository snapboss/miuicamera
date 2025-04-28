.class public final Lvi/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvi/b;


# direct methods
.method public constructor <init>(Lvi/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lvi/b$a;->a:Lvi/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0xdead

    const v1, 0xdeae

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_7

    :cond_0
    iget-object p0, p0, Lvi/b$a;->a:Lvi/b;

    iget p1, p0, Lvi/b;->u:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    sget-object p0, Lvi/f;->t:Ljava/lang/String;

    const/4 p1, 0x3

    const-string v0, "discovery times > 10"

    invoke-static {p1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lpj/f;->b:Lpj/f$c;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v0, Lpj/f$c;->f:I

    if-gez v3, :cond_3

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lpj/f$c;->e:[Lpj/f$c$c;

    aget-object v3, v4, v3

    iget-object v3, v3, Lpj/f$c$c;->a:Lbb/b;

    :goto_1
    iget-object v4, p0, Lvi/f;->j:Lvi/f$d;

    if-eq v3, v4, :cond_6

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget v3, v0, Lpj/f$c;->f:I

    if-gez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lpj/f$c;->e:[Lpj/f$c$c;

    aget-object v0, v0, v3

    iget-object v2, v0, Lpj/f$c$c;->a:Lbb/b;

    :goto_2
    iget-object v0, p0, Lvi/f;->k:Lvi/f$e;

    if-ne v2, v0, :cond_7

    :cond_6
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvi/b;->u:I

    invoke-virtual {p0}, Lvi/b;->x()V

    invoke-virtual {p0}, Lvi/b;->w()V

    iget-object p0, p0, Lvi/b;->v:Lvi/b$a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    return-void
.end method
