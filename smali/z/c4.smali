.class public final synthetic Lz/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p2, "attr_cloudconfig_module"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_cloudconfig_stat"

    invoke-static {p1, p0}, Lk8/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
