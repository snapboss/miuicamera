.class public final Lvi/f$a;
.super Lbb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lvi/f;


# direct methods
.method public constructor <init>(Lvi/f;)V
    .locals 0

    iput-object p1, p0, Lvi/f$a;->a:Lvi/f;

    invoke-direct {p0}, Lbb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    iget-object p0, p0, Lvi/f$a;->a:Lvi/f;

    const-string v0, "entering advertising state"

    invoke-virtual {p0, v0}, Lpj/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x103

    const/4 v1, 0x1

    iget-object p0, p0, Lvi/f$a;->a:Lvi/f;

    if-eq p1, v0, :cond_3

    const/16 v0, 0x300

    if-eq p1, v0, :cond_3

    const/16 v0, 0x501

    if-eq p1, v0, :cond_2

    const/16 v0, 0x503

    if-eq p1, v0, :cond_2

    const/16 v0, 0x602

    if-eq p1, v0, :cond_1

    const v0, 0xbabe

    if-eq p1, v0, :cond_0

    const v0, 0xdead

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lvi/f;->t()V

    invoke-virtual {p0}, Lvi/f;->v()V

    iget-object p1, p0, Lvi/f;->f:Lvi/f$g;

    invoke-virtual {p0, p1}, Lpj/f;->j(Lbb/b;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lvi/f;->t()V

    iget-object p1, p0, Lvi/f;->h:Lvi/f$b;

    invoke-virtual {p0, p1}, Lpj/f;->j(Lbb/b;)V

    return v1
.end method
