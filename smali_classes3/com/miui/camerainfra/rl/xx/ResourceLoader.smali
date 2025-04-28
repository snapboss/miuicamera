.class public final Lcom/miui/camerainfra/rl/xx/ResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/miui/camerainfra/rl/xx/ResourceLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/camerainfra/rl/xx/ResourceLoader;

    invoke-direct {v0}, Lcom/miui/camerainfra/rl/xx/ResourceLoader;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/rl/xx/ResourceLoader;->a:Lcom/miui/camerainfra/rl/xx/ResourceLoader;

    const-string v0, "resource_loader"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/rl/xx/ResourceLoader;->a:Lcom/miui/camerainfra/rl/xx/ResourceLoader;

    invoke-direct {v0, p0}, Lcom/miui/camerainfra/rl/xx/ResourceLoader;->nativeDR(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final b([B)V
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/rl/xx/ResourceLoader;->a:Lcom/miui/camerainfra/rl/xx/ResourceLoader;

    invoke-direct {v0, p0}, Lcom/miui/camerainfra/rl/xx/ResourceLoader;->nativeDT([B)V

    return-void
.end method

.method private final native nativeDR(Ljava/io/InputStream;)Ljava/io/InputStream;
.end method

.method private final native nativeDT([B)V
.end method
