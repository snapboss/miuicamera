.class public Lko/a$a;
.super Lem/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/k<",
        "Lko/a;",
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

    invoke-virtual {p0, p1}, Lko/a$a;->d(Ljava/lang/Object;)Lko/a;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lko/a;
    .locals 1

    new-instance p0, Lko/a;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lko/a;-><init>(Landroid/content/Context;Lko/a$a;)V

    return-object p0
.end method
