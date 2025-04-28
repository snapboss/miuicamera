.class public final Lr6/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lr6/e;


# direct methods
.method public constructor <init>(Lr6/e;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lr6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lr6/e$a;->a:Lr6/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lr6/e$a;->a:Lr6/e;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr6/e;->g(Lr6/e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr6/e;->k()V

    :goto_0
    return-void
.end method
