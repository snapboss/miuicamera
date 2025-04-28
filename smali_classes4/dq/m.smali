.class public final Ldq/m;
.super Lxp/w;
.source "SourceFile"


# static fields
.field public static final a:Ldq/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldq/m;

    invoke-direct {v0}, Ldq/m;-><init>()V

    sput-object v0, Ldq/m;->a:Ldq/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxp/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lgp/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Ldq/c;->b:Ldq/c;

    sget-object p1, Ldq/l;->h:Ldq/j;

    iget-object p0, p0, Ldq/f;->a:Ldq/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ldq/a;->b(Ljava/lang/Runnable;Ldq/i;Z)V

    return-void
.end method

.method public final dispatchYield(Lgp/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Ldq/c;->b:Ldq/c;

    sget-object p1, Ldq/l;->h:Ldq/j;

    iget-object p0, p0, Ldq/f;->a:Ldq/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Ldq/a;->b(Ljava/lang/Runnable;Ldq/i;Z)V

    return-void
.end method

.method public final limitedParallelism(I)Lxp/w;
    .locals 1

    invoke-static {p1}, Lho/n;->b(I)V

    sget v0, Ldq/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lxp/w;->limitedParallelism(I)Lxp/w;

    move-result-object p0

    return-object p0
.end method
