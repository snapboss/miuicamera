.class public final Ldb/d;
.super Ldb/i;
.source "SourceFile"


# instance fields
.field public final transient b:Ldb/e;


# direct methods
.method public constructor <init>(Ldb/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0, v0}, Ldb/i;-><init>(Ljava/lang/String;Ldb/f;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Ldb/d;->b:Ldb/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Ldb/i;-><init>(Ljava/lang/String;Ldb/f;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldb/d;->b:Ldb/e;

    return-object p0
.end method
