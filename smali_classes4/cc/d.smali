.class public final Lcc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/d$a;
    }
.end annotation


# instance fields
.field public a:Lcc/a;

.field public b:Lcc/e;

.field public c:Lcc/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcc/d$a;

    invoke-direct {v0}, Lcc/d$a;-><init>()V

    iput-object v0, p0, Lcc/d;->a:Lcc/a;

    return-void
.end method


# virtual methods
.method public final a()Lcc/a;
    .locals 0

    iget-object p0, p0, Lcc/d;->a:Lcc/a;

    return-object p0
.end method

.method public final b()Lcc/e;
    .locals 0

    iget-object p0, p0, Lcc/d;->b:Lcc/e;

    return-object p0
.end method

.method public final c(Lcc/e;)V
    .locals 1

    const-string v0, "pushInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcc/d;->b:Lcc/e;

    return-void
.end method

.method public final d(Lcc/b;)V
    .locals 1

    const-string v0, "pushReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcc/d;->c:Lcc/b;

    return-void
.end method
