.class public Li6/m$a;
.super Laf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laf/b<",
        "Li6/m;",
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

    invoke-virtual {p0}, Li6/m$a;->c()Li6/m;

    move-result-object p0

    return-object p0
.end method

.method public c()Li6/m;
    .locals 0

    new-instance p0, Li6/m;

    invoke-direct {p0}, Li6/m;-><init>()V

    return-object p0
.end method
