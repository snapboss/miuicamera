.class public Lxd/e$a;
.super Laf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laf/b<",
        "Lxd/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lxd/e$a;->c()Lxd/e;

    move-result-object p0

    return-object p0
.end method

.method public c()Lxd/e;
    .locals 1

    new-instance p0, Lxd/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxd/e;-><init>(Lxd/e$a;)V

    return-object p0
.end method
