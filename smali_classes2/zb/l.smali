.class public abstract Lzb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/l$c;,
        Lzb/l$a;,
        Lzb/l$e;,
        Lzb/l$b;,
        Lzb/l$f;,
        Lzb/l$d;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzb/l;->a:Z

    return-void
.end method

.method public constructor <init>(Lzb/l;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean p1, p1, Lzb/l;->a:Z

    iput-boolean p1, p0, Lzb/l;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Llb/c;Llb/h;Llb/a0;)Lzb/l$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Llb/a0;->y(Llb/c;Llb/h;)Llb/m;

    move-result-object p1

    new-instance p3, Lzb/l$d;

    iget-object p2, p2, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Lzb/l;->b(Ljava/lang/Class;Llb/m;)Lzb/l;

    move-result-object p0

    invoke-direct {p3, p1, p0}, Lzb/l$d;-><init>(Llb/m;Lzb/l;)V

    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;Llb/m;)Lzb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Lzb/l;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Class;)Llb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
