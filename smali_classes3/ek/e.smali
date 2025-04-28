.class public final Lek/e;
.super Lfk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/e<",
        "Lek/g;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile p:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.mi_connect_service"

    const-string v2, "com.xiaomi.continuity.ContinuityServiceManagerService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-boolean v1, Lgk/v;->a:Z

    invoke-direct {p0, p1, v0}, Lfk/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
