.class public Lxd/a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/a$c;,
        Lxd/a$b;
    }
.end annotation


# instance fields
.field public final a:Lxd/a$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CameraHandlerThread"

    const/16 v1, -0x13

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lxd/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxd/a$c;-><init>(Lxd/a$a;)V

    iput-object v0, p0, Lxd/a;->a:Lxd/a$c;

    return-void
.end method


# virtual methods
.method public a()Lxd/a$c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lxd/a;->a:Lxd/a$c;

    return-object p0
.end method
