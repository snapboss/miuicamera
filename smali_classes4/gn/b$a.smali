.class public Lgn/b$a;
.super Lem/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn/b;->n(Landroid/content/Context;)Lgn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/k<",
        "Lgn/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lem/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgn/b$a;->d(Ljava/lang/Object;)Lgn/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgn/b;

    invoke-virtual {p0, p1, p2}, Lgn/b$a;->e(Lgn/b;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Lgn/b;
    .locals 1

    new-instance p0, Lgn/b;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgn/b;-><init>(Landroid/content/Context;Lgn/b$a;)V

    return-object p0
.end method

.method public e(Lgn/b;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lem/k;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lgn/b;->a(Lgn/b;Landroid/content/Context;)V

    return-void
.end method
