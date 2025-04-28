.class public final Lo8/a;
.super Lb/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lrd/d;",
            ">;"
        }
    .end annotation

    sget-boolean p0, Lo8/b;->a:Z

    sget-boolean p0, Lo8/b;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Lrd/d;

    new-instance v0, Lo8/b;

    invoke-direct {v0}, Lo8/b;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, Lnt/c;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
