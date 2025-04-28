.class public final Lxp/j1$a;
.super Lxp/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lxp/j1;

.field public final f:Lxp/j1$b;

.field public final g:Lxp/n;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxp/j1;Lxp/j1$b;Lxp/n;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lxp/i1;-><init>()V

    iput-object p1, p0, Lxp/j1$a;->e:Lxp/j1;

    iput-object p2, p0, Lxp/j1$a;->f:Lxp/j1$b;

    iput-object p3, p0, Lxp/j1$a;->g:Lxp/n;

    iput-object p4, p0, Lxp/j1$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lxp/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Lxp/j1$a;->e:Lxp/j1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxp/j1$a;->g:Lxp/n;

    invoke-static {v0}, Lxp/j1;->R(Lcq/k;)Lxp/n;

    move-result-object v0

    iget-object v1, p0, Lxp/j1$a;->f:Lxp/j1$b;

    iget-object p0, p0, Lxp/j1$a;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0, p0}, Lxp/j1;->Y(Lxp/j1$b;Lxp/n;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p0}, Lxp/j1;->F(Lxp/j1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxp/j1;->x(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxp/j1$a;->h(Ljava/lang/Throwable;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
