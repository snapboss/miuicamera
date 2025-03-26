.class public Lgn/c$a;
.super Lem/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/h$d<",
        "Lgn/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lem/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lgn/c$a;->e()Lgn/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Lgn/a;
    .locals 0

    new-instance p0, Lgn/a;

    invoke-direct {p0}, Lgn/a;-><init>()V

    return-object p0
.end method
