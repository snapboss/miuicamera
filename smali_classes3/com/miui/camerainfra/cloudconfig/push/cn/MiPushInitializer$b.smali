.class public final Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer;->register(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lxd/c;->c:Lxd/d;

    iget-object p0, p0, Lxd/d;->a:Lxd/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MiPushInitializer"

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lxd/c;->c:Lxd/d;

    iget-object p0, p0, Lxd/d;->a:Lxd/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MiPushInitializer"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
