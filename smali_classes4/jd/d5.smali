.class public Ljd/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkd/l;
    name = "RequestControl"
    namespace = "Execution"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/e5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/e5;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljd/d5;->a:Ljava/util/List;

    return-object p0
.end method
