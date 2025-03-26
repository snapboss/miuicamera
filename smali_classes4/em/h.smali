.class public final Lem/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/h$g;,
        Lem/h$b;,
        Lem/h$f;,
        Lem/h$c;,
        Lem/h$d;,
        Lem/h$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lem/h$f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Lem/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/h$e<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lem/h;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lem/h;->b:Ljava/util/HashMap;

    new-instance v0, Lem/h$a;

    invoke-direct {v0}, Lem/h$a;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lem/h;->b(Lem/h$d;I)Lem/h$g;

    move-result-object v0

    sput-object v0, Lem/h;->c:Lem/h$e;

    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lem/h;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static b(Lem/h$d;I)Lem/h$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lem/h$d<",
            "TT;>;I)",
            "Lem/h$g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lem/h$g;

    invoke-direct {v0, p0, p1}, Lem/h$g;-><init>(Lem/h$d;I)V

    return-object v0
.end method

.method public static c()Lem/h$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/h$e<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lem/h;->c:Lem/h$e;

    return-object v0
.end method

.method public static d(Lem/h$f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lem/h$f<",
            "TT;>;I)V"
        }
    .end annotation

    sget-object v0, Lem/h;->b:Ljava/util/HashMap;

    monitor-enter v0

    neg-int p1, p1

    :try_start_0
    invoke-virtual {p0, p1}, Lem/h$f;->b(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/Class;I)Lem/h$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lem/h$f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lem/h;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem/h$f;

    if-nez v1, :cond_0

    new-instance v1, Lem/h$f;

    invoke-direct {v1, p0, p1}, Lem/h$f;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lem/h$f;->b(I)V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
