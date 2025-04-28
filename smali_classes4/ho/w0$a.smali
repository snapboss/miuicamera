.class public final Lho/w0$a;
.super Lho/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lho/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    if-nez p3, :cond_0

    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lho/u;->f(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lho/r;

    invoke-interface {p3}, Lho/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lho/r;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lho/u;->f(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
