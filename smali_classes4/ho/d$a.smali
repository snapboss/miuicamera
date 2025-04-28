.class public final Lho/d$a;
.super Lho/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/d;->e(Lho/d$b;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lho/d;


# direct methods
.method public constructor <init>(Lho/d;Lho/d$b;)V
    .locals 0

    iput-object p1, p0, Lho/d$a;->b:Lho/d;

    invoke-direct {p0, p2}, Lho/d$c;-><init>(Lho/d$b;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lho/d$a;->b:Lho/d;

    iget-object v0, v0, Lho/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lho/d$a;->b:Lho/d;

    iget-object v1, v1, Lho/d;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lho/d$c;->a:Lho/d$b;

    invoke-virtual {p0}, Lho/d$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
