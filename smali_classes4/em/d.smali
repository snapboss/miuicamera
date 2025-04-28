.class public final Lem/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/d$a;,
        Lem/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/faceunity/core/avatar/model/Avatar;

.field public final b:Lcp/j;

.field public c:Lem/d$a;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/d;->a:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance p1, Lem/d$c;

    invoke-direct {p1, p0}, Lem/d$c;-><init>(Lem/d;)V

    invoke-static {p1}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object p1

    iput-object p1, p0, Lem/d;->b:Lcp/j;

    return-void
.end method
