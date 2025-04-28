.class public final Lvh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/b$a;


# instance fields
.field public final synthetic a:Ll8/a0;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ll8/l;Landroidx/appcompat/widget/e;)V
    .locals 0

    iput-object p1, p0, Lvh/j;->a:Ll8/a0;

    iput-object p2, p0, Lvh/j;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lvh/j;->a:Ll8/a0;

    if-eqz v0, :cond_0

    check-cast v0, Ll8/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageSaver"

    const-string v3, "onVideoClipSavingCancelled: video = 0, timestamp = -1"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "empty"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Ll8/l;->o(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_0
    iget-object p0, p0, Lvh/j;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
