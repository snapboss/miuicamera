.class public final Lzb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llb/h;

.field public final b:Ldb/n;

.field public final c:Lcb/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Llb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Llb/h;Ldb/n;Lcb/i0;Llb/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/h;",
            "Ldb/n;",
            "Lcb/i0<",
            "*>;",
            "Llb/m<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/j;->a:Llb/h;

    iput-object p2, p0, Lzb/j;->b:Ldb/n;

    iput-object p3, p0, Lzb/j;->c:Lcb/i0;

    iput-object p4, p0, Lzb/j;->d:Llb/m;

    iput-boolean p5, p0, Lzb/j;->e:Z

    return-void
.end method

.method public static a(Llb/h;Llb/w;Lcb/i0;Z)Lzb/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/h;",
            "Llb/w;",
            "Lcb/i0<",
            "*>;Z)",
            "Lzb/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Llb/w;->a:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lgb/h;

    invoke-direct {v0, p1}, Lgb/h;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v3, v0

    new-instance p1, Lzb/j;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lzb/j;-><init>(Llb/h;Ldb/n;Lcb/i0;Llb/m;Z)V

    return-object p1
.end method
