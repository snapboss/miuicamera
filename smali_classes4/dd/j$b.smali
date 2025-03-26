.class public Ldd/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/j;-><init>(Ldd/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldd/j;


# direct methods
.method public constructor <init>(Ldd/j;)V
    .locals 0

    iput-object p1, p0, Ldd/j$b;->a:Ldd/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldd/j$b;->a:Ldd/j;

    invoke-static {p0}, Ldd/j;->B(Ldd/j;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ldd/j$b;->a:Ldd/j;

    invoke-static {p0}, Ldd/j;->x(Ldd/j;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ldd/j$b;->a:Ldd/j;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ldd/j;->c(Ldd/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ldd/j$b;->a:Ldd/j;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lra/s;

    invoke-static {p0, p1}, Ldd/j;->d(Ldd/j;Lra/s;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ldd/j$b;->a:Ldd/j;

    invoke-static {p0}, Ldd/j;->s(Ldd/j;)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Ldd/j$b;->a:Ldd/j;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Ldd/j;->e(Ldd/j;Z)V

    :goto_0
    return v1
.end method
