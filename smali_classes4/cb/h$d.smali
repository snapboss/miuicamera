.class public final Lcb/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/h$d$a;
    }
.end annotation


# static fields
.field public static final e:Lcb/h$d$a;


# instance fields
.field public final a:Lcb/h$b;

.field public final b:Lfb/c;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcb/h$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb/h$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcb/h$d;->e:Lcb/h$d$a;

    return-void
.end method

.method public constructor <init>(Lcb/h$b;Lfb/c;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "requestCookieStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/h$d;->a:Lcb/h$b;

    iput-object p2, p0, Lcb/h$d;->b:Lfb/c;

    iput-object p3, p0, Lcb/h$d;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcb/h$d;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcb/h$d;->b:Lfb/c;

    iget-object v1, p0, Lcb/h$d;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcb/h$d;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lfb/c;->m(Ljava/lang/String;ZZ)Lcb/k;

    move-result-object v0

    const-string v1, "CloudRequestTaskLock"

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcb/h$d;->a:Lcb/h$b;

    iget-object v3, p0, Lcb/h$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcb/h$b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/g;

    invoke-static {v3, v0}, Lcb/j;->a(Lcb/g;Lcb/k;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcb/h$d;->a:Lcb/h$b;

    iget-object v3, p0, Lcb/h$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcb/h$b;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcb/k;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcb/h$d;->a:Lcb/h$b;

    iget-object v3, p0, Lcb/h$d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcb/k;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcb/k;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lfb/f;

    invoke-virtual {v2, v3, v0}, Lcb/h$b;->h(Ljava/lang/String;Lfb/f;)V

    iget-object v0, p0, Lcb/h$d;->a:Lcb/h$b;

    iget-object p0, p0, Lcb/h$d;->c:Ljava/lang/String;

    sget-object v2, Lcb/h$c;->c:Lcb/h$c;

    invoke-virtual {v0, p0, v2}, Lcb/h$b;->i(Ljava/lang/String;Lcb/h$c;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcb/h$d;->a:Lcb/h$b;

    iget-object p0, p0, Lcb/h$d;->c:Ljava/lang/String;

    sget-object v2, Lcb/h$c;->d:Lcb/h$c;

    invoke-virtual {v0, p0, v2}, Lcb/h$b;->i(Ljava/lang/String;Lcb/h$c;)V

    :goto_2
    sget-object p0, Lek/s;->a:Lek/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
