.class public Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lh/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/c;

    invoke-direct {v0}, Lt/c;-><init>()V

    sput-object v0, Lt/d;->a:Lh/i;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lt/d;->a:Lh/i;

    invoke-interface {v0, p0}, Lh/i;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lt/d;->a:Lh/i;

    invoke-interface {v0, p0, p1}, Lh/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lt/d;->a:Lh/i;

    invoke-interface {v0, p0}, Lh/i;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lt/d;->a:Lh/i;

    invoke-interface {v0, p0, p1}, Lh/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
