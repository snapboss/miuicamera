.class public Lgd/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lgd/b;


# direct methods
.method public constructor <init>(Lgd/b;)V
    .locals 0

    iput-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgd/b;Lgd/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgd/b$c;-><init>(Lgd/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lgd/b$c;->a:Lgd/b;

    iget-boolean v0, v0, Lgd/b;->h:Z

    const-string v1, "BaseTrackStrategy"

    const-string v2, "DiskCheckRunnable run"

    invoke-static {v1, v2, v0}, Lod/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lgd/b$c;->a:Lgd/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgd/b;->e(Z)Z

    return-void
.end method
