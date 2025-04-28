.class public final Lta/i;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Lv7/o;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lta/i;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv7/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-interface {p1, v2, v0, v0, v1}, Lv7/o;->Xa(IZZ[Ljava/lang/Object;)V

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->n1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Llh/a;->j:Llh/a;

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2, v0}, Llh/a;->c(IZ)V

    :cond_0
    iget-boolean p0, p0, Lta/i;->a:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lv7/o;->jb()Z

    :cond_1
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
