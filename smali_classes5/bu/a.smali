.class public abstract Lbu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lxt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxt/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:Lho/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho/q2;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lxt/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu/a;->a:Lxt/a;

    new-instance v0, Lho/q2;

    invoke-direct {v0, p1}, Lho/q2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbu/a;->b:Lho/q2;

    iput-object p2, p0, Lbu/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lbu/a;->d:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lbu/a;->e:Ljava/lang/Thread;

    return-void
.end method
