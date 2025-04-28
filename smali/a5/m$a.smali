.class public final La5/m$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5/m;


# direct methods
.method public constructor <init>(La5/m;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, La5/m$a;->a:La5/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La5/m$a;->a:La5/m;

    iget-object p0, p0, La5/m;->g:La5/m$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method
