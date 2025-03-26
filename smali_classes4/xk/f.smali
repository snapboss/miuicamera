.class public final Lxk/f;
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
.field public final a:Lqk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqk/a;Lqk/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/a<",
            "+TT;>;",
            "Lqk/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/f;->a:Lqk/a;

    iput-object p2, p0, Lxk/f;->b:Lqk/l;

    return-void
.end method

.method public static final synthetic b(Lxk/f;)Lqk/a;
    .locals 0

    iget-object p0, p0, Lxk/f;->a:Lqk/a;

    return-object p0
.end method

.method public static final synthetic c(Lxk/f;)Lqk/l;
    .locals 0

    iget-object p0, p0, Lxk/f;->b:Lqk/l;

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

    new-instance v0, Lxk/f$a;

    invoke-direct {v0, p0}, Lxk/f$a;-><init>(Lxk/f;)V

    return-object v0
.end method
