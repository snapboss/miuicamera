.class public final Lui/c$b;
.super Lbb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lui/c;


# direct methods
.method public constructor <init>(Lui/c;)V
    .locals 0

    iput-object p1, p0, Lui/c$b;->a:Lui/c;

    invoke-direct {p0}, Lbb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    iget-object p0, p0, Lui/c$b;->a:Lui/c;

    const-string v0, "entering advertising state"

    invoke-virtual {p0, v0}, Lpj/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x103

    const/4 v2, 0x1

    iget-object p0, p0, Lui/c$b;->a:Lui/c;

    if-eq v0, v1, :cond_4

    const/16 v1, 0x300

    if-eq v0, v1, :cond_4

    const/16 v1, 0x501

    if-eq v0, v1, :cond_3

    const/16 p1, 0x503

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
    invoke-virtual {p0}, Lui/c;->u()V

    invoke-virtual {p0}, Lui/c;->w()V

    iget-object p1, p0, Lui/c;->d:Lui/c$j;

    invoke-virtual {p0, p1}, Lpj/f;->j(Lbb/b;)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lui/c;->j:Lui/c$f;

    invoke-virtual {p0, v0}, Lpj/f;->j(Lbb/b;)V

    invoke-virtual {p0, p1}, Lpj/f;->b(Landroid/os/Message;)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lui/c;->u()V

    iget-object p1, p0, Lui/c;->f:Lui/c$c;

    invoke-virtual {p0, p1}, Lpj/f;->j(Lbb/b;)V

    return v2
.end method
