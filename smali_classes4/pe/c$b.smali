.class public Lpe/c$b;
.super Laf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lpe/c;


# direct methods
.method public constructor <init>(Lpe/c;)V
    .locals 0

    iput-object p1, p0, Lpe/c$b;->a:Lpe/c;

    invoke-direct {p0}, Laf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lpe/c$b;->a:Lpe/c;

    const-string v0, "entering advertising state"

    invoke-static {p0, v0}, Lpe/c;->b0(Lpe/c;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x103

    const/4 v2, 0x1

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
    iget-object p1, p0, Lpe/c$b;->a:Lpe/c;

    invoke-virtual {p1}, Lpe/c;->o0()V

    iget-object p1, p0, Lpe/c$b;->a:Lpe/c;

    invoke-virtual {p1}, Lpe/c;->q0()V

    iget-object p0, p0, Lpe/c$b;->a:Lpe/c;

    iget-object p1, p0, Lpe/c;->d:Lpe/c$j;

    invoke-virtual {p0, p1}, Laf/d;->G(Laf/a;)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lpe/c$b;->a:Lpe/c;

    iget-object v1, v0, Lpe/c;->j:Lpe/c$f;

    invoke-virtual {v0, v1}, Laf/d;->G(Laf/a;)V

    iget-object p0, p0, Lpe/c$b;->a:Lpe/c;

    invoke-virtual {p0, p1}, Laf/d;->g(Landroid/os/Message;)V

    return v2

    :cond_4
    iget-object p1, p0, Lpe/c$b;->a:Lpe/c;

    invoke-virtual {p1}, Lpe/c;->o0()V

    iget-object p0, p0, Lpe/c$b;->a:Lpe/c;

    iget-object p1, p0, Lpe/c;->f:Lpe/c$c;

    invoke-virtual {p0, p1}, Laf/d;->G(Laf/a;)V

    return v2
.end method
