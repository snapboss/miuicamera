.class public final Lho/q1$a;
.super Lho/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/q1;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lho/q1$c;

.field public final synthetic b:Lho/q1;


# direct methods
.method public constructor <init>(Lho/q1;)V
    .locals 0

    iput-object p1, p0, Lho/q1$a;->b:Lho/q1;

    invoke-direct {p0}, Lho/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lho/q1$a;->b:Lho/q1;

    iget-object v1, v0, Lho/q1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho/q1$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lho/q1$c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lho/q1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lho/q1$a;->a:Lho/q1$c;

    :cond_0
    iget-object p0, p0, Lho/q1$a;->a:Lho/q1$c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lho/q1$c;->a()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lho/q1$a;->a:Lho/q1$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lho/g$b;->b()V

    :cond_0
    return-void
.end method
