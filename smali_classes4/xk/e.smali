.class public final Lxk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxk/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lqk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk/g;ZLqk/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/g<",
            "+TT;>;Z",
            "Lqk/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/e;->a:Lxk/g;

    iput-boolean p2, p0, Lxk/e;->b:Z

    iput-object p3, p0, Lxk/e;->c:Lqk/l;

    return-void
.end method

.method public static final synthetic b(Lxk/e;)Lqk/l;
    .locals 0

    iget-object p0, p0, Lxk/e;->c:Lqk/l;

    return-object p0
.end method

.method public static final synthetic c(Lxk/e;)Z
    .locals 0

    iget-boolean p0, p0, Lxk/e;->b:Z

    return p0
.end method

.method public static final synthetic d(Lxk/e;)Lxk/g;
    .locals 0

    iget-object p0, p0, Lxk/e;->a:Lxk/g;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxk/e$a;

    invoke-direct {v0, p0}, Lxk/e$a;-><init>(Lxk/e;)V

    return-object v0
.end method
