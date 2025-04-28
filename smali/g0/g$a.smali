.class public final Lg0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0/g;


# direct methods
.method public constructor <init>(Lg0/g;)V
    .locals 0

    iput-object p1, p0, Lg0/g$a;->a:Lg0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg0/g$a;->a:Lg0/g;

    invoke-virtual {v1, v0}, Lg0/g;->a(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ln7/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lz/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    new-instance v1, Lg0/f;

    invoke-direct {v1, p0}, Lg0/f;-><init>(Lg0/g$a;)V

    invoke-virtual {v0, v1}, Lr6/b;->f(Lr6/b$a;)V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
