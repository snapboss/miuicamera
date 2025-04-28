.class public final Lho/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/a4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/q3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:Lho/r3;

.field public c:Lho/q3$a;

.field public d:Lho/q3$a;


# direct methods
.method public constructor <init>(Lho/w3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lho/q3;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lho/q3;->b:Lho/r3;

    iput-object p1, p0, Lho/q3;->b:Lho/r3;

    new-instance v0, Lho/q3$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lho/q3$a;-><init>(Lho/q3;Z)V

    iput-object v0, p0, Lho/q3;->c:Lho/q3$a;

    new-instance v1, Lho/q3$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lho/q3$a;-><init>(Lho/q3;Z)V

    iput-object v1, p0, Lho/q3;->d:Lho/q3$a;

    invoke-virtual {p1, v0, v0}, Lho/r3;->d(Lho/u3;Lho/b4;)V

    iget-object p0, p0, Lho/q3;->d:Lho/q3$a;

    if-eqz p0, :cond_0

    new-instance v0, Lho/r3$a;

    invoke-direct {v0, p0, p0}, Lho/r3$a;-><init>(Lho/u3;Lho/b4;)V

    iget-object p1, p1, Lho/r3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Packet listener is null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
