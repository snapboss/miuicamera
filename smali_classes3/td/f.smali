.class public final synthetic Ltd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lqd/b$c;


# direct methods
.method public synthetic constructor <init>(Lqd/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/f;->a:Lqd/b$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ltd/f;->a:Lqd/b$c;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ltd/b;

    invoke-virtual {p2}, Ltd/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p2, p0}, Ltd/b;->g(Lqd/b$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "IdentifierInfo"

    const-string p2, "writeIdentifierData error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
