.class public final Lgg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lve/y;

.field public static final b:Lcp/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve/y$a;

    invoke-direct {v0}, Lve/y$a;-><init>()V

    new-instance v1, Lve/y;

    invoke-direct {v1, v0}, Lve/y;-><init>(Lve/y$a;)V

    sput-object v1, Lgg/a;->a:Lve/y;

    sget-object v0, Lgg/a$a;->a:Lgg/a$a;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Lgg/a;->b:Lcp/j;

    return-void
.end method

.method public static final a()Lhg/a;
    .locals 1

    sget-object v0, Lgg/a;->b:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/a;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lsg/a;->j(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p0, 0x3e8

    int-to-long v5, p0

    div-long/2addr v1, v5

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xa8c0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
