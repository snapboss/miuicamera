.class public final Lxcrash/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcrash/h;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Thread;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lxcrash/h;


# direct methods
.method public constructor <init>(Lxcrash/h;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lxcrash/h$a;->c:Lxcrash/h;

    iput-object p2, p0, Lxcrash/h$a;->a:Ljava/lang/Thread;

    iput-object p3, p0, Lxcrash/h$a;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lxcrash/h$a;->c:Lxcrash/h;

    iget-object v1, p0, Lxcrash/h$a;->a:Ljava/lang/Thread;

    iget-object p0, p0, Lxcrash/h$a;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Lxcrash/h;->a(Lxcrash/h;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lxcrash/XCrash;->d:Lxcrash/g;

    check-cast v0, Lxp/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "xcrash"

    const-string v1, "JavaCrashHandler handleException failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
