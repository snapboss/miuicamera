.class public final Lxk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxk/g<",
        "TR;>;"
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

.field public final b:Lqk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk/g;Lqk/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/g<",
            "+TT;>;",
            "Lqk/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/o;->a:Lxk/g;

    iput-object p2, p0, Lxk/o;->b:Lqk/l;

    return-void
.end method

.method public static final synthetic b(Lxk/o;)Lxk/g;
    .locals 0

    iget-object p0, p0, Lxk/o;->a:Lxk/g;

    return-object p0
.end method

.method public static final synthetic c(Lxk/o;)Lqk/l;
    .locals 0

    iget-object p0, p0, Lxk/o;->b:Lqk/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lxk/o$a;

    invoke-direct {v0, p0}, Lxk/o$a;-><init>(Lxk/o;)V

    return-object v0
.end method
