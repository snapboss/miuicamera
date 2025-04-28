.class public final Lup/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lup/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lup/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lup/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lup/g;Lop/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup/g<",
            "+TT;>;",
            "Lop/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/r;->a:Lup/g;

    iput-object p2, p0, Lup/r;->b:Lop/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lup/r$a;

    invoke-direct {v0, p0}, Lup/r$a;-><init>(Lup/r;)V

    return-object v0
.end method
